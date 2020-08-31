from django.shortcuts import render
from django.db.models import Q
from shop.models import Items

def searchitems(request):
    if request.method == 'GET':
        query = request.GET.get('q').split(' ')
        submitbutton= request.GET.get('submit')
        n = len(query)
        if query is not None:
            matchup = Q(title__icontains=query[0]) | Q(title__icontains=query[n-1])  \
                      | Q(sub_category__sub_category_name__icontains=query[0]) \
                      | Q(sub_category__category__category_name__icontains=query[0])\
                      | Q(title__icontains=query[0]) & Q(sub_category__sub_category_name__icontains=query[n-1])\
                      | Q(sub_category__sub_category_name__icontains=query[0]) & Q(title__icontains=query[n-1])\
                      | Q(title__icontains=query[0]) & Q(sub_category__category__category_name__icontains=query[n-1])\


            results = Items.objects.filter(matchup, itemdetails__stock_quantity__gt=0,).distinct()
            context={'results': results,
                     'submitbutton': submitbutton}

            return render(request, 'search/search_results.html', context)

        else:
            return render(request, 'search/search_results.html')

    else:
        return render(request, 'search/search_results.html')
