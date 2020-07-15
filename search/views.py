from django.shortcuts import render
from django.db.models import Q
from shop.models import Items

def searchitems(request):
    if request.method == 'GET':
        query = request.GET.get('q')
        submitbutton= request.GET.get('submit')

        if query is not None:
            matchup = Q(title__icontains=query)  \
                      | Q(sub_category__sub_category_name__icontains=query) \
                      | Q(sub_category__category__category_name__icontains=query)

            results = Items.objects.filter(matchup).distinct()
            context={'results': results,
                     'submitbutton': submitbutton}

            return render(request, 'search/search_results.html', context)

        else:
            return render(request, 'search/search_results.html')

    else:
        return render(request, 'search/search_results.html')
