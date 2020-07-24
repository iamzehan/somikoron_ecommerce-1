BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "shop_itemimages" (
	"id"	,
	"image"	,
	"item_id"	
);
CREATE TABLE IF NOT EXISTS "shop_category" (
	"id"	,
	"category_name"	,
	"category_id"	
);
CREATE TABLE IF NOT EXISTS "shop_itemdetails" (
	"id"	,
	"discount_offer"	,
	"color"	,
	"size"	,
	"unit"	,
	"stock_quantity"	,
	"update_date"	,
	"total_views"	,
	"additional_info"	,
	"slug"	,
	"item_id"	
);
CREATE TABLE IF NOT EXISTS "shop_order_items" (
	"id"	,
	"order_id"	,
	"orderitem_id"	
);
CREATE TABLE IF NOT EXISTS "socialaccount_socialapp" (
	"id"	,
	"provider"	,
	"name"	,
	"client_id"	,
	"secret"	,
	"key"	
);
CREATE TABLE IF NOT EXISTS "shop_orderitem" (
	"id"	,
	"ordered"	,
	"quantity"	,
	"item_id"	,
	"user_id"	
);
CREATE TABLE IF NOT EXISTS "django_session" (
	"session_key"	,
	"session_data"	,
	"expire_date"	
);
CREATE TABLE IF NOT EXISTS "shop_cattleinfo" (
	"id"	,
	"height"	,
	"live_weight"	,
	"expected_weight"	,
	"Breed"	,
	"item_id"	
);
CREATE TABLE IF NOT EXISTS "shop_subcategory" (
	"id"	,
	"sub_category_name"	,
	"category_id"	
);
CREATE TABLE IF NOT EXISTS "socialaccount_socialaccount" (
	"id"	,
	"provider"	,
	"uid"	,
	"last_login"	,
	"date_joined"	,
	"extra_data"	,
	"user_id"	
);
CREATE TABLE IF NOT EXISTS "django_migrations" (
	"id"	,
	"app"	,
	"name"	,
	"applied"	
);
CREATE TABLE IF NOT EXISTS "socialaccount_socialtoken" (
	"id"	,
	"token"	,
	"token_secret"	,
	"expires_at"	,
	"account_id"	,
	"app_id"	
);
CREATE TABLE IF NOT EXISTS "django_site" (
	"id"	,
	"domain"	,
	"name"	
);
CREATE TABLE IF NOT EXISTS "auth_user_user_permissions" (
	"id"	,
	"user_id"	,
	"permission_id"	
);
CREATE TABLE IF NOT EXISTS "auth_group_permissions" (
	"id"	,
	"group_id"	,
	"permission_id"	
);
CREATE TABLE IF NOT EXISTS "account_emailconfirmation" (
	"id"	,
	"created"	,
	"sent"	,
	"key"	,
	"email_address_id"	
);
CREATE TABLE IF NOT EXISTS "django_admin_log" (
	"id"	,
	"action_time"	,
	"object_id"	,
	"object_repr"	,
	"action_flag"	,
	"change_message"	,
	"content_type_id"	,
	"user_id"	
);
CREATE TABLE IF NOT EXISTS "shop_userprofile" (
	"id"	,
	"stripe_customer_id"	,
	"one_click_purchasing"	,
	"user_id"	
);
CREATE TABLE IF NOT EXISTS "auth_permission" (
	"id"	,
	"name"	,
	"content_type_id"	,
	"codename"	
);
CREATE TABLE IF NOT EXISTS "jet_pinnedapplication" (
	"id"	,
	"app_label"	,
	"user"	,
	"date_add"	
);
CREATE TABLE IF NOT EXISTS "shop_items" (
	"product_code"	,
	"title"	,
	"price"	,
	"slug"	,
	"description"	,
	"item_owner_id"	,
	"sub_category_id"	
);
CREATE TABLE IF NOT EXISTS "shop_address" (
	"id"	,
	"customer_name"	,
	"area"	,
	"user_id"	,
	"address"	,
	"customer_phone"	
);
CREATE TABLE IF NOT EXISTS "shop_ownerinfo" (
	"id"	,
	"owner_name"	,
	"phone"	,
	"address"	
);
CREATE TABLE IF NOT EXISTS "account_emailaddress" (
	"id"	,
	"email"	,
	"verified"	,
	"primary"	,
	"user_id"	
);
CREATE TABLE IF NOT EXISTS "shop_order" (
	"id"	,
	"ref_code"	,
	"start_date"	,
	"ordered_date"	,
	"ordered"	,
	"order_note"	,
	"shipping_address_id"	,
	"user_id"	,
	"order_status"	,
	"payment_method"	,
	"payment_status"	
);
CREATE TABLE IF NOT EXISTS "auth_user" (
	"id"	,
	"password"	,
	"last_login"	,
	"is_superuser"	,
	"username"	,
	"first_name"	,
	"last_name"	,
	"email"	,
	"is_staff"	,
	"is_active"	,
	"date_joined"	
);
CREATE TABLE IF NOT EXISTS "auth_group" (
	"id"	,
	"name"	
);
CREATE TABLE IF NOT EXISTS "django_content_type" (
	"id"	,
	"app_label"	,
	"model"	
);
CREATE TABLE IF NOT EXISTS "dashboard_userdashboardmodule" (
	"id"	,
	"title"	,
	"module"	,
	"app_label"	,
	"user"	,
	"column"	,
	"order"	,
	"settings"	,
	"children"	,
	"collapsed"	
);
CREATE TABLE IF NOT EXISTS "jet_bookmark" (
	"id"	,
	"url"	,
	"title"	,
	"user"	,
	"date_add"	
);
CREATE TABLE IF NOT EXISTS "socialaccount_socialapp_sites" (
	"id"	,
	"socialapp_id"	,
	"site_id"	
);
CREATE TABLE IF NOT EXISTS "auth_user_groups" (
	"id"	,
	"user_id"	,
	"group_id"	
);
INSERT INTO "shop_itemimages" VALUES ('1','media/images/S_GR0001.jpg','S_GR0001');
INSERT INTO "shop_itemimages" VALUES ('2','media/images/S_GR0002.jpg','S_GR0002');
INSERT INTO "shop_itemimages" VALUES ('3','media/images/S_GR0003.jpg','S-GR0003');
INSERT INTO "shop_itemimages" VALUES ('4','media/images/S_GR0004.jpg','S_GR0004');
INSERT INTO "shop_itemimages" VALUES ('5','media/images/S_GR0005.jpg','S_GR0005');
INSERT INTO "shop_itemimages" VALUES ('6','media/images/S_GR0006.jpg','S_GR0006');
INSERT INTO "shop_itemimages" VALUES ('7','media/images/S_GR0007.jpg','S_GR0007');
INSERT INTO "shop_itemimages" VALUES ('8','media/images/S_GR0008.jpg','S_GR0008');
INSERT INTO "shop_itemimages" VALUES ('9','media/images/S_GR0009.jpg','S_GR0009');
INSERT INTO "shop_itemimages" VALUES ('10','media/images/S_GR0010.jpg','S_GR0010');
INSERT INTO "shop_itemimages" VALUES ('11','media/images/S_GR0011.jpg','S_GR0011');
INSERT INTO "shop_itemimages" VALUES ('12','media/images/S_GR0012.jpg','S_GR0012');
INSERT INTO "shop_itemimages" VALUES ('13','media/images/S_GR0013.jpg','S_GR0013');
INSERT INTO "shop_itemimages" VALUES ('14','media/images/S_GR0014.jpg','S_GR0014');
INSERT INTO "shop_itemimages" VALUES ('15','media/images/S_GR0015.jpg','S_GR0015');
INSERT INTO "shop_itemimages" VALUES ('16','media/images/S_GR0016.jpg','S_GR0016');
INSERT INTO "shop_itemimages" VALUES ('17','media/images/S_GR0017.jpg','S_GR0017');
INSERT INTO "shop_itemimages" VALUES ('18','media/images/S_GR0018.jpg','S_GR0018');
INSERT INTO "shop_itemimages" VALUES ('19','media/images/S_GR0019.jpg','S_GR0019');
INSERT INTO "shop_itemimages" VALUES ('20','media/images/S_GR0020.jpg','S_GR0020');
INSERT INTO "shop_itemimages" VALUES ('22','media/images/S_SF003.jpg','S_SF003');
INSERT INTO "shop_itemimages" VALUES ('23','media/images/S_SF004.jpg','S_SF004');
INSERT INTO "shop_itemimages" VALUES ('25','media/images/S_SF006.jpg','S_SF006');
INSERT INTO "shop_itemimages" VALUES ('26','media/images/S_SF007.jpg','S_SF007');
INSERT INTO "shop_itemimages" VALUES ('27','media/images/S_SF008.jpg','S_SF008');
INSERT INTO "shop_itemimages" VALUES ('28','media/images/S_SF009.jpg','S_SF009');
INSERT INTO "shop_itemimages" VALUES ('29','media/images/S_SF010.jpg','S_SF010');
INSERT INTO "shop_itemimages" VALUES ('30','media/images/S_SF011.jpg','S_SF011');
INSERT INTO "shop_itemimages" VALUES ('31','media/images/S_SF012.jpg','S_SF012');
INSERT INTO "shop_itemimages" VALUES ('32','media/images/S_SF013.jpg','S_SF013');
INSERT INTO "shop_itemimages" VALUES ('33','media/images/S_SF013_2.jpg','S_SF013');
INSERT INTO "shop_itemimages" VALUES ('34','media/images/S_SF014.jpg','S_SF014');
INSERT INTO "shop_itemimages" VALUES ('35','media/images/S_SF014_2.jpg','S_SF014');
INSERT INTO "shop_itemimages" VALUES ('36','media/images/S_SF001.jpg','S_SF001');
INSERT INTO "shop_itemimages" VALUES ('37','media/images/S_SF015.jpg','S_SF015');
INSERT INTO "shop_itemimages" VALUES ('38','media/images/S_SF015_2.jpg','S_SF015');
INSERT INTO "shop_itemimages" VALUES ('39','media/images/S_SF016.jpg','S_SF016');
INSERT INTO "shop_itemimages" VALUES ('40','media/images/S_SF016_2.jpg','S_SF016');
INSERT INTO "shop_itemimages" VALUES ('41','media/images/S_SF017.jpg','S_SF017');
INSERT INTO "shop_itemimages" VALUES ('42','media/images/S_SF017_1.jpg','S_SF017');
INSERT INTO "shop_itemimages" VALUES ('43','media/images/S_SF018.jpg','S_SF018');
INSERT INTO "shop_itemimages" VALUES ('44','media/images/S_SF018_3.jpg','S_SF018');
INSERT INTO "shop_itemimages" VALUES ('45','media/images/S_SF018_4.jpg','S_SF018');
INSERT INTO "shop_itemimages" VALUES ('46','media/images/S_SF019_1.jpg','S_SF019');
INSERT INTO "shop_itemimages" VALUES ('47','media/images/S_SF019_2.jpg','S_SF019');
INSERT INTO "shop_itemimages" VALUES ('48','media/images/S_SF019_3.jpg','S_SF019');
INSERT INTO "shop_itemimages" VALUES ('49','media/images/S_SF020.jpg','S_SF020');
INSERT INTO "shop_itemimages" VALUES ('50','media/images/S_SF021.jpg','S_SF021');
INSERT INTO "shop_itemimages" VALUES ('51','media/images/S_SF023.jpg','S_SF023');
INSERT INTO "shop_itemimages" VALUES ('52','media/images/S_SF024.jpg','S_SF024');
INSERT INTO "shop_itemimages" VALUES ('53','media/images/S_SF025.jpg','S_SF025');
INSERT INTO "shop_itemimages" VALUES ('54','media/images/S_SF022.jpg','S_SF022');
INSERT INTO "shop_itemimages" VALUES ('55','media/images/S_GR0021.jpg','S_GR0021');
INSERT INTO "shop_itemimages" VALUES ('56','media/images/S_GR0022.jpg','S_GR0022');
INSERT INTO "shop_itemimages" VALUES ('57','media/images/S_GR0023.jpg','S_GR0023');
INSERT INTO "shop_itemimages" VALUES ('58','media/images/S_GR0024.jpg','S_GR0024');
INSERT INTO "shop_itemimages" VALUES ('59','media/images/S_GR0025.jpg','S_GR0025');
INSERT INTO "shop_itemimages" VALUES ('60','media/images/S_GR0026.jpg','S_GR0026');
INSERT INTO "shop_itemimages" VALUES ('61','media/images/S_GR0027.jpg','S_GR0027');
INSERT INTO "shop_itemimages" VALUES ('62','media/images/S_GR0028.jpg','S_GR0028');
INSERT INTO "shop_itemimages" VALUES ('63','media/images/S_GR0029.jpg','S_GR0029');
INSERT INTO "shop_itemimages" VALUES ('64','media/images/S_GR0030.jpg','S_GR0030');
INSERT INTO "shop_itemimages" VALUES ('65','media/images/S_GR0031.jpg','S_GR0031');
INSERT INTO "shop_itemimages" VALUES ('66','media/images/S_GR0032.jpg','S_GR0032');
INSERT INTO "shop_itemimages" VALUES ('67','media/images/S_GR0033.jpg','S_GR0033');
INSERT INTO "shop_itemimages" VALUES ('68','media/images/S_GR0034.jpg','S_GR0034');
INSERT INTO "shop_itemimages" VALUES ('69','media/images/S_GR0035.jpg','S_GR0035');
INSERT INTO "shop_itemimages" VALUES ('70','media/images/S_GR0036.jpg','S_GR0036');
INSERT INTO "shop_itemimages" VALUES ('71','media/images/S_GR0037.jpg','S_GR0037');
INSERT INTO "shop_itemimages" VALUES ('72','media/images/S_GR0038.jpg','S_GR0038');
INSERT INTO "shop_itemimages" VALUES ('73','media/images/S_GR0039.jpg','S_GR0039');
INSERT INTO "shop_itemimages" VALUES ('74','media/images/S_GR0040.jpg','S_GR0040');
INSERT INTO "shop_itemimages" VALUES ('75','media/images/S_GR0041.jpg','S_GR0041');
INSERT INTO "shop_itemimages" VALUES ('76','media/images/S_GR0042.jpg','S_GR0042');
INSERT INTO "shop_itemimages" VALUES ('77','media/images/S_GR0043.jpg','S_GR0043');
INSERT INTO "shop_itemimages" VALUES ('78','media/images/S_GR0044.jpg','S_GR0044');
INSERT INTO "shop_itemimages" VALUES ('79','media/images/S_GR0045.jpg','S_GR0045');
INSERT INTO "shop_itemimages" VALUES ('80','media/images/S_GR0046.jpg','S_GR0046');
INSERT INTO "shop_itemimages" VALUES ('81','media/images/S_GR0047.jpg','S_GR0047');
INSERT INTO "shop_itemimages" VALUES ('82','media/images/S_GR0048.jpg','S_GR0048');
INSERT INTO "shop_itemimages" VALUES ('83','media/images/S_GR0049.jpg','S_GR0049');
INSERT INTO "shop_itemimages" VALUES ('160','media/images/S_GR0003.jpg','S_GR0003');
INSERT INTO "shop_itemimages" VALUES ('161','media/images/S_BC0058.jpg','S_BC0058');
INSERT INTO "shop_itemimages" VALUES ('162','media/images/S_BC0059.jpg','S_BC0059');
INSERT INTO "shop_itemimages" VALUES ('163','media/images/S_BC0060.jpg','S_BC0060');
INSERT INTO "shop_itemimages" VALUES ('164','media/images/S_BC0061.jpg','S_BC0061');
INSERT INTO "shop_itemimages" VALUES ('165','media/images/S_BC0062.jpeg','S_BC0062');
INSERT INTO "shop_itemimages" VALUES ('166','media/images/S_BC0063.jpg','S_BC0063');
INSERT INTO "shop_itemimages" VALUES ('167','media/images/S_BC0064.jpg','S_BC0064');
INSERT INTO "shop_itemimages" VALUES ('168','media/images/S_BC0065.jpg','S_BC0065');
INSERT INTO "shop_itemimages" VALUES ('169','media/images/S_BC0066.jpg','S_BC0066');
INSERT INTO "shop_itemimages" VALUES ('170','media/images/S_BC0067.jpg','S_BC0067');
INSERT INTO "shop_itemimages" VALUES ('171','media/images/S_BC0068.jpg','S_BC0068');
INSERT INTO "shop_itemimages" VALUES ('172','media/images/S_BC0069.jpg','S_BC0069');
INSERT INTO "shop_itemimages" VALUES ('173','media/images/S_BC0070.jpg','S_BC0070');
INSERT INTO "shop_itemimages" VALUES ('174','media/images/S_BC0071.jpg','S_BC0071');
INSERT INTO "shop_itemimages" VALUES ('175','media/images/S_BC0072.jpeg','S_BC0072');
INSERT INTO "shop_itemimages" VALUES ('176','media/images/S_BC0073.jpeg','S_BC0073');
INSERT INTO "shop_itemimages" VALUES ('177','media/images/S_BC0074.jpeg','S_BC0074');
INSERT INTO "shop_itemimages" VALUES ('178','media/images/S_BC0075.jpeg','S_BC0075');
INSERT INTO "shop_itemimages" VALUES ('179','media/images/S_BC0076.jpg','S_BC0076');
INSERT INTO "shop_itemimages" VALUES ('180','media/images/S_BC0077.jpeg','S_BC0077');
INSERT INTO "shop_itemimages" VALUES ('181','media/images/S_BC0078.jpg','S_BC0078');
INSERT INTO "shop_itemimages" VALUES ('182','media/images/S_HC0018.jpg','S_HC0018');
INSERT INTO "shop_itemimages" VALUES ('183','media/images/S_HC0019.jpeg','S_HC0019');
INSERT INTO "shop_itemimages" VALUES ('184','media/images/S_HC0020.jpg','S_HC0020');
INSERT INTO "shop_itemimages" VALUES ('185','media/images/S_HC0021.jpeg','S_HC0021');
INSERT INTO "shop_itemimages" VALUES ('186','media/images/S_HC0022.jpg','S_HC0022');
INSERT INTO "shop_itemimages" VALUES ('187','media/images/S_HC0023.jpeg','S_HC0023');
INSERT INTO "shop_itemimages" VALUES ('188','media/images/S_HC0024.jpeg','S_HC0024');
INSERT INTO "shop_itemimages" VALUES ('189','media/images/S_HC0025.jpg','S_HC0025');
INSERT INTO "shop_itemimages" VALUES ('190','media/images/S_HC0026.jpg','S_HC0026');
INSERT INTO "shop_itemimages" VALUES ('191','media/images/S_HC0027.jpg','S_HC0027');
INSERT INTO "shop_itemimages" VALUES ('192','media/images/S_HC0028.jpg','S_HC0028');
INSERT INTO "shop_itemimages" VALUES ('193','media/images/S_HC0029.jpg','S_HC0029');
INSERT INTO "shop_itemimages" VALUES ('194','media/images/S_HC0030.jpg','S_HC0030');
INSERT INTO "shop_itemimages" VALUES ('195','media/images/S_HC0031.jpg','S_HC0031');
INSERT INTO "shop_itemimages" VALUES ('196','media/images/S_HC0032.jpg','S_HC0032');
INSERT INTO "shop_itemimages" VALUES ('197','media/images/S_HC0033.jpeg','S_HC0033');
INSERT INTO "shop_itemimages" VALUES ('198','media/images/S_HC0034.jpg','S_HC0034');
INSERT INTO "shop_itemimages" VALUES ('199','media/images/S_HC0035.png','S_HC0035');
INSERT INTO "shop_itemimages" VALUES ('200','media/images/S_HC0036.jpg','S_HC0036');
INSERT INTO "shop_itemimages" VALUES ('201','media/images/S_HC0037.png','S_HC0037');
INSERT INTO "shop_itemimages" VALUES ('202','media/images/S_HC0038.png','S_HC0038');
INSERT INTO "shop_itemimages" VALUES ('204','media/images/0036.jpeg','S_PA0036');
INSERT INTO "shop_itemimages" VALUES ('205','media/images/0035.jpeg','S_PA0035');
INSERT INTO "shop_itemimages" VALUES ('206','media/images/0033.jpeg','S_PA0033');
INSERT INTO "shop_itemimages" VALUES ('207','media/images/0032.jpeg','S_PA0032');
INSERT INTO "shop_itemimages" VALUES ('208','media/images/0030.jpeg','S_PA0030');
INSERT INTO "shop_itemimages" VALUES ('209','media/images/0027.jpeg','S_PA0027');
INSERT INTO "shop_itemimages" VALUES ('210','media/images/0026.jpeg','S_PA0026');
INSERT INTO "shop_itemimages" VALUES ('211','media/images/0023.jpeg','S_PA0023');
INSERT INTO "shop_itemimages" VALUES ('212','media/images/0022.jpeg','S_PA0022');
INSERT INTO "shop_itemimages" VALUES ('213','media/images/0020.jpeg','S_PA0020');
INSERT INTO "shop_itemimages" VALUES ('214','media/images/227.png','S_FA227');
INSERT INTO "shop_itemimages" VALUES ('215','media/images/226.jpg','S_FA226');
INSERT INTO "shop_itemimages" VALUES ('216','media/images/220_h9VVDnD.png','S_FA220');
INSERT INTO "shop_itemimages" VALUES ('221','media/images/171.jpg','S_FA171');
INSERT INTO "shop_itemimages" VALUES ('228','media/images/160.png','S_FA160');
INSERT INTO "shop_itemimages" VALUES ('230','media/images/157.png','S_FA157');
INSERT INTO "shop_itemimages" VALUES ('233','media/images/154.jpg','S_FA154');
INSERT INTO "shop_itemimages" VALUES ('235','media/images/150.jpg','S_FA150');
INSERT INTO "shop_itemimages" VALUES ('236','media/images/149.jpg','S_FA149');
INSERT INTO "shop_itemimages" VALUES ('243','media/images/137.jpg','S_FA137');
INSERT INTO "shop_itemimages" VALUES ('244','media/images/136.jpg','S_FA136');
INSERT INTO "shop_itemimages" VALUES ('245','media/images/135.jpg','S_FA135');
INSERT INTO "shop_itemimages" VALUES ('246','media/images/134.jpg','S_FA134');
INSERT INTO "shop_itemimages" VALUES ('247','media/images/128.png','S_FA128');
INSERT INTO "shop_itemimages" VALUES ('248','media/images/126.png','S_FA126');
INSERT INTO "shop_itemimages" VALUES ('249','media/images/124.jpg','S_FA124');
INSERT INTO "shop_itemimages" VALUES ('250','media/images/123.png','S_FA123');
INSERT INTO "shop_itemimages" VALUES ('251','media/images/122.png','S_FA122');
INSERT INTO "shop_itemimages" VALUES ('252','media/images/121.jpg','S_FA121');
INSERT INTO "shop_itemimages" VALUES ('253','media/images/119.png','S_FA119');
INSERT INTO "shop_itemimages" VALUES ('254','media/images/118.png','S_FA118');
INSERT INTO "shop_itemimages" VALUES ('255','media/images/117.png','S_FA117');
INSERT INTO "shop_itemimages" VALUES ('256','media/images/116_bvQukjJ.png','S_FA116');
INSERT INTO "shop_itemimages" VALUES ('257','media/images/115.png','S_FA115');
INSERT INTO "shop_itemimages" VALUES ('258','media/images/113.png','S_FA113');
INSERT INTO "shop_itemimages" VALUES ('259','media/images/112.jpg','S_FA112');
INSERT INTO "shop_itemimages" VALUES ('261','media/images/107.png','S_FA107');
INSERT INTO "shop_itemimages" VALUES ('266','media/images/035.png','S_FA035');
INSERT INTO "shop_itemimages" VALUES ('267','media/images/026.jpg','S_FA026');
INSERT INTO "shop_itemimages" VALUES ('268','media/images/011.jpg','S_FA011');
INSERT INTO "shop_itemimages" VALUES ('269','media/images/010.jpg','S_FA010');
INSERT INTO "shop_itemimages" VALUES ('270','media/images/009.jpg','S_FA009');
INSERT INTO "shop_itemimages" VALUES ('271','media/images/005.png','S_FA005');
INSERT INTO "shop_itemimages" VALUES ('272','media/images/004.jpg','S_FA004');
INSERT INTO "shop_itemimages" VALUES ('273','media/images/003.png','S_FA003');
INSERT INTO "shop_itemimages" VALUES ('274','media/images/002.jpg','S_FA002');
INSERT INTO "shop_itemimages" VALUES ('275','media/images/surgical-box.jpg','S_SF026');
INSERT INTO "shop_itemimages" VALUES ('276','media/images/ae235.jpg','S_SF027');
INSERT INTO "shop_itemimages" VALUES ('277','media/images/DSC_0531.jpg','S_SF027');
INSERT INTO "shop_itemimages" VALUES ('278','media/images/disposable_latex_gloves_small_medium_large_1.jpg','S_SF028');
INSERT INTO "shop_itemimages" VALUES ('279','media/images/110142975_642256779711068_3710187390476312523_n.jpg','S_SF028');
INSERT INTO "shop_itemimages" VALUES ('280','media/images/disposable_latex_gloves_small_medium_large_1_lMZYRdb.jpg','S_SF029');
INSERT INTO "shop_itemimages" VALUES ('281','media/images/110142975_642256779711068_3710187390476312523_n_GnWufBH.jpg','S_SF029');
INSERT INTO "shop_itemimages" VALUES ('282','media/images/S_GR0053.jpg','S_GR0053');
INSERT INTO "shop_itemimages" VALUES ('283','media/images/S_GR0054.png','S_GR0054');
INSERT INTO "shop_itemimages" VALUES ('284','media/images/S_GR0053_CqfhSGR.jpg','S_GR0108');
INSERT INTO "shop_itemimages" VALUES ('285','media/images/S_GR0055.jpg','S_GR0055');
INSERT INTO "shop_itemimages" VALUES ('286','media/images/S_GR0056.jpg','S_GR0056');
INSERT INTO "shop_itemimages" VALUES ('287','media/images/0752cdf3e2a3-90821663_241773530337045_7664096795835760640_n.png','S_GR0062');
INSERT INTO "shop_itemimages" VALUES ('288','media/images/S_GR0057.jpg','S_GR0057');
INSERT INTO "shop_itemimages" VALUES ('289','media/images/download_1.jpg','S_GR0095');
INSERT INTO "shop_itemimages" VALUES ('290','media/images/download_1_c0oc5JW.jpg','S_GR0066');
INSERT INTO "shop_itemimages" VALUES ('291','media/images/radhuni-coriander-powder-jar-200-gm.jpg','S_GR0076');
INSERT INTO "shop_itemimages" VALUES ('292','media/images/download_1_1JqIjXT.jpg','S_GR0112');
INSERT INTO "shop_itemimages" VALUES ('293','media/images/S_GR0058.jpg','S_GR0096');
INSERT INTO "shop_itemimages" VALUES ('294','media/images/S_GR0058_2TzBLPw.jpg','S_GR0058');
INSERT INTO "shop_itemimages" VALUES ('295','media/images/S_GR0059.jpg','S_GR0059');
INSERT INTO "shop_itemimages" VALUES ('296','media/images/S_GR0060.jpeg','S_GR0060');
INSERT INTO "shop_itemimages" VALUES ('297','media/images/S_GR0061.jpg','S_GR0061');
INSERT INTO "shop_itemimages" VALUES ('298','media/images/S_GR0063.jpg','S_GR0063');
INSERT INTO "shop_itemimages" VALUES ('299','media/images/S_GR0064.jpg','S_GR0064');
INSERT INTO "shop_itemimages" VALUES ('300','media/images/S_GR0065.jpg','S_GR0065');
INSERT INTO "shop_itemimages" VALUES ('301','media/images/S_GR0066.jpeg','S_GR0068');
INSERT INTO "shop_itemimages" VALUES ('303','media/images/S_GR0074.jpg','S_GR0070');
INSERT INTO "shop_itemimages" VALUES ('304','media/images/S_GR0073.jpg','S_GR0073');
INSERT INTO "shop_itemimages" VALUES ('305','media/images/S_GR0078.jpg','S_GR0078');
INSERT INTO "shop_itemimages" VALUES ('306','media/images/S_GR0080.jpg','S_GR0080');
INSERT INTO "shop_itemimages" VALUES ('307','media/images/S_GR0084.jpg','S_GR0084');
INSERT INTO "shop_itemimages" VALUES ('308','media/images/S_GR0085.jpg','S_GR0085');
INSERT INTO "shop_itemimages" VALUES ('309','media/images/S_GR0088.jpg','S_GR0088');
INSERT INTO "shop_itemimages" VALUES ('310','media/images/S_GR0089.jpg','S_GR0089');
INSERT INTO "shop_itemimages" VALUES ('311','media/images/S_GR0090.jpg','S_GR0090');
INSERT INTO "shop_itemimages" VALUES ('312','media/images/S_GR0069.jpg','S_GR0069');
INSERT INTO "shop_itemimages" VALUES ('313','media/images/S_GR0091.jpg','S_GR0091');
INSERT INTO "shop_itemimages" VALUES ('314','media/images/S_GR0092.jpg','S_GR0092');
INSERT INTO "shop_itemimages" VALUES ('315','media/images/S_GR0094.png','S_GR0094');
INSERT INTO "shop_itemimages" VALUES ('316','media/images/S_GR0097.jpg','S_GR0097');
INSERT INTO "shop_itemimages" VALUES ('317','media/images/S_GR0103.jpg','S_GR0103');
INSERT INTO "shop_itemimages" VALUES ('318','media/images/S_GR0106.jpg','S_GR0106');
INSERT INTO "shop_itemimages" VALUES ('319','media/images/S_GR0107.jpg','S_GR0107');
INSERT INTO "shop_itemimages" VALUES ('320','media/images/S_BS0028.jpg','S_BS0028');
INSERT INTO "shop_itemimages" VALUES ('321','media/images/S_BS0030.jpg','S_BS0030');
INSERT INTO "shop_itemimages" VALUES ('322','media/images/S_BS0031.jpg','S_BS0031');
INSERT INTO "shop_itemimages" VALUES ('323','media/images/S_BS0061.jpg','S_BS0061');
INSERT INTO "shop_itemimages" VALUES ('324','media/images/S_BS0077.png','S_BS0077');
INSERT INTO "shop_itemimages" VALUES ('325','media/images/S_BS0081.jpg','S_BS0081');
INSERT INTO "shop_itemimages" VALUES ('326','media/images/S_BS0085.jpg','S_BS0085');
INSERT INTO "shop_itemimages" VALUES ('327','media/images/S_GR0111.jpg','S_GR0111');
INSERT INTO "shop_itemimages" VALUES ('328','media/images/S_GR0114.jpg','S_GR0114');
INSERT INTO "shop_itemimages" VALUES ('329','media/images/S_GR0115.jpg','S_GR0115');
INSERT INTO "shop_itemimages" VALUES ('330','media/images/S_GR0119.jpeg','S_GR0119');
INSERT INTO "shop_itemimages" VALUES ('331','media/images/S_GR0122.jpg','S_GR0122');
INSERT INTO "shop_itemimages" VALUES ('332','media/images/S_GR0123.jpeg','S_GR0123');
INSERT INTO "shop_itemimages" VALUES ('333','media/images/sepnil-HW-pack-marigold-new-pack.png','S_BC0024');
INSERT INTO "shop_itemimages" VALUES ('334','media/images/sepnil-HW-pack-tea-tree-new-pack.png','S_BC0026');
INSERT INTO "shop_itemimages" VALUES ('335','media/images/S_BC0028.png','S_BC0028');
INSERT INTO "shop_itemimages" VALUES ('336','media/images/S_BC0029.png','S_BC0029');
INSERT INTO "shop_itemimages" VALUES ('337','media/images/S_BC0031.jpeg','S_BC0031');
INSERT INTO "shop_itemimages" VALUES ('338','media/images/S_BC0032.jpeg','S_BC0032');
INSERT INTO "shop_itemimages" VALUES ('339','media/images/S_BC0033.jpg','S_BC0033');
INSERT INTO "shop_itemimages" VALUES ('340','media/images/S_BC0034.jpeg','S_SF002');
INSERT INTO "shop_itemimages" VALUES ('341','media/images/0201.png','S_K0201');
INSERT INTO "shop_itemimages" VALUES ('342','media/images/0202.png','S_K0202');
INSERT INTO "shop_itemimages" VALUES ('346','media/images/0301.png','S_K0301');
INSERT INTO "shop_itemimages" VALUES ('347','media/images/0403.png','S_K0403');
INSERT INTO "shop_itemimages" VALUES ('348','media/images/0501.png','S_K0501');
INSERT INTO "shop_itemimages" VALUES ('349','media/images/0601.png','S_K0601');
INSERT INTO "shop_itemimages" VALUES ('350','media/images/0602.png','S_K0602');
INSERT INTO "shop_itemimages" VALUES ('351','media/images/0603.png','S_K0603');
INSERT INTO "shop_itemimages" VALUES ('352','media/images/0604.png','S_K0604');
INSERT INTO "shop_itemimages" VALUES ('353','media/images/0701.png','S_K0701');
INSERT INTO "shop_itemimages" VALUES ('354','media/images/0801.png','S_K0801');
INSERT INTO "shop_itemimages" VALUES ('355','media/images/0901.png','S_K0901');
INSERT INTO "shop_itemimages" VALUES ('356','media/images/0902.png','S_K0902');
INSERT INTO "shop_itemimages" VALUES ('357','media/images/0903.png','S_K0903');
INSERT INTO "shop_itemimages" VALUES ('358','media/images/1203.png','S_K1203');
INSERT INTO "shop_itemimages" VALUES ('359','media/images/1304.png','S_K1304');
INSERT INTO "shop_itemimages" VALUES ('361','media/images/1405.png','S_K1405');
INSERT INTO "shop_itemimages" VALUES ('362','media/images/1501.png','S_K1501');
INSERT INTO "shop_itemimages" VALUES ('363','media/images/1502.png','S_K1502');
INSERT INTO "shop_itemimages" VALUES ('364','media/images/1601.png','S_K1601');
INSERT INTO "shop_itemimages" VALUES ('365','media/images/1602.png','S_K1602');
INSERT INTO "shop_itemimages" VALUES ('366','media/images/1701.png','S_K1701');
INSERT INTO "shop_itemimages" VALUES ('367','media/images/1702.png','S_K1702');
INSERT INTO "shop_itemimages" VALUES ('368','media/images/1801.png','S_K1801');
INSERT INTO "shop_itemimages" VALUES ('369','media/images/Ghee.jpg','S_HB05');
INSERT INTO "shop_itemimages" VALUES ('370','media/images/Ghee_I96EnJ4.jpg','S_HB04');
INSERT INTO "shop_itemimages" VALUES ('371','media/images/honey.jpg','S_HB03');
INSERT INTO "shop_itemimages" VALUES ('372','media/images/honey_xuviaiZ.jpg','S_HB02');
INSERT INTO "shop_itemimages" VALUES ('373','media/images/honey_smQ8b2n.jpg','S_HB01');
INSERT INTO "shop_category" VALUES ('1','Somikoron Special','somikoron');
INSERT INTO "shop_category" VALUES ('2','Covid-19 Defence','covid19');
INSERT INTO "shop_category" VALUES ('3','Food & Groceries','food');
INSERT INTO "shop_category" VALUES ('4','Beauty  & Care','health');
INSERT INTO "shop_category" VALUES ('5','Breakfast & Snacks','breakfast');
INSERT INTO "shop_category" VALUES ('6','Beverage','beverage');
INSERT INTO "shop_category" VALUES ('7','Cattle Shop','cattle');
INSERT INTO "shop_category" VALUES ('8','Home & Cleaning','home');
INSERT INTO "shop_itemdetails" VALUES ('2','3.0','','1 kg','KG','20','2020-07-13 19:50:32','0','','S_GR0001','S_GR0001');
INSERT INTO "shop_itemdetails" VALUES ('3','5.0','','2 kg','1','20','2020-07-13 19:53:02','0','','S_GR0002','S_GR0002');
INSERT INTO "shop_itemdetails" VALUES ('4','20.0','','5 kg','1','20','2020-07-13 20:03:20','0','','S-GR0003','S-GR0003');
INSERT INTO "shop_itemdetails" VALUES ('5','5.0','','5 kg','1','20','2020-07-13 20:07:09','0','','S_GR0004','S_GR0004');
INSERT INTO "shop_itemdetails" VALUES ('6','5.0','','500gm','1','20','2020-07-13 20:15:35','0','','S_GR0005','S_GR0005');
INSERT INTO "shop_itemdetails" VALUES ('7','20.0','','1 kg','1','20','2020-07-19 10:27:09','0','','S_GR0006','S_GR0006');
INSERT INTO "shop_itemdetails" VALUES ('8','2.0','','500gm','1','20','2020-07-13 20:17:04','0','','S_GR0007','S_GR0007');
INSERT INTO "shop_itemdetails" VALUES ('9','5.0','','1 kg','1','20','2020-07-13 20:25:03','0','','S_GR0008','S_GR0008');
INSERT INTO "shop_itemdetails" VALUES ('10','1.0','','500gm','1','20','2020-07-13 20:32:41','0','','S_GR0009','S_GR0009');
INSERT INTO "shop_itemdetails" VALUES ('11','1.0','','1000gm','1','20','2020-07-13 20:37:26','0','','S_GR0010','S_GR0010');
INSERT INTO "shop_itemdetails" VALUES ('12','3.0','','500ml','1','20','2020-07-13 20:48:49','0','','S_GR0011','S_GR0011');
INSERT INTO "shop_itemdetails" VALUES ('13','1.0','','1000ml','1','20','2020-07-13 20:47:05','0','','S_GR0012','S_GR0012');
INSERT INTO "shop_itemdetails" VALUES ('14','1.0','','200gm','1','20','2020-07-13 20:54:26','0','','S_GR0013','S_GR0013');
INSERT INTO "shop_itemdetails" VALUES ('15','18.0','','500gm','1','20','2020-07-13 21:06:47','0','','S_GR0014','S_GR0014');
INSERT INTO "shop_itemdetails" VALUES ('16','2.0','','200gm','1','20','2020-07-13 21:09:45','0','','S_GR0015','S_GR0015');
INSERT INTO "shop_itemdetails" VALUES ('17','3.0','','500gm','1','20','2020-07-13 21:12:19','0','','S_GR0016','S_GR0016');
INSERT INTO "shop_itemdetails" VALUES ('18','3.0','','200gm','1','20','2020-07-13 21:17:20','0','','S_GR0017','S_GR0017');
INSERT INTO "shop_itemdetails" VALUES ('19','2.0','','200gm','1','20','2020-07-13 21:20:18','0','','S_GR0018','S_GR0018');
INSERT INTO "shop_itemdetails" VALUES ('20','2.0','','5 Pack','1','20','2020-07-13 21:24:37','0','','S_GR0019','S_GR0019');
INSERT INTO "shop_itemdetails" VALUES ('21','2.0','','8 pack','1','20','2020-07-13 21:26:54','0','','S_GR0020','S_GR0020');
INSERT INTO "shop_itemdetails" VALUES ('22','0.0','','40ml','1','10','2020-07-21 06:27:57','0','','S_SF001','S_SF001');
INSERT INTO "shop_itemdetails" VALUES ('23','0.0','','200ml','1','10','2020-07-21 06:26:36','0','','S_SF002','S_SF002');
INSERT INTO "shop_itemdetails" VALUES ('24','0.0','','','1','100','2020-07-22 14:15:53','0','','S_SF003','S_SF003');
INSERT INTO "shop_itemdetails" VALUES ('25','0.0','','500ml','1','0','2020-07-22 05:20:12','0','','S_SF004','S_SF004');
INSERT INTO "shop_itemdetails" VALUES ('27','0.0','','200ml','1','0','2020-07-22 12:20:43','0','','S_SF006','S_SF006');
INSERT INTO "shop_itemdetails" VALUES ('28','0.0','','200ml','1','0','2020-07-22 12:19:57','0','','S_SF007','S_SF007');
INSERT INTO "shop_itemdetails" VALUES ('29','0.0','','170ml','1','0','2020-07-22 12:19:40','0','','S_SF008','S_SF008');
INSERT INTO "shop_itemdetails" VALUES ('30','0.0','','200ml','1','10','2020-07-22 12:19:27','0','','S_SF009','S_SF009');
INSERT INTO "shop_itemdetails" VALUES ('31','0.0','','170ml','1','0','2020-07-22 12:19:09','0','','S_SF010','S_SF010');
INSERT INTO "shop_itemdetails" VALUES ('32','0.0','','200ml','1','0','2020-07-22 12:18:43','0','','S_SF011','S_SF011');
INSERT INTO "shop_itemdetails" VALUES ('33','0.0','','300ml','1','5','2020-07-21 06:25:41','0','','S_SF012','S_SF012');
INSERT INTO "shop_itemdetails" VALUES ('34','100.0','','','1','500','2020-07-23 19:24:40','0','','S_SF013','S_SF013');
INSERT INTO "shop_itemdetails" VALUES ('35','50.0','','','1','500','2020-07-21 07:27:45','0','','S_SF014','S_SF014');
INSERT INTO "shop_itemdetails" VALUES ('36','0.0','','','1','100','2020-07-13 22:33:11','0','','S_SF015','S_SF015');
INSERT INTO "shop_itemdetails" VALUES ('37','0.0','','','1','100','2020-07-13 22:37:41','0','','S_SF016','S_SF016');
INSERT INTO "shop_itemdetails" VALUES ('38','0.0','','','1','100','2020-07-13 22:39:58','0','','S_SF017','S_SF017');
INSERT INTO "shop_itemdetails" VALUES ('39','0.0','','','1','100','2020-07-13 22:45:38','0','','S_SF018','S_SF018');
INSERT INTO "shop_itemdetails" VALUES ('40','0.0','','','1','100','2020-07-13 22:48:30','0','','S_SF019','S_SF019');
INSERT INTO "shop_itemdetails" VALUES ('41','0.0','','','1','100','2020-07-13 22:50:23','0','','S_SF020','S_SF020');
INSERT INTO "shop_itemdetails" VALUES ('42','100.0','','','1','100','2020-07-13 22:55:54','0','','S_SF021','S_SF021');
INSERT INTO "shop_itemdetails" VALUES ('43','50.0','','','1','100','2020-07-13 22:56:51','0','','S_SF022','S_SF022');
INSERT INTO "shop_itemdetails" VALUES ('44','100.0','','','1','100','2020-07-13 22:57:53','0','','S_SF023','S_SF023');
INSERT INTO "shop_itemdetails" VALUES ('45','50.0','','','1','100','2020-07-13 22:59:31','0','','S_SF024','S_SF024');
INSERT INTO "shop_itemdetails" VALUES ('46','50.0','','','1','100','2020-07-13 23:00:35','0','','S_SF025','S_SF025');
INSERT INTO "shop_itemdetails" VALUES ('47','0.0','','1 kg','1','20','2020-07-14 17:10:04','0','','S_GR0021','S_GR0021');
INSERT INTO "shop_itemdetails" VALUES ('48','5.0','','1000 ml','1','20','2020-07-14 17:12:49','0','','S_GR0022','S_GR0022');
INSERT INTO "shop_itemdetails" VALUES ('49','0.0','','2 litre','1','20','2020-07-14 17:17:13','0','','S_GR0023','S_GR0023');
INSERT INTO "shop_itemdetails" VALUES ('50','0.0','','5 litre','1','20','2020-07-14 17:29:33','0','','S_GR0024','S_GR0024');
INSERT INTO "shop_itemdetails" VALUES ('51','2.0','','1 kg','1','20','2020-07-14 17:30:39','0','','S_GR0025','S_GR0025');
INSERT INTO "shop_itemdetails" VALUES ('52','0.0','','200gm','1','20','2020-07-14 17:33:27','0','','S_GR0026','S_GR0026');
INSERT INTO "shop_itemdetails" VALUES ('53','0.0','','400gm','1','20','2020-07-14 17:35:24','0','','S_GR0027','S_GR0027');
INSERT INTO "shop_itemdetails" VALUES ('54','0.0','','400gm','1','20','2020-07-14 17:38:16','0','','S_GR0028','S_GR0028');
INSERT INTO "shop_itemdetails" VALUES ('55','3.0','','1 kg','1','20','2020-07-14 17:41:13','0','','S_GR0029','S_GR0029');
INSERT INTO "shop_itemdetails" VALUES ('56','0.0','','200gm','1','20','2020-07-14 17:44:11','0','','S_GR0030','S_GR0030');
INSERT INTO "shop_itemdetails" VALUES ('57','0.0','','200gm','1','20','2020-07-14 17:47:19','0','','S_GR0031','S_GR0031');
INSERT INTO "shop_itemdetails" VALUES ('58','2.0','','200gm','1','20','2020-07-14 17:50:29','0','','S_GR0032','S_GR0032');
INSERT INTO "shop_itemdetails" VALUES ('59','0.0','','200gm','1','20','2020-07-14 17:55:54','0','','S_GR0033','S_GR0033');
INSERT INTO "shop_itemdetails" VALUES ('60','0.0','','1 kg','1','20','2020-07-14 17:58:59','0','','S_GR0034','S_GR0034');
INSERT INTO "shop_itemdetails" VALUES ('61','0.0','','1 kg','1','20','2020-07-14 18:09:39','0','','S_GR0035','S_GR0035');
INSERT INTO "shop_itemdetails" VALUES ('62','0.0','','2 kg','1','20','2020-07-14 18:17:48','0','','S_GR0036','S_GR0036');
INSERT INTO "shop_itemdetails" VALUES ('63','2.0','','2 kg','1','20','2020-07-14 18:22:00','0','','S_GR0037','S_GR0037');
INSERT INTO "shop_itemdetails" VALUES ('64','2.0','','2 kg','1','20','2020-07-14 18:25:20','0','','S_GR0038','S_GR0038');
INSERT INTO "shop_itemdetails" VALUES ('65','0.0','','500gm','1','20','2020-07-14 18:27:51','0','','S_GR0039','S_GR0039');
INSERT INTO "shop_itemdetails" VALUES ('66','5.0','','1 kg','1','20','2020-07-14 18:30:15','0','','S_GR0040','S_GR0040');
INSERT INTO "shop_itemdetails" VALUES ('67','0.0','','700gm','1','20','2020-07-14 19:49:16','0','','S_GR0041','S_GR0041');
INSERT INTO "shop_itemdetails" VALUES ('68','5.0','','350gm','1','20','2020-07-14 19:51:28','0','','S_GR0042','S_GR0042');
INSERT INTO "shop_itemdetails" VALUES ('69','0.0','','50gm','1','20','2020-07-14 19:54:29','0','','S_GR0043','S_GR0043');
INSERT INTO "shop_itemdetails" VALUES ('70','0.0','','24 gm','1','20','2020-07-14 19:57:19','0','','S_GR0044','S_GR0044');
INSERT INTO "shop_itemdetails" VALUES ('71','0.0','','13*13,1 ply 80 pcs','1','20','2020-07-14 19:59:37','0','','S_GR0045','S_GR0045');
INSERT INTO "shop_itemdetails" VALUES ('72','0.0','','','1','20','2020-07-14 20:04:35','0','','S_GR0046','S_GR0046');
INSERT INTO "shop_itemdetails" VALUES ('73','0.0','','1 kg','1','20','2020-07-14 20:05:51','0','','S_GR0047','S_GR0047');
INSERT INTO "shop_itemdetails" VALUES ('74','0.0','','2 kg','1','20','2020-07-14 20:07:39','0','','S_GR0048','S_GR0048');
INSERT INTO "shop_itemdetails" VALUES ('75','2.0','','2 kg','1','20','2020-07-14 20:09:15','0','','S_GR0049','S_GR0049');
INSERT INTO "shop_itemdetails" VALUES ('76','10.0','','250 gm','1','20','2020-07-14 20:13:05','0','','S_HB01','S_HB01');
INSERT INTO "shop_itemdetails" VALUES ('77','20.0','','500gm','1','20','2020-07-14 20:15:49','0','','S_HB02','S_HB02');
INSERT INTO "shop_itemdetails" VALUES ('78','50.0','','1 kg','1','20','2020-07-14 20:16:55','0','','S_HB03','S_HB03');
INSERT INTO "shop_itemdetails" VALUES ('79','10.0','','250 gm','1','20','2020-07-14 20:18:12','0','','S_HB04','S_HB04');
INSERT INTO "shop_itemdetails" VALUES ('80','50.0','','1 kg','1','20','2020-07-14 20:19:05','0','','S_HB05','S_HB05');
INSERT INTO "shop_itemdetails" VALUES ('81','0.0','','','','0','2020-07-23 20:19:44','0','','s_fa002','S_FA002');
INSERT INTO "shop_itemdetails" VALUES ('82','0.0','','','','0','2020-07-23 20:19:35','0','','s_fa003','S_FA003');
INSERT INTO "shop_itemdetails" VALUES ('83','0.0','','','','0','2020-07-23 20:19:26','0','','s_fa004','S_FA004');
INSERT INTO "shop_itemdetails" VALUES ('84','0.0','','','','0','2020-07-23 20:19:19','0','','s_fa005','S_FA005');
INSERT INTO "shop_itemdetails" VALUES ('85','0.0','','','','0','2020-07-23 20:19:11','0','','s_fa009','S_FA009');
INSERT INTO "shop_itemdetails" VALUES ('86','0.0','','','','0','2020-07-23 20:19:04','0','','s_fa010','S_FA010');
INSERT INTO "shop_itemdetails" VALUES ('87','0.0','','','','0','2020-07-23 20:18:57','0','','s_fa011','S_FA011');
INSERT INTO "shop_itemdetails" VALUES ('88','0.0','','','','0','2020-07-23 20:18:51','0','','s_fa026','S_FA026');
INSERT INTO "shop_itemdetails" VALUES ('89','0.0','','','','0','2020-07-23 20:18:40','0','','s_fa035','S_FA035');
INSERT INTO "shop_itemdetails" VALUES ('94','0.0','','','','0','2020-07-23 20:18:17','0','','s_fa107','S_FA107');
INSERT INTO "shop_itemdetails" VALUES ('96','0.0','','','','1','2020-07-15 14:46:34','0','','s_fa112','S_FA112');
INSERT INTO "shop_itemdetails" VALUES ('97','0.0','','','','0','2020-07-23 20:18:05','0','','s_fa113','S_FA113');
INSERT INTO "shop_itemdetails" VALUES ('98','0.0','','','','0','2020-07-23 20:17:55','0','','s_fa115','S_FA115');
INSERT INTO "shop_itemdetails" VALUES ('99','0.0','','','','1','2020-07-15 14:52:09','0','','s_fa116','S_FA116');
INSERT INTO "shop_itemdetails" VALUES ('100','0.0','','','','1','2020-07-15 14:54:20','0','','s_fa117','S_FA117');
INSERT INTO "shop_itemdetails" VALUES ('101','0.0','','','','1','2020-07-15 14:56:05','0','','s_fa118','S_FA118');
INSERT INTO "shop_itemdetails" VALUES ('102','0.0','','','','0','2020-07-23 20:17:37','0','','s_fa119','S_FA119');
INSERT INTO "shop_itemdetails" VALUES ('103','0.0','','','','0','2020-07-23 20:17:19','0','','s_fa121','S_FA121');
INSERT INTO "shop_itemdetails" VALUES ('104','0.0','','','','0','2020-07-23 20:17:01','0','','s_fa122','S_FA122');
INSERT INTO "shop_itemdetails" VALUES ('105','0.0','','','','1','2020-07-15 15:04:24','0','','s_fa123','S_FA123');
INSERT INTO "shop_itemdetails" VALUES ('106','0.0','','','','0','2020-07-23 20:16:07','0','','s_fa126','S_FA126');
INSERT INTO "shop_itemdetails" VALUES ('107','0.0','','','','0','2020-07-23 20:15:54','0','','s_fa128','S_FA128');
INSERT INTO "shop_itemdetails" VALUES ('108','0.0','','','','0','2020-07-23 20:15:07','0','','s_fa134','S_FA134');
INSERT INTO "shop_itemdetails" VALUES ('109','0.0','','','','0','2020-07-23 20:14:38','0','','s_fa135','S_FA135');
INSERT INTO "shop_itemdetails" VALUES ('110','0.0','','','','0','2020-07-23 20:16:44','0','','s_fa124','S_FA124');
INSERT INTO "shop_itemdetails" VALUES ('111','0.0','','','','0','2020-07-23 20:14:24','0','','s_fa136','S_FA136');
INSERT INTO "shop_itemdetails" VALUES ('112','0.0','','','','0','2020-07-23 20:14:11','0','','s_fa137','S_FA137');
INSERT INTO "shop_itemdetails" VALUES ('119','0.0','','','','1','2020-07-15 17:36:49','0','','s_fa149','S_FA149');
INSERT INTO "shop_itemdetails" VALUES ('120','0.0','','','','1','2020-07-15 17:47:07','0','','s_fa150','S_FA150');
INSERT INTO "shop_itemdetails" VALUES ('122','0.0','','','','1','2020-07-15 17:53:16','0','','s_fa154','S_FA154');
INSERT INTO "shop_itemdetails" VALUES ('125','0.0','','','','1','2020-07-15 18:00:01','0','','s_fa157','S_FA157');
INSERT INTO "shop_itemdetails" VALUES ('127','0.0','','','','1','2020-07-15 18:21:22','0','','s_fa160','S_FA160');
INSERT INTO "shop_itemdetails" VALUES ('134','0.0','','','','1','2020-07-15 18:37:08','0','','s_fa171','S_FA171');
INSERT INTO "shop_itemdetails" VALUES ('139','0.0','','','','1','2020-07-15 18:47:02','0','','s_fa220','S_FA220');
INSERT INTO "shop_itemdetails" VALUES ('140','0.0','','','','1','2020-07-15 18:54:05','0','','s_fa226','S_FA226');
INSERT INTO "shop_itemdetails" VALUES ('141','0.0','','','','1','2020-07-15 18:55:37','0','','s_fa227','S_FA227');
INSERT INTO "shop_itemdetails" VALUES ('142','0.0','','','','1','2020-07-18 09:05:50','0','','s_pa0020','S_PA0020');
INSERT INTO "shop_itemdetails" VALUES ('143','0.0','','','','1','2020-07-18 09:07:23','0','','s_pa0022','S_PA0022');
INSERT INTO "shop_itemdetails" VALUES ('144','0.0','','','','1','2020-07-18 09:08:45','0','','s_pa0023','S_PA0023');
INSERT INTO "shop_itemdetails" VALUES ('145','0.0','','','','1','2020-07-18 09:09:55','0','','s_pa0026','S_PA0026');
INSERT INTO "shop_itemdetails" VALUES ('146','0.0','','','','1','2020-07-18 09:10:56','0','','s_pa0027','S_PA0027');
INSERT INTO "shop_itemdetails" VALUES ('147','0.0','','','','1','2020-07-18 09:12:25','0','','s_pa0030','S_PA0030');
INSERT INTO "shop_itemdetails" VALUES ('148','0.0','','','','1','2020-07-18 09:13:56','0','','s_pa0032','S_PA0032');
INSERT INTO "shop_itemdetails" VALUES ('149','0.0','','','','1','2020-07-18 09:15:27','0','','s_pa0033','S_PA0033');
INSERT INTO "shop_itemdetails" VALUES ('150','0.0','','','','1','2020-07-18 09:17:11','0','','s_pa0035','S_PA0035');
INSERT INTO "shop_itemdetails" VALUES ('151','0.0','','','','1','2020-07-18 09:18:28','0','','s_pa0036','S_PA0036');
INSERT INTO "shop_itemdetails" VALUES ('152','20.0','','5 kg','1','20','2020-07-18 18:36:18','0','','S_GR0003','S_GR0003');
INSERT INTO "shop_itemdetails" VALUES ('153','0.0','','50ml','1','10','2020-07-22 12:18:01','0','','S_BC0058','S_BC0058');
INSERT INTO "shop_itemdetails" VALUES ('154','0.0','','100ml','1','0','2020-07-22 12:17:47','0','','S_BC0059','S_BC0059');
INSERT INTO "shop_itemdetails" VALUES ('155','0.0','','500ml','1','0','2020-07-22 05:21:25','0','','S_BC0060','S_BC0060');
INSERT INTO "shop_itemdetails" VALUES ('156','0.0','','750ml','1','0','2020-07-22 05:21:09','0','','S_BC0061','S_BC0061');
INSERT INTO "shop_itemdetails" VALUES ('157','0.0','','','1','5','2020-07-22 12:17:23','0','','S_BC0062','S_BC0062');
INSERT INTO "shop_itemdetails" VALUES ('158','0.0','','50ml','1','10','2020-07-22 12:16:47','0','','S_BC0063','S_BC0063');
INSERT INTO "shop_itemdetails" VALUES ('159','0.0','','170ml','1','10','2020-07-22 12:16:01','0','','S_BC0064','S_BC0064');
INSERT INTO "shop_itemdetails" VALUES ('160','0.0','','170ml','1','0','2020-07-22 12:15:49','0','','S_BC0065','S_BC0065');
INSERT INTO "shop_itemdetails" VALUES ('161','0.0','','170ml','1','10','2020-07-22 12:15:24','0','','S_BC0066','S_BC0066');
INSERT INTO "shop_itemdetails" VALUES ('162','0.0','','170ml','1','0','2020-07-22 12:14:59','0','','S_BC0067','S_BC0067');
INSERT INTO "shop_itemdetails" VALUES ('163','0.0','','200ml','1','0','2020-07-22 12:14:04','0','','S_BC0068','S_BC0068');
INSERT INTO "shop_itemdetails" VALUES ('164','0.0','','200ml','1','0','2020-07-22 12:13:48','0','','S_BC0069','S_BC0069');
INSERT INTO "shop_itemdetails" VALUES ('165','0.0','','','1','5','2020-07-22 12:13:28','0','','S_BC0070','S_BC0070');
INSERT INTO "shop_itemdetails" VALUES ('166','0.0','','','1','0','2020-07-22 12:13:08','0','','S_BC0071','S_BC0071');
INSERT INTO "shop_itemdetails" VALUES ('167','0.0','','75gm','1','5','2020-07-22 12:12:42','0','','S_BC0072','S_BC0072');
INSERT INTO "shop_itemdetails" VALUES ('168','0.0','','75gm','1','0','2020-07-22 12:12:32','0','','S_BC0073','S_BC0073');
INSERT INTO "shop_itemdetails" VALUES ('169','0.0','','75gm','1','0','2020-07-22 12:12:21','0','','S_BC0074','S_BC0074');
INSERT INTO "shop_itemdetails" VALUES ('170','0.0','','75gm','1','5','2020-07-22 12:10:57','0','','S_BC0075','S_BC0075');
INSERT INTO "shop_itemdetails" VALUES ('171','0.0','','125gm','1','5','2020-07-22 12:10:43','0','','S_BC0076','S_BC0076');
INSERT INTO "shop_itemdetails" VALUES ('172','0.0','','125gm','1','0','2020-07-22 12:10:00','0','','S_BC0077','S_BC0077');
INSERT INTO "shop_itemdetails" VALUES ('173','0.0','','125gm','1','0','2020-07-22 12:10:22','0','','S_BC0078','S_BC0078');
INSERT INTO "shop_itemdetails" VALUES ('174','0.0','','500ml','1','0','2020-07-22 12:09:11','0','','S_HC0018','S_HC0018');
INSERT INTO "shop_itemdetails" VALUES ('175','0.0','','200gm','1','2','2020-07-22 12:08:30','0','','S_HC0019','S_HC0019');
INSERT INTO "shop_itemdetails" VALUES ('176','0.0','','400gm','1','2','2020-07-22 12:05:11','0','','S_HC0020','S_HC0020');
INSERT INTO "shop_itemdetails" VALUES ('177','0.0','','50gm','1','2','2020-07-22 12:03:43','0','','S_HC0021','S_HC0021');
INSERT INTO "shop_itemdetails" VALUES ('178','0.0','','50gm X2','1','5','2020-07-22 12:03:15','0','','S_HC0022','S_HC0022');
INSERT INTO "shop_itemdetails" VALUES ('179','0.0','','200gm','1','3','2020-07-22 12:02:36','0','','S_HC0023','S_HC0023');
INSERT INTO "shop_itemdetails" VALUES ('180','0.0','','400gm','1','0','2020-07-22 12:02:03','0','','S_HC0024','S_HC0024');
INSERT INTO "shop_itemdetails" VALUES ('181','0.0','','500ml','1','3','2020-07-22 12:01:14','0','','S_HC0025','S_HC0025');
INSERT INTO "shop_itemdetails" VALUES ('182','0.0','','500ml','1','3','2020-07-22 12:00:52','0','','S_HC0026','S_HC0026');
INSERT INTO "shop_itemdetails" VALUES ('183','0.0','','750ml','1','5','2020-07-22 12:00:01','0','','S_HC0027','S_HC0027');
INSERT INTO "shop_itemdetails" VALUES ('184','0.0','','1 L','1','3','2020-07-22 11:59:37','0','','S_HC0028','S_HC0028');
INSERT INTO "shop_itemdetails" VALUES ('185','0.0','','500ml','1','0','2020-07-22 11:58:04','0','','S_HC0029','S_HC0029');
INSERT INTO "shop_itemdetails" VALUES ('186','0.0','','500ml','1','0','2020-07-22 11:59:11','0','','S_HC0030','S_HC0030');
INSERT INTO "shop_itemdetails" VALUES ('187','0.0','','500ml','1','0','2020-07-22 11:58:44','0','','S_HC0031','S_HC0031');
INSERT INTO "shop_itemdetails" VALUES ('188','0.0','','500ml','1','0','2020-07-22 11:58:21','0','','S_HC0032','S_HC0032');
INSERT INTO "shop_itemdetails" VALUES ('189','0.0','','975ml','1','0','2020-07-22 11:57:26','0','','S_HC0033','S_HC0033');
INSERT INTO "shop_itemdetails" VALUES ('190','0.0','','975ml','1','5','2020-07-22 11:57:07','0','','S_HC0034','S_HC0034');
INSERT INTO "shop_itemdetails" VALUES ('191','0.0','','350ml','1','2','2020-07-22 11:56:28','0','','S_HC0035','S_HC0035');
INSERT INTO "shop_itemdetails" VALUES ('192','0.0','','350ml','1','5','2020-07-22 11:56:06','0','','S_HC0036','S_HC0036');
INSERT INTO "shop_itemdetails" VALUES ('193','0.0','','250ml','1','5','2020-07-22 11:55:41','0','','S_HC0037','S_HC0037');
INSERT INTO "shop_itemdetails" VALUES ('194','0.0','','500ml','1','10','2020-07-22 11:55:11','0','','S_HC0038','S_HC0038');
INSERT INTO "shop_itemdetails" VALUES ('195','50.0','','','','50','2020-07-23 18:14:39','0','','s_sf026','S_SF026');
INSERT INTO "shop_itemdetails" VALUES ('196','0.0','','','','50','2020-07-20 05:42:59','0','','s_sf027','S_SF027');
INSERT INTO "shop_itemdetails" VALUES ('197','0.0','','M','','50','2020-07-20 05:46:39','0','','s_sf028','S_SF028');
INSERT INTO "shop_itemdetails" VALUES ('198','0.0','','L','','50','2020-07-20 05:49:06','0','','s_sf029','S_SF029');
INSERT INTO "shop_itemdetails" VALUES ('199','0.0','','','','6','2020-07-20 21:28:31','0','','s_gr0053','S_GR0053');
INSERT INTO "shop_itemdetails" VALUES ('200','0.0','','','','6','2020-07-20 21:32:36','0','','s_gr0054','S_GR0054');
INSERT INTO "shop_itemdetails" VALUES ('201','0.0','','','','6','2020-07-20 21:36:32','0','','s_gr108','S_GR0108');
INSERT INTO "shop_itemdetails" VALUES ('202','0.0','','','','6','2020-07-20 21:38:39','0','','s_gr0055','S_GR0055');
INSERT INTO "shop_itemdetails" VALUES ('203','0.0','','','','6','2020-07-20 21:41:18','0','','s_gr0056','S_GR0056');
INSERT INTO "shop_itemdetails" VALUES ('204','0.0','','','','6','2020-07-20 21:44:40','0','','s_gr0062','S_GR0062');
INSERT INTO "shop_itemdetails" VALUES ('205','0.0','','','','6','2020-07-20 21:46:54','0','','s_gr0057','S_GR0057');
INSERT INTO "shop_itemdetails" VALUES ('206','0.0','','','','6','2020-07-20 21:57:07','0','','s_gr0095','S_GR0095');
INSERT INTO "shop_itemdetails" VALUES ('207','0.0','','','','6','2020-07-20 22:00:38','0','','s_gr0066','S_GR0066');
INSERT INTO "shop_itemdetails" VALUES ('208','0.0','','','','6','2020-07-20 22:02:42','0','','s_gr0076','S_GR0076');
INSERT INTO "shop_itemdetails" VALUES ('209','0.0','','','','6','2020-07-20 22:08:48','0','','s_gr0112','S_GR0112');
INSERT INTO "shop_itemdetails" VALUES ('210','0.0','','','','6','2020-07-20 22:35:18','0','','s_gr0096','S_GR0096');
INSERT INTO "shop_itemdetails" VALUES ('211','0.0','','','','6','2020-07-20 22:37:24','0','','s_gr0058','S_GR0058');
INSERT INTO "shop_itemdetails" VALUES ('212','0.0','','','','2','2020-07-20 22:40:08','0','','s_gr0059','S_GR0059');
INSERT INTO "shop_itemdetails" VALUES ('213','0.0','','','','3','2020-07-20 22:42:09','0','','s_gr0060','S_GR0060');
INSERT INTO "shop_itemdetails" VALUES ('214','0.0','','','','3','2020-07-20 22:43:48','0','','s_gr0061','S_GR0061');
INSERT INTO "shop_itemdetails" VALUES ('215','0.0','','','','3','2020-07-20 22:48:22','0','','s_gr0063','S_GR0063');
INSERT INTO "shop_itemdetails" VALUES ('216','0.0','','','','3','2020-07-20 22:50:33','0','','s_gr0064','S_GR0064');
INSERT INTO "shop_itemdetails" VALUES ('217','0.0','','','3','1','2020-07-20 22:52:55','0','','s_gr0065','S_GR0065');
INSERT INTO "shop_itemdetails" VALUES ('218','0.0','','','','6','2020-07-21 03:03:49','0','','s_gr0068','S_GR0068');
INSERT INTO "shop_itemdetails" VALUES ('219','0.0','','','','13','2020-07-21 03:09:27','0','','s_gr0070','S_GR0070');
INSERT INTO "shop_itemdetails" VALUES ('220','0.0','','','','5','2020-07-21 03:24:19','0','','s_gr0073','S_GR0073');
INSERT INTO "shop_itemdetails" VALUES ('221','0.0','','','','3','2020-07-21 03:27:14','0','','s_gr0078','S_GR0078');
INSERT INTO "shop_itemdetails" VALUES ('222','0.0','','','','6','2020-07-21 03:29:52','0','','s_gr0080','S_GR0080');
INSERT INTO "shop_itemdetails" VALUES ('223','0.0','','','','6','2020-07-21 03:33:23','0','','s_gr0084','S_GR0084');
INSERT INTO "shop_itemdetails" VALUES ('224','0.0','','','','5','2020-07-21 03:35:29','0','','s_gr0085','S_GR0085');
INSERT INTO "shop_itemdetails" VALUES ('225','0.0','','','','6','2020-07-21 03:38:07','0','','s_gr0088','S_GR0088');
INSERT INTO "shop_itemdetails" VALUES ('226','0.0','','','','5','2020-07-21 03:40:59','0','','s_gr0089','S_GR0089');
INSERT INTO "shop_itemdetails" VALUES ('227','0.0','','','','6','2020-07-21 03:43:42','0','','s_gr0090','S_GR0090');
INSERT INTO "shop_itemdetails" VALUES ('228','0.0','','','','5','2020-07-21 03:47:20','0','','s_gr0069','S_GR0069');
INSERT INTO "shop_itemdetails" VALUES ('229','0.0','','','','3','2020-07-21 03:49:41','0','','s_gr0091','S_GR0091');
INSERT INTO "shop_itemdetails" VALUES ('230','0.0','','','','5','2020-07-21 03:51:36','0','','s_gr0092','S_GR0092');
INSERT INTO "shop_itemdetails" VALUES ('231','0.0','','','','5','2020-07-21 03:54:22','0','','s_gr0094','S_GR0094');
INSERT INTO "shop_itemdetails" VALUES ('232','0.0','','','','5','2020-07-21 03:56:50','0','','s_gr0097','S_GR0097');
INSERT INTO "shop_itemdetails" VALUES ('233','0.0','','','','6','2020-07-21 04:01:12','0','','s_gr00103','S_GR0103');
INSERT INTO "shop_itemdetails" VALUES ('234','0.0','','','','6','2020-07-21 04:06:35','0','','s_gr0106','S_GR0106');
INSERT INTO "shop_itemdetails" VALUES ('235','0.0','','','','6','2020-07-21 04:09:10','0','','s_gr0107','S_GR0107');
INSERT INTO "shop_itemdetails" VALUES ('236','0.0','','','','3','2020-07-21 04:27:28','0','','s_bs0028','S_BS0028');
INSERT INTO "shop_itemdetails" VALUES ('237','0.0','','','','3','2020-07-21 04:30:25','0','','s_bs0030','S_BS0030');
INSERT INTO "shop_itemdetails" VALUES ('238','0.0','','','','3','2020-07-21 04:32:30','0','','s_bs0031','S_BS0031');
INSERT INTO "shop_itemdetails" VALUES ('239','20.0','','','','4','2020-07-21 04:35:57','0','','s_bs0061','S_BS0061');
INSERT INTO "shop_itemdetails" VALUES ('240','0.0','','','','3','2020-07-21 04:39:57','0','','s_bs0077','S_BS0077');
INSERT INTO "shop_itemdetails" VALUES ('241','0.0','','','','3','2020-07-21 04:42:23','0','','s_bs0081','S_BS0081');
INSERT INTO "shop_itemdetails" VALUES ('242','0.0','','','','4','2020-07-21 04:45:14','0','','s_bs0085','S_BS0085');
INSERT INTO "shop_itemdetails" VALUES ('243','0.0','','','','3','2020-07-21 04:47:46','0','','s_gr0111','S_GR0111');
INSERT INTO "shop_itemdetails" VALUES ('244','0.0','','','','6','2020-07-21 04:51:21','0','','s_gr0114','S_GR0114');
INSERT INTO "shop_itemdetails" VALUES ('245','0.0','','','','3','2020-07-21 04:53:52','0','','s_gr0115','S_GR0115');
INSERT INTO "shop_itemdetails" VALUES ('246','0.0','','','','3','2020-07-21 04:56:53','0','','s_gr0119','S_GR0119');
INSERT INTO "shop_itemdetails" VALUES ('247','0.0','','','','5','2020-07-21 05:00:00','0','','s_gr0122','S_GR0122');
INSERT INTO "shop_itemdetails" VALUES ('248','0.0','','','','2','2020-07-21 05:03:36','0','','s_gr0123','S_GR0123');
INSERT INTO "shop_itemdetails" VALUES ('249','0.0','','','','3','2020-07-21 05:59:08','0','','s_bc0024','S_BC0024');
INSERT INTO "shop_itemdetails" VALUES ('250','0.0','','','','3','2020-07-21 06:04:16','0','','s_bc0026','S_BC0026');
INSERT INTO "shop_itemdetails" VALUES ('251','0.0','','','','2','2020-07-21 06:10:09','0','','s_bc0028','S_BC0028');
INSERT INTO "shop_itemdetails" VALUES ('252','0.0','','','','4','2020-07-21 06:12:25','0','','s_bc0029','S_BC0029');
INSERT INTO "shop_itemdetails" VALUES ('253','0.0','','','','10','2020-07-21 06:14:27','0','','s_bc0031','S_BC0031');
INSERT INTO "shop_itemdetails" VALUES ('254','0.0','','','','10','2020-07-21 06:18:49','0','','s_bc0032','S_BC0032');
INSERT INTO "shop_itemdetails" VALUES ('255','0.0','','','','10','2020-07-21 06:20:53','0','','s_bc0033','S_BC0033');
INSERT INTO "shop_itemdetails" VALUES ('256','0.0','','','','1','2020-07-22 07:05:45','0','','s_k0201','S_K0201');
INSERT INTO "shop_itemdetails" VALUES ('257','0.0','','','','1','2020-07-22 07:12:30','0','','s_k0202','S_K0202');
INSERT INTO "shop_itemdetails" VALUES ('259','0.0','','','','1','2020-07-22 07:43:24','0','','s_k0301','S_K0301');
INSERT INTO "shop_itemdetails" VALUES ('260','0.0','','','','1','2020-07-22 07:46:11','0','','s_k0403','S_K0403');
INSERT INTO "shop_itemdetails" VALUES ('261','0.0','','','','1','2020-07-22 07:50:15','0','','s_k0501','S_K0501');
INSERT INTO "shop_itemdetails" VALUES ('262','0.0','','','','1','2020-07-22 08:00:09','0','','s_k0601','S_K0601');
INSERT INTO "shop_itemdetails" VALUES ('263','0.0','','','','1','2020-07-22 08:04:22','0','','s_k0602','S_K0602');
INSERT INTO "shop_itemdetails" VALUES ('264','0.0','','','','1','2020-07-22 08:07:44','0','','s_k0603','S_K0603');
INSERT INTO "shop_itemdetails" VALUES ('265','0.0','','','','1','2020-07-22 08:10:03','0','','s_k0604','S_K0604');
INSERT INTO "shop_itemdetails" VALUES ('266','0.0','','','','1','2020-07-22 18:15:11','0','','s_k0701','S_K0701');
INSERT INTO "shop_itemdetails" VALUES ('267','0.0','','','','1','2020-07-22 18:18:39','0','','s_k0801','S_K0801');
INSERT INTO "shop_itemdetails" VALUES ('268','0.0','','','','1','2020-07-22 18:23:13','0','','s_k0901','S_K0901');
INSERT INTO "shop_itemdetails" VALUES ('269','0.0','','','','1','2020-07-22 18:26:27','0','','s_k0902','S_K0902');
INSERT INTO "shop_itemdetails" VALUES ('270','0.0','','','','1','2020-07-22 18:33:05','0','','s_k0903','S_K0903');
INSERT INTO "shop_itemdetails" VALUES ('271','0.0','','','','1','2020-07-22 18:37:14','0','','s_k1203','S_K1203');
INSERT INTO "shop_itemdetails" VALUES ('272','0.0','','','','1','2020-07-22 18:40:30','0','','s_k1304','S_K1304');
INSERT INTO "shop_itemdetails" VALUES ('274','0.0','','','','1','2020-07-22 19:02:41','0','','s_k1405','S_K1405');
INSERT INTO "shop_itemdetails" VALUES ('275','0.0','','','','1','2020-07-22 19:05:57','0','','s_k1501','S_K1501');
INSERT INTO "shop_itemdetails" VALUES ('276','0.0','','','','1','2020-07-22 19:08:11','0','','s_k1502','S_K1502');
INSERT INTO "shop_itemdetails" VALUES ('277','0.0','','','','1','2020-07-22 19:18:05','0','','s_k1601','S_K1601');
INSERT INTO "shop_itemdetails" VALUES ('278','0.0','','','','1','2020-07-22 19:21:00','0','','s_k1602','S_K1602');
INSERT INTO "shop_itemdetails" VALUES ('279','0.0','','','','1','2020-07-22 19:22:47','0','','s_k1701','S_K1701');
INSERT INTO "shop_itemdetails" VALUES ('280','0.0','','','','1','2020-07-22 19:26:56','0','','s_k1702','S_K1702');
INSERT INTO "shop_itemdetails" VALUES ('281','0.0','','','','1','2020-07-22 19:29:08','0','','s_k1801','S_K1801');
INSERT INTO "shop_order_items" VALUES ('92','23','41');
INSERT INTO "shop_order_items" VALUES ('93','23','42');
INSERT INTO "shop_order_items" VALUES ('94','23','43');
INSERT INTO "shop_order_items" VALUES ('98','23','44');
INSERT INTO "shop_order_items" VALUES ('99','23','45');
INSERT INTO "shop_order_items" VALUES ('101','25','47');
INSERT INTO "shop_order_items" VALUES ('102','25','48');
INSERT INTO "shop_order_items" VALUES ('116','31','59');
INSERT INTO "shop_order_items" VALUES ('117','31','60');
INSERT INTO "shop_order_items" VALUES ('118','31','61');
INSERT INTO "shop_orderitem" VALUES ('34','0','1','S_BC0062','1');
INSERT INTO "shop_orderitem" VALUES ('35','0','1','S_FA009','1');
INSERT INTO "shop_orderitem" VALUES ('36','0','1','','1');
INSERT INTO "shop_orderitem" VALUES ('37','0','1','S_BC0024','17');
INSERT INTO "shop_orderitem" VALUES ('38','0','1','S_BC0026','17');
INSERT INTO "shop_orderitem" VALUES ('39','0','1','S-GR0003','18');
INSERT INTO "shop_orderitem" VALUES ('41','0','1','S_GR0004','20');
INSERT INTO "shop_orderitem" VALUES ('42','0','2','S_GR0005','20');
INSERT INTO "shop_orderitem" VALUES ('43','0','2','S_GR0023','20');
INSERT INTO "shop_orderitem" VALUES ('44','0','1','S_HC0018','20');
INSERT INTO "shop_orderitem" VALUES ('45','0','1','S_HC0025','20');
INSERT INTO "shop_orderitem" VALUES ('47','0','1','S_SF003','23');
INSERT INTO "shop_orderitem" VALUES ('48','0','1','S_SF024','23');
INSERT INTO "shop_orderitem" VALUES ('49','0','1','S_BC0026','1');
INSERT INTO "shop_orderitem" VALUES ('50','0','3','S_BC0024','1');
INSERT INTO "shop_orderitem" VALUES ('51','0','1','S_BC0033','1');
INSERT INTO "shop_orderitem" VALUES ('52','0','2','','24');
INSERT INTO "shop_orderitem" VALUES ('53','0','1','S_GR0002','25');
INSERT INTO "shop_orderitem" VALUES ('54','0','1','S_GR0021','25');
INSERT INTO "shop_orderitem" VALUES ('55','0','1','S_SF023','1');
INSERT INTO "shop_orderitem" VALUES ('56','0','1','S_SF014','1');
INSERT INTO "shop_orderitem" VALUES ('57','0','1','S_BS0061','1');
INSERT INTO "shop_orderitem" VALUES ('58','0','1','S-GR0003','1');
INSERT INTO "shop_orderitem" VALUES ('59','0','1','S_BC0059','26');
INSERT INTO "shop_orderitem" VALUES ('60','0','1','S_SF014','26');
INSERT INTO "shop_orderitem" VALUES ('61','0','2','S_BC0033','26');
INSERT INTO "shop_orderitem" VALUES ('62','0','1','S_K0903','1');
INSERT INTO "django_session" VALUES ('0lx13airl622zrkdyslcx2n9b744ziv8','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 03:07:39');
INSERT INTO "django_session" VALUES ('1i4ii3r7ttmv94ctxohha76w9ui1dupy','NDg3MDQ4MTdmNzA2NWU2ZTcxYTY1OTQ4MzczOWZmYmE2ZmQ0N2YwYTp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOWY3ZmIwYmExYjAwMzM3NTJhMzFlYzUyMjgyOGEwOThlYjhkZjFmMSIsIl9zZXNzaW9uX2V4cGlyeSI6MH0=','2020-07-31 21:06:56');
INSERT INTO "django_session" VALUES ('1ryx4wzakwp4g5la9jwiegpi8j05n96z','NzMxMzc5ODIyZjlhZjc0MDZjZjRkM2MwMjdjNjNmZTk1NWYwMGUyZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5IiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-07-27 18:58:38');
INSERT INTO "django_session" VALUES ('1u3c1bgbskyanrffvq6cqfd33zfard8k','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 10:13:07');
INSERT INTO "django_session" VALUES ('1yzhqbwpxhtoo9nchyh3cvfd5ezsjx5z','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-04 06:16:09');
INSERT INTO "django_session" VALUES ('3710zoteqatsfz2s6k0jobdhh208d7w2','MmI4OTVlMzMxMzkzMzRjNWI3MzQyYzRiZTViZWNjOTQ4ZDEyMmFkMTp7Il9hdXRoX3VzZXJfaWQiOiIyMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNzNhZWY2NWIyZGU4NTJmZDRkNGQwNDIwNGIxZDNiYTZjZjA0NjQ2YiJ9','2020-08-04 07:12:28');
INSERT INTO "django_session" VALUES ('3kub39x4u91ddb94a1qh7t1qthyxnwig','MjRkOWJkNzE1MTNjOTA0M2RhZjE3NzU0MTQ1YTc3NjFhODhlNzAxZDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjIiLCJfYXV0aF91c2VyX2lkIjoiMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImFsbGF1dGguYWNjb3VudC5hdXRoX2JhY2tlbmRzLkF1dGhlbnRpY2F0aW9uQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijk3YzJjZTEyM2U2NzI2NTEzNzE2ZTE3NTUyYTBjOThiMjg5NTdjZmMifQ==','2020-07-28 17:10:05');
INSERT INTO "django_session" VALUES ('5ggzkfsnk9xp4q0dp3wngoiu4zjf7u9e','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 04:25:01');
INSERT INTO "django_session" VALUES ('5rkpl3fxb26jt4julw6hxx14mnswyyxo','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 02:28:20');
INSERT INTO "django_session" VALUES ('6kv80vlh0ualoajkukyfyzt3tnlzrwps','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 19:13:13');
INSERT INTO "django_session" VALUES ('6v868u0238n1l1xtnccs6sah8rva24ee','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-02 20:35:55');
INSERT INTO "django_session" VALUES ('6x4pntszh3bk0acxxa9ge168j79u4rn6','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 03:25:37');
INSERT INTO "django_session" VALUES ('76i17wyjoevzp98z5yin7kh8v8ohy14k','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-01 14:39:47');
INSERT INTO "django_session" VALUES ('7a8u7cm2rl8zi89568gzabckgn6b4if2','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-01 07:39:26');
INSERT INTO "django_session" VALUES ('7hbumzo8qrbaquvrzttcdf8u214x2ptt','NzMxMzc5ODIyZjlhZjc0MDZjZjRkM2MwMjdjNjNmZTk1NWYwMGUyZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5IiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-07-28 16:46:00');
INSERT INTO "django_session" VALUES ('8of9hu4ntfy0dwre731p4ub2yy4qsnjh','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 03:19:18');
INSERT INTO "django_session" VALUES ('9kt00jrjp0vax46mjmlfzyj7ksv6s79j','NzMxMzc5ODIyZjlhZjc0MDZjZjRkM2MwMjdjNjNmZTk1NWYwMGUyZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5IiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-08-01 17:33:49');
INSERT INTO "django_session" VALUES ('beeic5acjrm0yuul0df9ni6xftrtxqul','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 02:04:04');
INSERT INTO "django_session" VALUES ('cyedvnq8ukw2fmi8sy0q177t879d8qae','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-04 20:39:52');
INSERT INTO "django_session" VALUES ('cz8v4ky0nxrydqvja7l1mgh5ozm5xikf','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 03:54:13');
INSERT INTO "django_session" VALUES ('hqxcr4fqyzxlqtolpkle6y5nyxr8omi2','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 03:46:33');
INSERT INTO "django_session" VALUES ('i5ue1q9ff24lwr8io4qv5xd706u8p7dq','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-06 04:18:23');
INSERT INTO "django_session" VALUES ('ij6xniby437zbxdel36woe2aaug1u7fl','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-01 15:36:20');
INSERT INTO "django_session" VALUES ('ixyz4u3bh3gkhqia46dyzpwkyaf375wl','NTliNDc2MDAwZjg2OGE0ZjJkYzg4ZDk5NmQ3Y2VmMTU4NGJjZjhkNzp7Il9hdXRoX3VzZXJfaWQiOiIyNiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOTM0NzRjODM3YjNiMzY1Nzk2OTI5MDIwMDY0Yjc1Zjg3MjE2OTdkNSJ9','2020-08-05 10:38:16');
INSERT INTO "django_session" VALUES ('jhjmkvxhurgm8fn1s3fjnvdzhv39mtq6','YWEwNWVjMDNhNTI2ZTY4Mzk3ODJhZmZlMmUxMjI5M2U3ZjU4YzBkOTp7Il9hdXRoX3VzZXJfaWQiOiIyMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMGMxY2JjY2ZhMWY2MGMzYmRlYTJhOGUzMTMxNzI2MjJiZDRmZjgxNCJ9','2020-08-04 17:26:25');
INSERT INTO "django_session" VALUES ('jxdtlr7xqd31gtz7ssd3lkhbdfnoh2el','NjcwYmE2YWY0MmE1MTBlNTFiNTZiNGVkOThmYTA5Y2VhNTUyNjk3Mzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImEiLCJfYXV0aF91c2VyX2lkIjoiMTAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJhbGxhdXRoLmFjY291bnQuYXV0aF9iYWNrZW5kcy5BdXRoZW50aWNhdGlvbkJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5ZjdmYjBiYTFiMDAzMzc1MmEzMWVjNTIyODI4YTA5OGViOGRmMWYxIn0=','2020-07-31 10:41:50');
INSERT INTO "django_session" VALUES ('k1a9c7ng1iqja97ev22ehzjz72309lm4','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 01:38:48');
INSERT INTO "django_session" VALUES ('k3phu5nokufdtu22xiwm62okfcs7zjn0','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 19:13:48');
INSERT INTO "django_session" VALUES ('maei2xi648d1s380ds3hl2w0ofzmq0pg','NzU2Yzg2MzZhZGVmZWJhNjI3MWMzZTZkN2E4ZGJlMWYwNmQ5OTU2MTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImUiLCJfYXV0aF91c2VyX2lkIjoiMTQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJhbGxhdXRoLmFjY291bnQuYXV0aF9iYWNrZW5kcy5BdXRoZW50aWNhdGlvbkJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiZjNlMDFmZGUyZmUwYmI0ODAwNGVjNTc1M2Q1ODgzNTUxY2Y1ZWI5In0=','2020-08-02 11:53:00');
INSERT INTO "django_session" VALUES ('mautx0hm7vl4b8kp7iqppi6ugljs0qa7','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 17:39:08');
INSERT INTO "django_session" VALUES ('nrghzq0szfiu3cpu48hv31ezoea51uwv','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 19:00:44');
INSERT INTO "django_session" VALUES ('pix04ix08lbo338pttbuujrter0fewpm','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-06 15:20:20');
INSERT INTO "django_session" VALUES ('preigvbxgyq7ayj87mtv85chbmj0pwai','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 08:35:01');
INSERT INTO "django_session" VALUES ('pucfxaprwlprv0ruq6sxk49bszpk8rgf','NmExOTNmOTM5ZGFlMjRiN2I5NWNjYjI2NTJiNDYyMWRkOWNjOGQzYjp7Il9hdXRoX3VzZXJfaWQiOiIyMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiYzAwMGY0ODg0ODA5MGI3ODczMGJhMTBhNDIwZTRiNGQyOWY2NjQ0ZiJ9','2020-08-04 06:38:37');
INSERT INTO "django_session" VALUES ('pulymojqx52okrvnubrzqkwyt5u0unyh','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-02 20:04:35');
INSERT INTO "django_session" VALUES ('r1mwljo2yyxmhe70xopr50atyaimt0oj','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-02 11:57:14');
INSERT INTO "django_session" VALUES ('r5estlrr8rh7jqejh4nder0ihha5gmxp','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-07-29 12:31:12');
INSERT INTO "django_session" VALUES ('rkeky1rss5vsep8e1bdrkpfds1lt9x7n','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 16:15:46');
INSERT INTO "django_session" VALUES ('t2ehrhmysvnru1an352swo2clyxlxs2q','OWQxNGZlNTE0ZWViOThlM2I0OTNhODYwYmQ5OGY3ZDQ1NzA3NjNkYjp7Il9hdXRoX3VzZXJfaWQiOiIyNSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiODA3Mjc0MDY4MmE5YjFkMWI1M2U2N2FjNjgxOTdlMDE1ZmNlMDUzNiJ9','2020-08-05 04:58:18');
INSERT INTO "django_session" VALUES ('tld5yxi9tqi3ky36ikohr0txrlvd9lx5','MjhmZjMwNzc5MTYxMjg4NGVkOTRjYzRlODdiNzlkZWUwYmFiYjg2Mjp7Il9hdXRoX3VzZXJfaWQiOiIyNCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMWI4YmQwOTQ2YzhjODgwMGUxNGYyMjliNTczMjZlZWJlZDE3ZDk4OCJ9','2020-08-05 04:55:29');
INSERT INTO "django_session" VALUES ('u8kjgvhznfs81gglzk9xu5t9b79v0i3n','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 20:52:12');
INSERT INTO "django_session" VALUES ('uohx5ilkxsvhgc4isbgaekosa16qslnb','NDg3MDQ4MTdmNzA2NWU2ZTcxYTY1OTQ4MzczOWZmYmE2ZmQ0N2YwYTp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOWY3ZmIwYmExYjAwMzM3NTJhMzFlYzUyMjgyOGEwOThlYjhkZjFmMSIsIl9zZXNzaW9uX2V4cGlyeSI6MH0=','2020-08-02 14:16:07');
INSERT INTO "django_session" VALUES ('up1np75ocx5877ct7zf2bz8gbzgyp1tb','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-05 09:50:23');
INSERT INTO "django_session" VALUES ('uv31su1idk5vjkjanb19to18c4zdc4pv','NjAxM2E4MDY3NjRjYjYxZTdjYzM4ZjliNzlkNjAzMDBlNjE0MDU2Nzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjgiLCJfYXV0aF91c2VyX2lkIjoiOCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImFsbGF1dGguYWNjb3VudC5hdXRoX2JhY2tlbmRzLkF1dGhlbnRpY2F0aW9uQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImIyMmFhNmNlN2FkNDdjOTRjMGVjMDYzMGMzYzU4ZWQ1OGI0OTU4OTEifQ==','2020-07-30 08:05:35');
INSERT INTO "django_session" VALUES ('v0f621uo48mkbzsq7g1lk5o62rvzl5wv','ZWIyYWM0NTdhMWVjODgwY2Q5ZDMwMDQ1NzQ2N2E0YzJhNGZhYzIzZjp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5N2MyY2UxMjNlNjcyNjUxMzcxNmUxNzU1MmEwYzk4YjI4OTU3Y2ZjIiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-07-28 19:20:38');
INSERT INTO "django_session" VALUES ('v1s2n95z4fa2eu3ejao6659f6f2gi4p2','NmNhNDg0Nzk2OTYxOTJkMmNjMDA5MDIwZjY2MGUwYWQ3MjUwNDlmOTp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlNjJkYjAyOGU5YTI2ODQ2ZGQ1ODUzNzA1MDE5YmUyZjg0NjNlZGU4IiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-07-29 18:19:50');
INSERT INTO "django_session" VALUES ('vrv8bp792ru109m2jcz856buvbhtwwvk','OTgxOWU0NWNmOWFjZThiYzBkYTRmYzZjNjVlZjcyMjNjMTZiMWMyMzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMTNlMmNiNmRmOWRjNzU2NDUxNmNmYmFiYWExN2ZmNTdiMWU0MTU1MiJ9','2020-08-05 22:59:44');
INSERT INTO "django_session" VALUES ('wwnferl5m237rs65ibq69hrkl6tpjy7e','NzU3ZDE4MTYwNmZjN2Y5MjY0OTFjYTkyOThjNTY0OTM5YzY1NTk5Mzp7Il9hdXRoX3VzZXJfaWQiOiIxOSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZjI3YmRlNjA5OTgyYjQ1NGFkOGFhOTQwMzIxZmYxODg3MDUyZTdiOCJ9','2020-08-04 06:33:28');
INSERT INTO "django_session" VALUES ('xd9u1ypxkgmd6rkrwfopwfci17sujni8','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-02 18:57:17');
INSERT INTO "django_session" VALUES ('xrnjvkkv0fav7o67xq6vvegk82fwug6j','Yzk2N2Y0OWY2ZmYzODAwNjIwZDUxNjFiZjU3N2I2ZGNlYjlkZGZkMzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImYiLCJfYXV0aF91c2VyX2lkIjoiMTUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJhbGxhdXRoLmFjY291bnQuYXV0aF9iYWNrZW5kcy5BdXRoZW50aWNhdGlvbkJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3MDVlZDUyMDQ0ODI4ZmZlMjQzZTI3MzBiOTkyYWU2ZGVkMjQyMjVmIn0=','2020-08-02 16:05:24');
INSERT INTO "django_session" VALUES ('y44z41g2n6pjh9oacylo9df0db9xqeqk','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-03 03:20:19');
INSERT INTO "django_session" VALUES ('y4j5xss7e9ebs0k4hi9n6v9m5x1lysiw','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-04 17:41:23');
INSERT INTO "django_session" VALUES ('z8fa9zo3xfc1z1l3hqghudy8dz20d3r8','ZmJjM2Q0ZTk3NmU0M2JmODZhZTRiN2QyZGIzMTM2MGU2YTk4NmJkNzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjkiLCJfYXV0aF91c2VyX2lkIjoiOSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImFsbGF1dGguYWNjb3VudC5hdXRoX2JhY2tlbmRzLkF1dGhlbnRpY2F0aW9uQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjI4YTNlZDZlNGRiYzcwZmY5YjJlOGNlZjM4N2U3YmFjZTllMmUzYzIifQ==','2020-07-31 09:51:54');
INSERT INTO "django_session" VALUES ('znajq7loi51xgmf6hrz2y83jhi6scao7','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-07-27 19:50:19');
INSERT INTO "django_session" VALUES ('zq24zfbgrmxudnxw9ejz9fi7xy4zjpeo','NzMxMzc5ODIyZjlhZjc0MDZjZjRkM2MwMjdjNjNmZTk1NWYwMGUyZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5IiwiX3Nlc3Npb25fZXhwaXJ5IjowfQ==','2020-08-01 20:06:14');
INSERT INTO "django_session" VALUES ('zqgsqu74533ip5toug7e34udylidd3lc','NGNhZThhMGY1YTVkZDU5MzJmYzNiYWJmZmE0YWY4NzMwMzNhYzA3Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4YmE2MmJjZjhjYWIzNDg1ZGNkNjJlZjM0YzM4N2EzZDM2MjA1ODQ5In0=','2020-08-01 16:41:21');
INSERT INTO "shop_cattleinfo" VALUES ('1','5''8"','1030.0','1030.0','অষ্ট্রেলিয়ান ক্রস','S_FA002');
INSERT INTO "shop_cattleinfo" VALUES ('2','4''10"','682.0','','অষ্ট্রেলিয়ান','S_FA003');
INSERT INTO "shop_cattleinfo" VALUES ('3','5''5"','630.0','','অষ্ট্রেলিয়ান','S_FA004');
INSERT INTO "shop_cattleinfo" VALUES ('4','4''10"','645.0','','অষ্ট্রেলিয়ান','S_FA005');
INSERT INTO "shop_cattleinfo" VALUES ('5','5''6"','570.0','','অষ্ট্রেলিয়ান','S_FA009');
INSERT INTO "shop_cattleinfo" VALUES ('6','5''10"','550.0','','অষ্ট্রেলিয়ান','S_FA010');
INSERT INTO "shop_cattleinfo" VALUES ('9','5''5"','515.0','','অষ্ট্রেলিয়ান','S_FA011');
INSERT INTO "shop_cattleinfo" VALUES ('10','5''4"','600.0','','সিন্ধি','S_FA026');
INSERT INTO "shop_cattleinfo" VALUES ('11','5''4"','580.0','','সিন্ধি','S_FA035');
INSERT INTO "shop_cattleinfo" VALUES ('18','4''7"','395.0','','সিন্ধি','S_FA107');
INSERT INTO "shop_cattleinfo" VALUES ('20','4''10"','450.0','','সিন্ধি','S_FA112');
INSERT INTO "shop_cattleinfo" VALUES ('21','4''10"','460.0','','সিন্ধি','S_FA113');
INSERT INTO "shop_cattleinfo" VALUES ('22','4''10"','470.0','','সিন্ধি','S_FA115');
INSERT INTO "shop_cattleinfo" VALUES ('23','3''9"','430.0','','সিন্ধি','S_FA116');
INSERT INTO "shop_cattleinfo" VALUES ('24','4''8"','432.0','','সিন্ধি','S_FA117');
INSERT INTO "shop_cattleinfo" VALUES ('25','4''9"','445.0','','সিন্ধি','S_FA118');
INSERT INTO "shop_cattleinfo" VALUES ('26','4''10"','465.0','','সিন্ধি','S_FA119');
INSERT INTO "shop_cattleinfo" VALUES ('27','4''8"','440.0','','সিন্ধি','S_FA121');
INSERT INTO "shop_cattleinfo" VALUES ('28','5''','460.0','','নেপালি','S_FA122');
INSERT INTO "shop_cattleinfo" VALUES ('29','5''','470.0','','নেপালি','S_FA123');
INSERT INTO "shop_cattleinfo" VALUES ('30','4''8"','415.0','','সিন্ধি','S_FA126');
INSERT INTO "shop_cattleinfo" VALUES ('31','4''8"','400.0','','সিন্ধি','S_FA128');
INSERT INTO "shop_cattleinfo" VALUES ('32','5''4"','590.0','','অষ্ট্রেলিয়ান ক্রস','S_FA134');
INSERT INTO "shop_cattleinfo" VALUES ('33','5''','535.0','','সিন্ধি','S_FA135');
INSERT INTO "shop_cattleinfo" VALUES ('34','4''11"','425.0','','নেপালি','S_FA124');
INSERT INTO "shop_cattleinfo" VALUES ('35','4''10"','485.0','','সিন্ধি','S_FA136');
INSERT INTO "shop_cattleinfo" VALUES ('36','4''10"','445.0','','সিন্ধি','S_FA137');
INSERT INTO "shop_cattleinfo" VALUES ('43','5''7"','588.0','','ইন্ডিয়ান বেইল','S_FA149');
INSERT INTO "shop_cattleinfo" VALUES ('44','5''5"','530.0','','ইন্ডিয়ান বেইল','S_FA150');
INSERT INTO "shop_cattleinfo" VALUES ('46','5''3"','510.0','','ইন্ডিয়ান বেইল','S_FA154');
INSERT INTO "shop_cattleinfo" VALUES ('49','4''8"','472.0','','সিন্ধি','S_FA157');
INSERT INTO "shop_cattleinfo" VALUES ('51','4''10"','402.0','','সিন্ধি','S_FA160');
INSERT INTO "shop_cattleinfo" VALUES ('58','4''7"','380.0','','সিন্ধি','S_FA171');
INSERT INTO "shop_cattleinfo" VALUES ('63','5''','420.0','','সিন্ধি','S_FA220');
INSERT INTO "shop_cattleinfo" VALUES ('64','4''','344.0','','মহিষ','S_FA226');
INSERT INTO "shop_cattleinfo" VALUES ('65','4''','335.0','','মহিষ','S_FA227');
INSERT INTO "shop_cattleinfo" VALUES ('66','','330.0','','দেশী','S_PA0020');
INSERT INTO "shop_cattleinfo" VALUES ('67','','320.0','','দেশী','S_PA0022');
INSERT INTO "shop_cattleinfo" VALUES ('68','','320.0','','দেশী','S_PA0023');
INSERT INTO "shop_cattleinfo" VALUES ('69','','380.0','','দেশী','S_PA0026');
INSERT INTO "shop_cattleinfo" VALUES ('70','','380.0','','দেশী','S_PA0027');
INSERT INTO "shop_cattleinfo" VALUES ('71','','425.0','','দেশী','S_PA0030');
INSERT INTO "shop_cattleinfo" VALUES ('72','','345.0','','ফ্রিজিয়ান ক্রস','S_PA0032');
INSERT INTO "shop_cattleinfo" VALUES ('73','','345.0','','দেশী','S_PA0033');
INSERT INTO "shop_cattleinfo" VALUES ('74','','315.0','','দেশী','S_PA0035');
INSERT INTO "shop_cattleinfo" VALUES ('75','','380.0','','দেশী','S_PA0036');
INSERT INTO "shop_cattleinfo" VALUES ('76','','330.0','','দেশী','S_K0201');
INSERT INTO "shop_cattleinfo" VALUES ('77','','310.0','','দেশী','S_K0202');
INSERT INTO "shop_cattleinfo" VALUES ('79','','503.0','','দেশী','S_K0301');
INSERT INTO "shop_cattleinfo" VALUES ('80','','360.0','','দেশী','S_K0403');
INSERT INTO "shop_cattleinfo" VALUES ('81','','374.0','','দেশী','S_K0501');
INSERT INTO "shop_cattleinfo" VALUES ('82','','308.0','','দেশী','S_K0601');
INSERT INTO "shop_cattleinfo" VALUES ('83','','360.0','','দেশী','S_K0602');
INSERT INTO "shop_cattleinfo" VALUES ('84','','295.0','','দেশী','S_K0603');
INSERT INTO "shop_cattleinfo" VALUES ('85','','275.0','','দেশী','S_K0604');
INSERT INTO "shop_cattleinfo" VALUES ('86','','410.0','','দেশী','S_K0701');
INSERT INTO "shop_cattleinfo" VALUES ('87','','480.0','','দেশী','S_K0801');
INSERT INTO "shop_cattleinfo" VALUES ('88','','150.0','','দেশী','S_K0901');
INSERT INTO "shop_cattleinfo" VALUES ('89','','170.0','','দেশী','S_K0902');
INSERT INTO "shop_cattleinfo" VALUES ('90','','218.0','','দেশী','S_K1203');
INSERT INTO "shop_cattleinfo" VALUES ('91','','196.0','','দেশী','S_K1304');
INSERT INTO "shop_cattleinfo" VALUES ('92','','213.0','','দেশী','S_K1405');
INSERT INTO "shop_cattleinfo" VALUES ('93','','192.0','','দেশী','S_K1501');
INSERT INTO "shop_cattleinfo" VALUES ('94','','170.0','','দেশী','S_K1502');
INSERT INTO "shop_cattleinfo" VALUES ('95','','195.0','','দেশী','S_K1601');
INSERT INTO "shop_cattleinfo" VALUES ('96','','229.0','','দেশী','S_K1602');
INSERT INTO "shop_cattleinfo" VALUES ('97','','280.0','','দেশী','S_K1701');
INSERT INTO "shop_cattleinfo" VALUES ('98','','354.0','','দেশী','S_K1702');
INSERT INTO "shop_cattleinfo" VALUES ('99','','548.0','','দেশী','S_K1801');
INSERT INTO "shop_subcategory" VALUES ('1','Organic Zone','3');
INSERT INTO "shop_subcategory" VALUES ('2','Rice','3');
INSERT INTO "shop_subcategory" VALUES ('3','Oil & Ghee','3');
INSERT INTO "shop_subcategory" VALUES ('4','Salt & Spice','3');
INSERT INTO "shop_subcategory" VALUES ('5','Dal','3');
INSERT INTO "shop_subcategory" VALUES ('6','Sugar & Milk','3');
INSERT INTO "shop_subcategory" VALUES ('7','Shemai & Suji','3');
INSERT INTO "shop_subcategory" VALUES ('8','Ready Mix Foods','3');
INSERT INTO "shop_subcategory" VALUES ('9','Bath','4');
INSERT INTO "shop_subcategory" VALUES ('10','Facial & Skin Care','4');
INSERT INTO "shop_subcategory" VALUES ('11','Shampoo','4');
INSERT INTO "shop_subcategory" VALUES ('12','Handwash','4');
INSERT INTO "shop_subcategory" VALUES ('13','Noodles and Macaroni','5');
INSERT INTO "shop_subcategory" VALUES ('14','Local BreakFast & Snacks','5');
INSERT INTO "shop_subcategory" VALUES ('15','Soup','5');
INSERT INTO "shop_subcategory" VALUES ('16','Chips & Biscuits','5');
INSERT INTO "shop_subcategory" VALUES ('17','Chocolate & Jam','5');
INSERT INTO "shop_subcategory" VALUES ('18','Tea & Coffee','6');
INSERT INTO "shop_subcategory" VALUES ('19','Soft Drinks','6');
INSERT INTO "shop_subcategory" VALUES ('20','Juice & Water','6');
INSERT INTO "shop_subcategory" VALUES ('21','Powder Drinks','6');
INSERT INTO "shop_subcategory" VALUES ('22','Covid-19 Defence','2');
INSERT INTO "shop_subcategory" VALUES ('23','Somikoron Special','1');
INSERT INTO "shop_subcategory" VALUES ('24','Cow','7');
INSERT INTO "shop_subcategory" VALUES ('25','Home Cleaning','8');
INSERT INTO "shop_subcategory" VALUES ('26','Sauce & Chutney','5');
INSERT INTO "shop_subcategory" VALUES ('27','কুষ্টিয়ার দেশি গরু','7');
INSERT INTO "django_migrations" VALUES ('1','contenttypes','0001_initial','2020-07-13 17:43:55');
INSERT INTO "django_migrations" VALUES ('2','auth','0001_initial','2020-07-13 17:43:56');
INSERT INTO "django_migrations" VALUES ('3','account','0001_initial','2020-07-13 17:43:59');
INSERT INTO "django_migrations" VALUES ('4','account','0002_email_max_length','2020-07-13 17:43:59');
INSERT INTO "django_migrations" VALUES ('5','admin','0001_initial','2020-07-13 17:43:59');
INSERT INTO "django_migrations" VALUES ('6','admin','0002_logentry_remove_auto_add','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('7','admin','0003_logentry_add_action_flag_choices','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('8','contenttypes','0002_remove_content_type_name','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('9','auth','0002_alter_permission_name_max_length','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('10','auth','0003_alter_user_email_max_length','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('11','auth','0004_alter_user_username_opts','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('12','auth','0005_alter_user_last_login_null','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('13','auth','0006_require_contenttypes_0002','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('14','auth','0007_alter_validators_add_error_messages','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('15','auth','0008_alter_user_username_max_length','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('16','auth','0009_alter_user_last_name_max_length','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('17','auth','0010_alter_group_name_max_length','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('18','auth','0011_update_proxy_permissions','2020-07-13 17:44:00');
INSERT INTO "django_migrations" VALUES ('19','sessions','0001_initial','2020-07-13 17:44:01');
INSERT INTO "django_migrations" VALUES ('20','shop','0001_initial','2020-07-13 17:44:04');
INSERT INTO "django_migrations" VALUES ('21','sites','0001_initial','2020-07-13 17:44:07');
INSERT INTO "django_migrations" VALUES ('22','sites','0002_alter_domain_unique','2020-07-13 17:44:07');
INSERT INTO "django_migrations" VALUES ('23','socialaccount','0001_initial','2020-07-13 17:44:08');
INSERT INTO "django_migrations" VALUES ('24','socialaccount','0002_token_max_lengths','2020-07-13 17:44:09');
INSERT INTO "django_migrations" VALUES ('25','socialaccount','0003_extra_data_default_dict','2020-07-13 17:44:09');
INSERT INTO "django_migrations" VALUES ('26','shop','0002_auto_20200713_2001','2020-07-13 20:01:45');
INSERT INTO "django_migrations" VALUES ('27','shop','0003_order_order_status','2020-07-17 09:50:53');
INSERT INTO "django_migrations" VALUES ('28','shop','0004_auto_20200718_1412','2020-07-18 14:13:29');
INSERT INTO "django_migrations" VALUES ('29','shop','0005_auto_20200718_1639','2020-07-18 16:40:04');
INSERT INTO "django_migrations" VALUES ('30','shop','0006_auto_20200719_1925','2020-07-19 21:03:04');
INSERT INTO "django_migrations" VALUES ('31','dashboard','0001_initial','2020-07-20 02:33:30');
INSERT INTO "django_migrations" VALUES ('32','jet','0001_initial','2020-07-20 02:33:31');
INSERT INTO "django_migrations" VALUES ('33','jet','0002_delete_userdashboardmodule','2020-07-20 02:33:31');
INSERT INTO "django_migrations" VALUES ('34','shop','0007_address_customer_phone','2020-07-20 07:44:07');
INSERT INTO "django_migrations" VALUES ('35','shop','0008_auto_20200720_1954','2020-07-20 19:54:57');
INSERT INTO "django_migrations" VALUES ('36','shop','0009_auto_20200721_0423','2020-07-21 04:23:55');
INSERT INTO "django_migrations" VALUES ('37','shop','0010_auto_20200722_0137','2020-07-22 01:38:15');
INSERT INTO "django_site" VALUES ('2','example.com','example.com');
INSERT INTO "django_admin_log" VALUES ('1','2020-07-13 18:10:44','1','Somikoron Special','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('2','2020-07-13 18:11:01','2','Covid-19 Special','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('3','2020-07-13 18:12:01','3','Food & Groceries','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('4','2020-07-13 18:12:38','4','Health & Care','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('5','2020-07-13 18:13:03','5','Breakfast & Snacks','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('6','2020-07-13 18:13:21','6','Beverage','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('7','2020-07-13 18:14:34','1','Organic Zone (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('8','2020-07-13 18:14:49','2','Rice (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('9','2020-07-13 18:15:16','3','Oil & Ghee (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('10','2020-07-13 18:15:25','4','Salt & Spice (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('11','2020-07-13 18:15:36','5','Dal (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('12','2020-07-13 18:15:52','6','Sugar (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('13','2020-07-13 18:16:03','7','Shemai & Suji (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('14','2020-07-13 18:16:21','8','Ready Mix Foods (Food & Groceries)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('15','2020-07-13 18:18:14','9','Bath (Health & Care)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('16','2020-07-13 18:18:23','10','Facial & Skin Care (Health & Care)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('17','2020-07-13 18:18:42','11','Shampoo (Health & Care)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('18','2020-07-13 18:18:53','12','Handwash (Health & Care)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('19','2020-07-13 18:20:21','13','Noodles and Macaroni (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('20','2020-07-13 18:20:51','14','Local BreakFast & Snacks (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('21','2020-07-13 18:21:04','15','Soup (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('22','2020-07-13 18:21:13','16','Chips & Biscuits (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('23','2020-07-13 18:22:21','17','Chocolate & Jam (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('24','2020-07-13 18:22:36','18','Tea & Coffee (Beverage)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('25','2020-07-13 18:22:51','19','Soft Drinks (Beverage)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('26','2020-07-13 18:23:04','20','Juice & Water (Beverage)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('27','2020-07-13 18:23:12','21','Powder Drinks (Beverage)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('28','2020-07-13 18:54:46','2','Covid-19 Defense','2','[{"changed": {"fields": ["Category name"]}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('29','2020-07-13 18:56:40','7','Cattle Shop','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('30','2020-07-13 19:29:16','1','Somikoron','1','[{"added": {}}]','16','1');
INSERT INTO "django_admin_log" VALUES ('31','2020-07-13 19:32:05','p001','p001 Test Product','1','[{"added": {}}, {"added": {"name": "item details", "object": "Test Product"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('32','2020-07-13 19:33:36','p001','p001 Test Product','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('33','2020-07-13 19:42:15','S_GR0001','S_GR0001 PRAN Chinigura Rice (1 kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "1 PRAN Chinigura Rice (1 kg)"}}, {"added": {"name": "item details", "object": "PRAN Chinigura Rice (1 kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('34','2020-07-13 19:43:49','S_GR0001','S_GR0001 PRAN Chinigura Rice (1 kg)','2','[{"changed": {"name": "item details", "object": "PRAN Chinigura Rice (1 kg)", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('35','2020-07-13 19:50:32','S_GR0001','S_GR0001 PRAN Chinigura Rice (1 kg)','2','[{"changed": {"name": "item details", "object": "PRAN Chinigura Rice (1 kg)", "fields": ["Unit"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('36','2020-07-13 19:50:57','1','Order object (1)','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('37','2020-07-13 19:53:02','S_GR0002','S_GR0002 PRAN Chinigura Rice (2 kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "2 PRAN Chinigura Rice (2 kg)"}}, {"added": {"name": "item details", "object": "PRAN Chinigura Rice (2 kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('38','2020-07-13 20:03:20','S-GR0003','S-GR0003 PRAN Chinigura Rice (5 kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "3 PRAN Chinigura Rice (5 kg)"}}, {"added": {"name": "item details", "object": "PRAN Chinigura Rice (5 kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('39','2020-07-13 20:07:09','S_GR0004','S_GR0004 PRAN Minicate (5 kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "4 PRAN Minicate (5 kg)"}}, {"added": {"name": "item details", "object": "PRAN Minicate (5 kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('40','2020-07-13 20:08:27','S_GR0002','S_GR0002 PRAN Chinigura Rice (2 kg)','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('41','2020-07-13 20:08:50','S-GR0003','S-GR0003 PRAN Chinigura Rice (5 kg)','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('42','2020-07-13 20:10:39','S_GR0005','S_GR0005 PRAN Mushur Daal (500gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "5 PRAN Mushur Daal (500gm)"}}, {"added": {"name": "item details", "object": "PRAN Mushur Daal (500gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('43','2020-07-13 20:14:42','S_GR0006','S_GR0006 PRAN Mushur Daal (1 Kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "6 PRAN Mushur Daal (1 Kg)"}}, {"added": {"name": "item details", "object": "PRAN Mushur Daal (1 Kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('44','2020-07-13 20:15:35','S_GR0005','S_GR0005 PRAN Mushur Daal (500gm)','2','[{"changed": {"name": "item details", "object": "PRAN Mushur Daal (500gm)", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('45','2020-07-13 20:15:45','S_GR0006','S_GR0006 PRAN Mushur Daal (1 Kg)','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('46','2020-07-13 20:17:04','S_GR0007','S_GR0007 PRAN Mung Daal (500gm)','1','[{"added": {}}, {"added": {"name": "item details", "object": "PRAN Mung Daal (500gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('47','2020-07-13 20:18:47','S_GR0007','S_GR0007 PRAN Mung Daal (500gm)','2','[{"added": {"name": "item images", "object": "7 PRAN Mung Daal (500gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('48','2020-07-13 20:25:03','S_GR0008','S_GR0008 PRAN Mung Daal (1 Kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "8 PRAN Mung Daal (1 Kg)"}}, {"added": {"name": "item details", "object": "PRAN Mung Daal (1 Kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('49','2020-07-13 20:32:41','S_GR0009','S_GR0009 PRAN Hot Tomato Sauce (550 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "9 PRAN Hot Tomato Sauce (550 gm)"}}, {"added": {"name": "item details", "object": "PRAN Hot Tomato Sauce (550 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('50','2020-07-13 20:37:26','S_GR0010','S_GR0010 PRAN Hot Tomato Sauce (1000 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "10 PRAN Hot Tomato Sauce (1000 gm)"}}, {"added": {"name": "item details", "object": "PRAN Hot Tomato Sauce (1000 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('51','2020-07-13 20:41:14','S_GR0011','S_GR0011 PRAN Mustard Oil (500gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "11 PRAN Mustard Oil (500gm)"}}, {"added": {"name": "item details", "object": "PRAN Mustard Oil (500gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('52','2020-07-13 20:43:04','S_GR0011','S_GR0011 PRAN Mustard Oil (500ml)','2','[{"changed": {"fields": ["Title", "Description"]}}, {"changed": {"name": "item details", "object": "PRAN Mustard Oil (500ml)", "fields": ["Size"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('53','2020-07-13 20:47:05','S_GR0012','S_GR0012 PRAN Mustard Oil 1000 ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "12 PRAN Mustard Oil 1000 ml"}}, {"added": {"name": "item details", "object": "PRAN Mustard Oil 1000 ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('54','2020-07-13 20:48:49','S_GR0011','S_GR0011 PRAN Mustard Oil (500ml)','2','[{"changed": {"fields": ["Price"]}}, {"changed": {"name": "item details", "object": "PRAN Mustard Oil (500ml)", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('55','2020-07-13 20:48:54','S_GR0012','S_GR0012 PRAN Mustard Oil 1000 ml','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('56','2020-07-13 20:54:26','S_GR0013','S_GR0013 PRAN Turmeric Powder Jar (200 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "13 PRAN Turmeric Powder Jar (200 gm)"}}, {"added": {"name": "item details", "object": "PRAN Turmeric Powder Jar (200 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('57','2020-07-13 21:06:47','S_GR0014','S_GR0014 PRAN Turmeric Powder 500gm pouch','1','[{"added": {}}, {"added": {"name": "item images", "object": "14 PRAN Turmeric Powder 500gm pouch"}}, {"added": {"name": "item details", "object": "PRAN Turmeric Powder 500gm pouch"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('58','2020-07-13 21:09:45','S_GR0015','S_GR0015 PRAN Chili Powder Jar (200 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "15 PRAN Chili Powder Jar (200 gm)"}}, {"added": {"name": "item details", "object": "PRAN Chili Powder Jar (200 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('59','2020-07-13 21:10:29','S_GR0014','S_GR0014 PRAN Turmeric Powder 500gm pouch','2','[{"changed": {"fields": ["Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('60','2020-07-13 21:12:19','S_GR0016','S_GR0016 PRAN Chili Powder Jar 500gm pouch','1','[{"added": {}}, {"added": {"name": "item images", "object": "16 PRAN Chili Powder Jar 500gm pouch"}}, {"added": {"name": "item details", "object": "PRAN Chili Powder Jar 500gm pouch"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('61','2020-07-13 21:14:12','S_GR0015','S_GR0015 PRAN Chili Powder Jar (200 gm)','2','[{"changed": {"fields": ["Sub category", "Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('62','2020-07-13 21:17:20','S_GR0017','S_GR0017 PRAN Cumin Powder Jar (200 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "17 PRAN Cumin Powder Jar (200 gm)"}}, {"added": {"name": "item details", "object": "PRAN Cumin Powder Jar (200 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('63','2020-07-13 21:20:18','S_GR0018','S_GR0018 PRAN Coriander Powder Jar (200 gm)','1','[{"added": {}}, {"added": {"name": "item images", "object": "18 PRAN Coriander Powder Jar (200 gm)"}}, {"added": {"name": "item details", "object": "PRAN Coriander Powder Jar (200 gm)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('64','2020-07-13 21:24:37','S_GR0019','S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack','1','[{"added": {}}, {"added": {"name": "item images", "object": "19 Mr.Noodles Magic Masala Easy Instant 5 pack"}}, {"added": {"name": "item details", "object": "Mr.Noodles Magic Masala Easy Instant 5 pack"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('65','2020-07-13 21:26:54','S_GR0020','S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack','1','[{"added": {}}, {"added": {"name": "item images", "object": "20 Mr.Noodles Magic Masala Easy Instant 62gm 8pack"}}, {"added": {"name": "item details", "object": "Mr.Noodles Magic Masala Easy Instant 62gm 8pack"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('66','2020-07-13 21:55:50','22','Covid-19 Defense (Covid-19 Defense)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('67','2020-07-13 21:59:24','S_SF001','S_SF001 Sepnil Instant Hand Sanitizer 40ml','1','[{"added": {}}, {"added": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 40ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('68','2020-07-13 22:01:20','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "21 Sepnil Instant Hand Sanitizer 200ml"}}, {"added": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('69','2020-07-13 22:04:14','S_SF003','S_SF003 Jumper Pulse Oxy-met','1','[{"added": {}}, {"added": {"name": "item images", "object": "22 Jumper Pulse Oxy-met"}}, {"added": {"name": "item details", "object": "Jumper Pulse Oxy-met"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('70','2020-07-13 22:06:04','S_SF004','S_SF004 Dettol Antiseptic Liquid brown 500ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "23 Dettol Antiseptic Liquid brown 500ml"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid brown 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('71','2020-07-13 22:07:55','S_SF005','S_SF005 Dettol Antiseptic Liquid brown 1000ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "24 Dettol Antiseptic Liquid brown 1000ml"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid brown 1000ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('72','2020-07-13 22:10:02','S_SF006','S_SF006 Dettol Handwash ( cool 200ml Pump)','1','[{"added": {}}, {"added": {"name": "item images", "object": "25 Dettol Handwash ( cool 200ml Pump)"}}, {"added": {"name": "item details", "object": "Dettol Handwash ( cool 200ml Pump)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('73','2020-07-13 22:10:21','S_SF006','S_SF006 Dettol Handwash ( cool 200ml Pump)','2','[{"changed": {"name": "item details", "object": "Dettol Handwash ( cool 200ml Pump)", "fields": ["Slug"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('74','2020-07-13 22:11:11','S_SF007','S_SF007 Dettol Handwash (gold (200ml Pump)','1','[{"added": {}}, {"added": {"name": "item images", "object": "26 Dettol Handwash (gold (200ml Pump)"}}, {"added": {"name": "item details", "object": "Dettol Handwash (gold (200ml Pump)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('75','2020-07-13 22:14:04','S_SF008','S_SF008 Dettol Handwash (gold (170 Refill)','1','[{"added": {}}, {"added": {"name": "item images", "object": "27 Dettol Handwash (gold (170 Refill)"}}, {"added": {"name": "item details", "object": "Dettol Handwash (gold (170 Refill)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('76','2020-07-13 22:16:10','S_SF009','S_SF009 Dettol Handwash ( Re-energize) (200ml pump)','1','[{"added": {}}, {"added": {"name": "item images", "object": "28 Dettol Handwash ( Re-energize) (200ml pump)"}}, {"added": {"name": "item details", "object": "Dettol Handwash ( Re-energize) (200ml pump)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('77','2020-07-13 22:17:25','S_SF010','S_SF010 Dettol Handwash ( Original, 170ml)','1','[{"added": {}}, {"added": {"name": "item images", "object": "29 Dettol Handwash ( Original, 170ml)"}}, {"added": {"name": "item details", "object": "Dettol Handwash ( Original, 170ml)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('78','2020-07-13 22:19:08','S_SF011','S_SF011 Dettol Handwash ( Original, 200ml Pump)','1','[{"added": {}}, {"added": {"name": "item images", "object": "30 Dettol Handwash ( Original, 200ml Pump)"}}, {"added": {"name": "item details", "object": "Dettol Handwash ( Original, 200ml Pump)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('79','2020-07-13 22:21:07','S_SF012','S_SF012 Sepnil Disinfectant Spray (300ml)','1','[{"added": {}}, {"added": {"name": "item images", "object": "31 Sepnil Disinfectant Spray (300ml)"}}, {"added": {"name": "item details", "object": "Sepnil Disinfectant Spray (300ml)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('80','2020-07-13 22:23:26','S_SF013','S_SF013 Yingbo 5 layer  KN95 mask','1','[{"added": {}}, {"added": {"name": "item images", "object": "32 Yingbo 5 layer  KN95 mask"}}, {"added": {"name": "item images", "object": "33 Yingbo 5 layer  KN95 mask"}}, {"added": {"name": "item details", "object": "Yingbo 5 layer  KN95 mask"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('81','2020-07-13 22:27:51','S_SF014','S_SF014 McCons  KN95 mask','1','[{"added": {}}, {"added": {"name": "item images", "object": "34 McCons  KN95 mask"}}, {"added": {"name": "item images", "object": "35 McCons  KN95 mask"}}, {"added": {"name": "item details", "object": "McCons  KN95 mask"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('82','2020-07-13 22:30:27','S_SF013','S_SF013 Yingbo 5 layer  KN95 mask','2','[{"changed": {"fields": ["Price"]}}, {"changed": {"name": "item details", "object": "Yingbo 5 layer  KN95 mask", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('83','2020-07-13 22:31:46','S_SF001','S_SF001 Sepnil Instant Hand Sanitizer 40ml','2','[{"added": {"name": "item images", "object": "36 Sepnil Instant Hand Sanitizer 40ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('84','2020-07-13 22:33:11','S_SF015','S_SF015 AFK YK009 Pulse Oximetere','1','[{"added": {}}, {"added": {"name": "item images", "object": "37 AFK YK009 Pulse Oximetere"}}, {"added": {"name": "item images", "object": "38 AFK YK009 Pulse Oximetere"}}, {"added": {"name": "item details", "object": "AFK YK009 Pulse Oximetere"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('85','2020-07-13 22:37:41','S_SF016','S_SF016 IMDK C101A2 Pulse Oximetere','1','[{"added": {}}, {"added": {"name": "item images", "object": "39 IMDK C101A2 Pulse Oximetere"}}, {"added": {"name": "item images", "object": "40 IMDK C101A2 Pulse Oximetere"}}, {"added": {"name": "item details", "object": "IMDK C101A2 Pulse Oximetere"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('86','2020-07-13 22:39:58','S_SF017','S_SF017 DIKANG Medical Infrared Thermometer','1','[{"added": {}}, {"added": {"name": "item images", "object": "41 DIKANG Medical Infrared Thermometer"}}, {"added": {"name": "item images", "object": "42 DIKANG Medical Infrared Thermometer"}}, {"added": {"name": "item details", "object": "DIKANG Medical Infrared Thermometer"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('87','2020-07-13 22:45:38','S_SF018','S_SF018 Safety Goggles Standard','1','[{"added": {}}, {"added": {"name": "item images", "object": "43 Safety Goggles Standard"}}, {"added": {"name": "item images", "object": "44 Safety Goggles Standard"}}, {"added": {"name": "item images", "object": "45 Safety Goggles Standard"}}, {"added": {"name": "item details", "object": "Safety Goggles Standard"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('88','2020-07-13 22:48:30','S_SF019','S_SF019 Safety Goggles Basic','1','[{"added": {}}, {"added": {"name": "item images", "object": "46 Safety Goggles Basic"}}, {"added": {"name": "item images", "object": "47 Safety Goggles Basic"}}, {"added": {"name": "item images", "object": "48 Safety Goggles Basic"}}, {"added": {"name": "item details", "object": "Safety Goggles Basic"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('89','2020-07-13 22:50:23','S_SF020','S_SF020 OMRON Automatic Blood Pressure Monitor','1','[{"added": {}}, {"added": {"name": "item images", "object": "49 OMRON Automatic Blood Pressure Monitor"}}, {"added": {"name": "item details", "object": "OMRON Automatic Blood Pressure Monitor"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('90','2020-07-13 22:55:54','S_SF021','S_SF021 Medisina Blood Pressure Machine','1','[{"added": {}}, {"added": {"name": "item images", "object": "50 Medisina Blood Pressure Machine"}}, {"added": {"name": "item details", "object": "Medisina Blood Pressure Machine"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('91','2020-07-13 22:56:51','S_SF022','S_SF022 Hongyi Brand Infrared Contact Less Thermomete','1','[{"added": {}}, {"added": {"name": "item details", "object": "Hongyi Brand Infrared Contact Less Thermomete"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('92','2020-07-13 22:57:53','S_SF023','S_SF023 IML Manual Pressure Machine','1','[{"added": {}}, {"added": {"name": "item images", "object": "51 IML Manual Pressure Machine"}}, {"added": {"name": "item details", "object": "IML Manual Pressure Machine"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('93','2020-07-13 22:59:31','S_SF024','S_SF024 NTFS Facial Steamer/ Electric Vaporizer','1','[{"added": {}}, {"added": {"name": "item images", "object": "52 NTFS Facial Steamer/ Electric Vaporizer"}}, {"added": {"name": "item details", "object": "NTFS Facial Steamer/ Electric Vaporizer"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('94','2020-07-13 23:00:35','S_SF025','S_SF025 Mediciser Respiratory Exerciser','1','[{"added": {}}, {"added": {"name": "item images", "object": "53 Mediciser Respiratory Exerciser"}}, {"added": {"name": "item details", "object": "Mediciser Respiratory Exerciser"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('95','2020-07-13 23:01:36','S_SF022','S_SF022 Hongyi Brand Infrared Contact Less Thermomete','2','[{"added": {"name": "item images", "object": "54 Hongyi Brand Infrared Contact Less Thermomete"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('96','2020-07-14 16:42:42','23','Somikoron Special (Somikoron Special)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('97','2020-07-14 17:10:04','S_GR0021','S_GR0021 Chashi Aromatic Chinigura Rice 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "55 Chashi Aromatic Chinigura Rice 1kg"}}, {"added": {"name": "item details", "object": "Chashi Aromatic Chinigura Rice 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('98','2020-07-14 17:12:49','S_GR0022','S_GR0022 Radhuni Mustard Oil 1000ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "56 Radhuni Mustard Oil 1000ml"}}, {"added": {"name": "item details", "object": "Radhuni Mustard Oil 1000ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('99','2020-07-14 17:17:13','S_GR0023','S_GR0023 Rupchada Soyabean Oil 2ltr','1','[{"added": {}}, {"added": {"name": "item images", "object": "57 Rupchada Soyabean Oil 2ltr"}}, {"added": {"name": "item details", "object": "Rupchada Soyabean Oil 2ltr"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('100','2020-07-14 17:29:33','S_GR0024','S_GR0024 Rupchada Soyabean Oil 5ltr','1','[{"added": {}}, {"added": {"name": "item images", "object": "58 Rupchada Soyabean Oil 5ltr"}}, {"added": {"name": "item details", "object": "Rupchada Soyabean Oil 5ltr"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('101','2020-07-14 17:30:39','S_GR0025','S_GR0025 Teer Sugar 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "59 Teer Sugar 1kg"}}, {"added": {"name": "item details", "object": "Teer Sugar 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('102','2020-07-14 17:33:27','S_GR0026','S_GR0026 Ispahani Mirzapore Best Leaf 200 gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "60 Ispahani Mirzapore Best Leaf 200 gm"}}, {"added": {"name": "item details", "object": "Ispahani Mirzapore Best Leaf 200 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('103','2020-07-14 17:35:24','S_GR0027','S_GR0027 Ispahani Mirzapore Best Leaf 400 gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "61 Ispahani Mirzapore Best Leaf 400 gm"}}, {"added": {"name": "item details", "object": "Ispahani Mirzapore Best Leaf 400 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('104','2020-07-14 17:38:16','S_GR0028','S_GR0028 Brooke Bond Taaza 400gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "62 Brooke Bond Taaza 400gm"}}, {"added": {"name": "item details", "object": "Brooke Bond Taaza 400gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('105','2020-07-14 17:41:13','S_GR0029','S_GR0029 ACI Salt 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "63 ACI Salt 1kg"}}, {"added": {"name": "item details", "object": "ACI Salt 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('106','2020-07-14 17:44:11','S_GR0030','S_GR0030 Radhuni Turmeric Powder 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "64 Radhuni Turmeric Powder 200gm"}}, {"added": {"name": "item details", "object": "Radhuni Turmeric Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('107','2020-07-14 17:47:19','S_GR0031','S_GR0031 Radhuni Chilli Powder 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "65 Radhuni Chilli Powder 200gm"}}, {"added": {"name": "item details", "object": "Radhuni Chilli Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('108','2020-07-14 17:50:29','S_GR0032','S_GR0032 Radhuni Coriander Powder 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "66 Radhuni Coriander Powder 200gm"}}, {"added": {"name": "item details", "object": "Radhuni Coriander Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('109','2020-07-14 17:54:33','2','Covid-19 Defence','2','[{"changed": {"fields": ["Category name"]}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('110','2020-07-14 17:54:36','22','Covid-19 Defence (Covid-19 Defence)','2','[{"changed": {"fields": ["Sub category name"]}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('111','2020-07-14 17:55:54','S_GR0033','S_GR0033 Radhuni Cumin Powder 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "67 Radhuni Cumin Powder 200gm"}}, {"added": {"name": "item details", "object": "Radhuni Cumin Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('112','2020-07-14 17:58:59','S_GR0034','S_GR0034 Bashundhara Atta 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "68 Bashundhara Atta 1kg"}}, {"added": {"name": "item details", "object": "Bashundhara Atta 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('113','2020-07-14 18:09:39','S_GR0035','S_GR0035 Bashundhara Maida 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "69 Bashundhara Maida 1kg"}}, {"added": {"name": "item details", "object": "Bashundhara Maida 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('114','2020-07-14 18:11:27','S_GR0034','S_GR0034 Bashundhara Atta 1kg','2','[{"changed": {"fields": ["Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('115','2020-07-14 18:17:48','S_GR0036','S_GR0036 Bashundhara Atta 2kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "70 Bashundhara Atta 2kg"}}, {"added": {"name": "item details", "object": "Bashundhara Atta 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('116','2020-07-14 18:22:00','S_GR0037','S_GR0037 Bashundhara Maida 2kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "71 Bashundhara Maida 2kg"}}, {"added": {"name": "item details", "object": "Bashundhara Maida 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('117','2020-07-14 18:25:20','S_GR0038','S_GR0038 Teer Whole wheat Atta 2kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "72 Teer Whole wheat Atta 2kg"}}, {"added": {"name": "item details", "object": "Teer Whole wheat Atta 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('118','2020-07-14 18:27:51','S_GR0039','S_GR0039 Diploma I-FCMP Foil 500gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "73 Diploma I-FCMP Foil 500gm"}}, {"added": {"name": "item details", "object": "Diploma I-FCMP Foil 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('119','2020-07-14 18:30:15','S_GR0040','S_GR0040 Diploma I-FCMP Foil 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "74 Diploma I-FCMP Foil 1kg"}}, {"added": {"name": "item details", "object": "Diploma I-FCMP Foil 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('120','2020-07-14 19:49:16','S_GR0041','S_GR0041 Nido FCMP   BIB 700gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "75 Nido FCMP\u00a0\u00a0 BIB 700gm"}}, {"added": {"name": "item details", "object": "Nido FCMP\u00a0\u00a0 BIB 700gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('121','2020-07-14 19:51:28','S_GR0042','S_GR0042 Nido FCMP   BIB 350gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "76 Nido FCMP\u00a0\u00a0 BIB 350gm"}}, {"added": {"name": "item details", "object": "Nido FCMP\u00a0\u00a0 BIB 350gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('122','2020-07-14 19:54:29','S_GR0043','S_GR0043 Nescafe Classic - Jar 50gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "77 Nescafe Classic - Jar 50gm"}}, {"added": {"name": "item details", "object": "Nescafe Classic - Jar 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('123','2020-07-14 19:55:40','S_GR0043','S_GR0043 Nescafe Classic - Jar 50gm','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('124','2020-07-14 19:57:19','S_GR0044','S_GR0044 Knorr Soup Classic Corn Chicken 24gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "78 Knorr Soup Classic Corn Chicken 24gm"}}, {"added": {"name": "item details", "object": "Knorr Soup Classic Corn Chicken 24gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('125','2020-07-14 19:59:26','24','Cow (Cattle Shop)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('126','2020-07-14 19:59:37','S_GR0045','S_GR0045 ashundhara paper napkin 13*13,1 ply 80 pcs','1','[{"added": {}}, {"added": {"name": "item images", "object": "79 ashundhara paper napkin 13*13,1 ply 80 pcs"}}, {"added": {"name": "item details", "object": "ashundhara paper napkin 13*13,1 ply 80 pcs"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('127','2020-07-14 20:04:35','S_GR0046','S_GR0046 Bashundhara Toilet Tissue Regular White','1','[{"added": {}}, {"added": {"name": "item images", "object": "80 Bashundhara Toilet Tissue Regular White"}}, {"added": {"name": "item details", "object": "Bashundhara Toilet Tissue Regular White"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('128','2020-07-14 20:05:51','S_GR0047','S_GR0047 Teer Atta  1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "81 Teer Atta\u00a0 1kg"}}, {"added": {"name": "item details", "object": "Teer Atta\u00a0 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('129','2020-07-14 20:07:39','S_GR0048','S_GR0048 Teer Atta  2kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "82 Teer Atta\u00a0 2kg"}}, {"added": {"name": "item details", "object": "Teer Atta\u00a0 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('130','2020-07-14 20:09:15','S_GR0049','S_GR0049 Teer Maida 2kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "83 Teer Maida 2kg"}}, {"added": {"name": "item details", "object": "Teer Maida 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('131','2020-07-14 20:13:05','S_HB01','S_HB01 HoneyBee Special Honey 250 gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "84 HoneyBee Special Honey 250 gm"}}, {"added": {"name": "item details", "object": "HoneyBee Special Honey 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('132','2020-07-14 20:15:49','S_HB02','S_HB02 HoneyBee Special Honey 500 gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "85 HoneyBee Special Honey 500 gm"}}, {"added": {"name": "item details", "object": "HoneyBee Special Honey 500 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('133','2020-07-14 20:16:55','S_HB03','S_HB03 HoneyBee Special Honey  1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "86 HoneyBee Special Honey  1kg"}}, {"added": {"name": "item details", "object": "HoneyBee Special Honey  1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('134','2020-07-14 20:18:12','S_HB04','S_HB04 HoneyBee Special Ghee 250 gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "87 HoneyBee Special Ghee 250 gm"}}, {"added": {"name": "item details", "object": "HoneyBee Special Ghee 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('135','2020-07-14 20:19:05','S_HB05','S_HB05 HoneyBee Special Ghee 1kg','1','[{"added": {}}, {"added": {"name": "item images", "object": "88 HoneyBee Special Ghee 1kg"}}, {"added": {"name": "item details", "object": "HoneyBee Special Ghee 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('136','2020-07-14 20:39:12','S_SF022','S_SF022 Hongyi Brand Infrared Contact Less Thermometer','2','[{"changed": {"fields": ["Title", "Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('137','2020-07-15 12:39:39','2','FAMS Agro Industries Ltd.','1','[{"added": {}}]','16','1');
INSERT INTO "django_admin_log" VALUES ('138','2020-07-15 12:49:04','S_FA002','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "89 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('139','2020-07-15 12:53:41','1','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ক্রস ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('140','2020-07-15 12:57:40','S_FA003','S_FA003 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "90 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('141','2020-07-15 12:58:41','2','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('142','2020-07-15 13:00:59','S_FA002','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('143','2020-07-15 13:01:38','1','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Breed"]}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('144','2020-07-15 13:03:53','S_FA004','S_FA004 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "91 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('145','2020-07-15 13:04:42','3','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('146','2020-07-15 13:07:13','1','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Height"]}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('147','2020-07-15 13:08:50','S_FA005','S_FA005 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "92 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('148','2020-07-15 13:09:22','4','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('149','2020-07-15 13:11:28','S_FA009','S_FA009 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "93 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('150','2020-07-15 13:12:01','5','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('151','2020-07-15 13:42:41','S_FA010','S_FA010 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "94 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('152','2020-07-15 13:43:02','6','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('153','2020-07-15 13:44:11','S_FA011','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "95 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('154','2020-07-15 13:45:02','S_FA011','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('155','2020-07-15 13:45:04','9','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('156','2020-07-15 13:46:57','S_FA026','S_FA026 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "96 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('157','2020-07-15 13:47:26','10','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('158','2020-07-15 13:48:10','S_FA011','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('159','2020-07-15 13:52:58','S_FA035','S_FA035 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "97 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('160','2020-07-15 13:53:28','11','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('161','2020-07-15 13:55:41','S_FA063','S_FA063 শাহিওয়াল ক্রস ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "98 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('162','2020-07-15 13:56:13','12','FAMS Agro Industries Ltd.-শাহিওয়াল ক্রস ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('163','2020-07-15 13:58:14','S_FA077','S_FA077 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "99 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('164','2020-07-15 13:59:29','S_FA077','S_FA077 দেশী ষাঁড়','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('165','2020-07-15 13:59:32','14','FAMS Agro Industries Ltd.-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('166','2020-07-15 14:03:03','S_FA103','S_FA103 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "100 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('167','2020-07-15 14:03:26','15','FAMS Agro Industries Ltd.-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('168','2020-07-15 14:05:02','S_FA105','S_FA105 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "101 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('169','2020-07-15 14:05:59','S_FA105','S_FA105 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('170','2020-07-15 14:06:04','17','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('171','2020-07-15 14:07:34','S_FA107','S_FA107 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "102 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('172','2020-07-15 14:08:02','18','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('173','2020-07-15 14:09:26','S_FA108','S_FA108 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "103 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('174','2020-07-15 14:11:26','19','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('175','2020-07-15 14:46:34','S_FA112','S_FA112 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "104 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('176','2020-07-15 14:46:54','20','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('177','2020-07-15 14:48:09','S_FA113','S_FA113 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "105 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('178','2020-07-15 14:48:25','21','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('179','2020-07-15 14:49:59','S_FA115','S_FA115 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "106 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('180','2020-07-15 14:50:12','22','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('181','2020-07-15 14:52:09','S_FA116','S_FA116 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "107 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('182','2020-07-15 14:52:32','23','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('183','2020-07-15 14:52:58','S_FA115','S_FA115 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Slug"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('184','2020-07-15 14:54:20','S_FA117','S_FA117 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "108 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('185','2020-07-15 14:54:55','24','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('186','2020-07-15 14:56:05','S_FA118','S_FA118 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "109 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('187','2020-07-15 14:56:27','25','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('188','2020-07-15 14:58:08','S_FA119','S_FA119 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "110 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('189','2020-07-15 14:58:49','26','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('190','2020-07-15 14:59:56','S_FA121','S_FA121 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "111 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('191','2020-07-15 15:00:11','27','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('192','2020-07-15 15:02:00','S_FA122','S_FA122 নেপালি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "112 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('193','2020-07-15 15:02:32','28','FAMS Agro Industries Ltd.-নেপালি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('194','2020-07-15 15:04:24','S_FA123','S_FA123 নেপালি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "113 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('195','2020-07-15 15:05:00','29','FAMS Agro Industries Ltd.-নেপালি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('196','2020-07-15 15:11:16','S_FA126','S_FA126 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "114 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('197','2020-07-15 15:11:56','30','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('198','2020-07-15 15:13:12','S_FA128','S_FA128 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "115 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('199','2020-07-15 15:13:51','31','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('200','2020-07-15 15:26:58','S_FA134','S_FA134 অষ্ট্রেলিয়ান ক্রস ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "116 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('201','2020-07-15 15:27:18','32','FAMS Agro Industries Ltd.-অষ্ট্রেলিয়ান ক্রস ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('202','2020-07-15 15:28:23','S_FA135','S_FA135 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "117 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('203','2020-07-15 15:30:02','33','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('204','2020-07-15 16:56:40','S_FA124','S_FA124 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "118 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('205','2020-07-15 16:57:13','34','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('206','2020-07-15 16:57:41','S_FA124','S_FA124 নেপালি ষাঁড়','2','[{"changed": {"fields": ["Title"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('207','2020-07-15 16:59:00','S_FA136','S_FA136 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "119 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('208','2020-07-15 17:00:49','35','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('209','2020-07-15 17:04:43','S_FA137','S_FA137 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "120 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('210','2020-07-15 17:05:22','36','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('211','2020-07-15 17:05:44','S_FA136','S_FA136 সিন্ধি ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('212','2020-07-15 17:08:42','S_FA138','S_FA138 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "121 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('213','2020-07-15 17:09:03','37','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('214','2020-07-15 17:11:24','S_FA139','S_FA139 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "122 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('215','2020-07-15 17:12:36','38','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('216','2020-07-15 17:15:25','S_FA140','S_FA140 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "123 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('217','2020-07-15 17:15:56','39','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('218','2020-07-15 17:23:34','S_FA141','S_FA141 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "124 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('219','2020-07-15 17:24:21','40','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('220','2020-07-15 17:27:18','S_FA142','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "125 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('221','2020-07-15 17:28:34','41','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('222','2020-07-15 17:28:44','S_FA142','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('223','2020-07-15 17:32:40','S_FA143','S_FA143 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "126 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('224','2020-07-15 17:32:59','42','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('225','2020-07-15 17:36:49','S_FA149','S_FA149 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "127 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('226','2020-07-15 17:37:08','43','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('227','2020-07-15 17:47:07','S_FA150','S_FA150 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "128 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('228','2020-07-15 17:47:27','44','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('229','2020-07-15 17:50:00','S_FA153','S_FA153 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "129 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('230','2020-07-15 17:50:16','45','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('231','2020-07-15 17:53:16','S_FA154','S_FA154 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "130 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('232','2020-07-15 17:53:40','46','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('233','2020-07-15 17:54:38','S_FA155','S_FA155 ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "131 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('234','2020-07-15 17:56:39','47','FAMS Agro Industries Ltd.-ইন্ডিয়ান বেইল ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('235','2020-07-15 17:58:38','S_FA156','S_FA156 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "132 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('236','2020-07-15 17:59:02','48','FAMS Agro Industries Ltd.-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('237','2020-07-15 18:00:01','S_FA157','S_FA157 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "133 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('238','2020-07-15 18:00:19','49','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('239','2020-07-15 18:19:18','S_FA159','S_FA159 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "134 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('240','2020-07-15 18:19:42','50','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('241','2020-07-15 18:21:22','S_FA160','S_FA160 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "135 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('242','2020-07-15 18:21:38','51','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('243','2020-07-15 18:22:50','S_FA163','S_FA163 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "136 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('244','2020-07-15 18:23:16','52','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('245','2020-07-15 18:24:21','S_FA164','S_FA164 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "137 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('246','2020-07-15 18:24:32','53','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('247','2020-07-15 18:25:44','S_FA166','S_FA166 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "138 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('248','2020-07-15 18:26:04','54','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('249','2020-07-15 18:28:56','S_FA167','S_FA167 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "139 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('250','2020-07-15 18:29:10','55','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('251','2020-07-15 18:30:14','S_FA168','S_FA168 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "140 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('252','2020-07-15 18:30:36','56','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('253','2020-07-15 18:35:12','S_FA169','S_FA169 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "141 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('254','2020-07-15 18:35:28','57','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('255','2020-07-15 18:37:08','S_FA171','S_FA171 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "142 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('256','2020-07-15 18:37:21','58','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('257','2020-07-15 18:39:09','S_FA190','S_FA190 শাহিওয়াল ক্রস ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "143 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('258','2020-07-15 18:39:34','59','FAMS Agro Industries Ltd.-শাহিওয়াল ক্রস ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('259','2020-07-15 18:40:44','S_FA192','S_FA192 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "144 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('260','2020-07-15 18:40:57','60','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('261','2020-07-15 18:43:15','S_FA215','S_FA215 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "145 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('262','2020-07-15 18:43:27','61','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('263','2020-07-15 18:45:04','S_FA216','S_FA216 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "146 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('264','2020-07-15 18:45:30','62','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('265','2020-07-15 18:47:02','S_FA220','S_FA220 সিন্ধি ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "147 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('266','2020-07-15 18:47:13','63','FAMS Agro Industries Ltd.-সিন্ধি ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('267','2020-07-15 18:54:05','S_FA226','S_FA226 সাদা মহিষ','1','[{"added": {}}, {"added": {"name": "item images", "object": "148 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}, {"added": {"name": "item details", "object": "\u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('268','2020-07-15 18:54:33','64','FAMS Agro Industries Ltd.-সাদা মহিষ','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('269','2020-07-15 18:55:37','S_FA227','S_FA227 সাদা মহিষ','1','[{"added": {}}, {"added": {"name": "item images", "object": "149 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}, {"added": {"name": "item details", "object": "\u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('270','2020-07-15 18:56:11','65','FAMS Agro Industries Ltd.-সাদা মহিষ','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('271','2020-07-15 21:39:42','1','Somikoron Special','2','[{"changed": {"fields": ["Category id"]}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('272','2020-07-16 07:15:14','S_FA124','S_FA124 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Title"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('273','2020-07-16 07:18:12','S_FA124','S_FA124 সিন্ধি ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('274','2020-07-16 14:16:39','8','Home & Cleaning','1','[{"added": {}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('275','2020-07-16 14:28:07','4','Beauty  & Care','2','[{"changed": {"fields": ["Category name"]}}]','14','1');
INSERT INTO "django_admin_log" VALUES ('276','2020-07-18 07:44:53','149','149 সাদা মহিষ','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('277','2020-07-18 09:05:19','3','Pro Agro','1','[{"added": {}}]','16','1');
INSERT INTO "django_admin_log" VALUES ('278','2020-07-18 09:05:50','S_PA0020','S_PA0020 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "150 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('279','2020-07-18 09:06:02','66','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('280','2020-07-18 09:07:23','S_PA0022','S_PA0022 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "151 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('281','2020-07-18 09:07:30','67','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('282','2020-07-18 09:08:45','S_PA0023','S_PA0023 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "152 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('283','2020-07-18 09:08:57','68','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('284','2020-07-18 09:09:55','S_PA0026','S_PA0026 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "153 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('285','2020-07-18 09:10:06','69','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('286','2020-07-18 09:10:56','S_PA0027','S_PA0027 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "154 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('287','2020-07-18 09:11:06','70','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('288','2020-07-18 09:12:25','S_PA0030','S_PA0030 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "155 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('289','2020-07-18 09:12:37','71','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('290','2020-07-18 09:13:56','S_PA0032','S_PA0032 ফ্রিজিয়ান ক্রস ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "156 \u09ab\u09cd\u09b0\u09bf\u099c\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09ab\u09cd\u09b0\u09bf\u099c\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('291','2020-07-18 09:14:22','72','Pro Agro-ফ্রিজিয়ান ক্রস ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('292','2020-07-18 09:15:27','S_PA0033','S_PA0033 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "157 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('293','2020-07-18 09:15:40','73','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('294','2020-07-18 09:17:11','S_PA0035','S_PA0035 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "158 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('295','2020-07-18 09:17:21','74','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('296','2020-07-18 09:18:28','S_PA0036','S_PA0036 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "159 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('297','2020-07-18 09:18:40','75','Pro Agro-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('298','2020-07-18 14:49:12','159','S_PA0036 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('299','2020-07-18 14:49:25','159','S_PA0036 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('300','2020-07-18 14:58:42','159','S_PA0036 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('301','2020-07-18 14:59:09','159','S_PA0036 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('302','2020-07-18 14:59:21','158','S_PA0035 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('303','2020-07-18 15:00:03','158','S_PA0035 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('304','2020-07-18 15:00:36','157','S_PA0033 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('305','2020-07-18 15:01:05','157','S_PA0033 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('306','2020-07-18 15:01:12','156','S_PA0032 ফ্রিজিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('307','2020-07-18 15:01:36','156','S_PA0032 ফ্রিজিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('308','2020-07-18 15:01:48','155','S_PA0030 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('309','2020-07-18 15:02:09','155','S_PA0030 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('310','2020-07-18 15:02:17','154','S_PA0027 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('311','2020-07-18 15:02:37','154','S_PA0027 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('312','2020-07-18 15:03:01','153','S_PA0026 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('313','2020-07-18 15:04:26','149','S_FA227 সাদা মহিষ','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('314','2020-07-18 15:04:39','149','S_FA227 সাদা মহিষ','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('315','2020-07-18 15:04:53','148','S_FA226 সাদা মহিষ','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('316','2020-07-18 15:05:07','148','S_FA226 সাদা মহিষ','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('317','2020-07-18 15:05:20','147','S_FA220 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('318','2020-07-18 15:05:46','147','S_FA220 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('319','2020-07-18 15:05:49','147','S_FA220 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('320','2020-07-18 15:05:49','153','S_PA0026 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('321','2020-07-18 15:05:56','152','S_PA0023 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('322','2020-07-18 15:06:05','146','S_FA216 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('323','2020-07-18 15:06:19','152','S_PA0023 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('324','2020-07-18 15:06:51','146','S_FA216 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('325','2020-07-18 15:07:04','145','S_FA215 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('326','2020-07-18 15:07:16','145','S_FA215 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('327','2020-07-18 15:07:20','151','S_PA0022 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('328','2020-07-18 15:07:40','144','S_FA192 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('329','2020-07-18 15:07:58','151','S_PA0022 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('330','2020-07-18 15:08:14','144','S_FA192 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('331','2020-07-18 15:08:26','143','S_FA190 শাহিওয়াল ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('332','2020-07-18 15:08:28','150','S_PA0020 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('333','2020-07-18 15:08:43','143','S_FA190 শাহিওয়াল ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('334','2020-07-18 15:08:54','150','S_PA0020 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('335','2020-07-18 15:11:44','142','S_FA171 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('336','2020-07-18 15:12:02','142','S_FA171 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('337','2020-07-18 15:13:59','141','S_FA169 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('338','2020-07-18 15:14:08','141','S_FA169 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('339','2020-07-18 15:14:17','140','S_FA168 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('340','2020-07-18 15:14:27','140','S_FA168 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('341','2020-07-18 15:14:35','139','S_FA167 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('342','2020-07-18 15:14:41','139','S_FA167 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('343','2020-07-18 15:14:50','138','S_FA166 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('344','2020-07-18 15:14:59','138','S_FA166 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('345','2020-07-18 15:15:15','137','S_FA164 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('346','2020-07-18 15:15:23','137','S_FA164 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('347','2020-07-18 15:15:34','136','S_FA163 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('348','2020-07-18 15:15:46','136','S_FA163 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('349','2020-07-18 15:16:01','135','S_FA160 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('350','2020-07-18 15:16:10','135','S_FA160 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('351','2020-07-18 15:17:14','134','S_FA159 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('352','2020-07-18 15:17:25','134','S_FA159 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('353','2020-07-18 15:18:08','133','S_FA157 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('354','2020-07-18 15:18:17','133','S_FA157 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('355','2020-07-18 15:18:52','132','S_FA156 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('356','2020-07-18 15:19:01','132','S_FA156 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('357','2020-07-18 15:19:08','131','S_FA155 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('358','2020-07-18 15:19:24','131','S_FA155 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('359','2020-07-18 15:19:34','130','S_FA154 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('360','2020-07-18 15:19:46','130','S_FA154 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('361','2020-07-18 15:19:54','129','S_FA153 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('362','2020-07-18 15:20:03','129','S_FA153 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('363','2020-07-18 15:20:11','128','S_FA150 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('364','2020-07-18 15:20:19','128','S_FA150 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('365','2020-07-18 15:20:28','127','S_FA149 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('366','2020-07-18 15:20:37','127','S_FA149 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('367','2020-07-18 15:20:51','126','S_FA143 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('368','2020-07-18 15:21:01','126','S_FA143 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('369','2020-07-18 15:21:12','125','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('370','2020-07-18 15:21:39','125','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('371','2020-07-18 15:21:52','124','S_FA141 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('372','2020-07-18 15:22:01','124','S_FA141 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('373','2020-07-18 15:22:25','123','S_FA140 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('374','2020-07-18 15:22:36','123','S_FA140 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('375','2020-07-18 15:22:45','122','S_FA139 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('376','2020-07-18 15:22:53','122','S_FA139 ইন্ডিয়ান বেইল ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('377','2020-07-18 15:23:01','121','S_FA138 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('378','2020-07-18 15:23:12','121','S_FA138 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('379','2020-07-18 15:23:22','120','S_FA137 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('380','2020-07-18 15:23:35','120','S_FA137 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('381','2020-07-18 15:24:18','119','S_FA136 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('382','2020-07-18 15:24:29','119','S_FA136 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('383','2020-07-18 15:24:54','118','S_FA124 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('384','2020-07-18 15:25:09','118','S_FA124 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('385','2020-07-18 15:25:26','117','S_FA135 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('386','2020-07-18 15:25:36','117','S_FA135 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('387','2020-07-18 15:25:51','116','S_FA134 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('388','2020-07-18 15:26:01','116','S_FA134 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('389','2020-07-18 15:28:09','115','S_FA128 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('390','2020-07-18 15:28:34','115','S_FA128 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('391','2020-07-18 15:29:20','114','S_FA126 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('392','2020-07-18 15:29:32','114','S_FA126 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('393','2020-07-18 15:29:51','113','S_FA123 নেপালি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('394','2020-07-18 15:30:07','113','S_FA123 নেপালি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('395','2020-07-18 15:30:17','112','S_FA122 নেপালি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('396','2020-07-18 15:30:40','112','S_FA122 নেপালি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('397','2020-07-18 15:31:01','111','S_FA121 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('398','2020-07-18 15:31:05','111','S_FA121 সিন্ধি ষাঁড়','2','[]','21','1');
INSERT INTO "django_admin_log" VALUES ('399','2020-07-18 15:31:19','111','S_FA121 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('400','2020-07-18 15:31:43','110','S_FA119 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('401','2020-07-18 15:32:15','110','S_FA119 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('402','2020-07-18 15:32:26','109','S_FA118 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('403','2020-07-18 15:32:35','109','S_FA118 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('404','2020-07-18 15:33:07','108','S_FA117 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('405','2020-07-18 15:33:16','108','S_FA117 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('406','2020-07-18 15:33:32','107','S_FA116 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('407','2020-07-18 15:33:43','107','S_FA116 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('408','2020-07-18 15:40:20','89','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('409','2020-07-18 15:40:44','89','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('410','2020-07-18 15:41:48','90','S_FA003 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('411','2020-07-18 15:42:12','90','S_FA003 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('412','2020-07-18 15:45:30','91','S_FA004 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('413','2020-07-18 15:45:52','91','S_FA004 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('414','2020-07-18 15:46:31','92','S_FA005 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('415','2020-07-18 15:47:09','92','S_FA005 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('416','2020-07-18 15:47:47','93','S_FA009 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('417','2020-07-18 15:48:29','93','S_FA009 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('418','2020-07-18 15:48:52','94','S_FA010 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('419','2020-07-18 15:49:07','94','S_FA010 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('420','2020-07-18 15:49:23','95','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('421','2020-07-18 15:49:52','95','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('422','2020-07-18 15:50:05','96','S_FA026 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('423','2020-07-18 15:50:22','96','S_FA026 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('424','2020-07-18 15:50:48','97','S_FA035 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('425','2020-07-18 15:51:09','98','S_FA063 শাহিওয়াল ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('426','2020-07-18 15:51:15','97','S_FA035 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('427','2020-07-18 15:51:37','99','S_FA077 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('428','2020-07-18 15:51:46','98','S_FA063 শাহিওয়াল ক্রস ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('429','2020-07-18 15:52:29','99','S_FA077 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('430','2020-07-18 15:52:42','100','S_FA103 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('431','2020-07-18 15:53:01','100','S_FA103 দেশী ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('432','2020-07-18 15:53:19','101','S_FA105 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('433','2020-07-18 15:53:46','101','S_FA105 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('434','2020-07-18 15:53:54','101','S_FA105 সিন্ধি ষাঁড়','2','[]','21','1');
INSERT INTO "django_admin_log" VALUES ('435','2020-07-18 15:54:09','102','S_FA107 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('436','2020-07-18 15:54:41','102','S_FA107 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('437','2020-07-18 15:54:56','103','S_FA108 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('438','2020-07-18 15:55:23','104','S_FA112 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('439','2020-07-18 15:55:24','103','S_FA108 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('440','2020-07-18 15:55:42','104','S_FA112 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('441','2020-07-18 15:55:44','105','S_FA113 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('442','2020-07-18 15:56:25','105','S_FA113 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('443','2020-07-18 15:56:25','106','S_FA115 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('444','2020-07-18 15:56:27','107','S_FA116 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('445','2020-07-18 15:57:19','106','S_FA115 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('446','2020-07-18 15:57:28','107','S_FA116 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Image"]}}]','21','1');
INSERT INTO "django_admin_log" VALUES ('447','2020-07-18 18:10:08','S_GR0001','S_GR0001 PRAN Chinigura Rice (1 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0001 PRAN Chinigura Rice (1 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('448','2020-07-18 18:10:21','S_GR0001','S_GR0001 PRAN Chinigura Rice (1 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0001 PRAN Chinigura Rice (1 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('449','2020-07-18 18:10:42','S_GR0002','S_GR0002 PRAN Chinigura Rice (2 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0002 PRAN Chinigura Rice (2 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('450','2020-07-18 18:10:51','S_GR0002','S_GR0002 PRAN Chinigura Rice (2 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0002 PRAN Chinigura Rice (2 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('451','2020-07-18 18:11:04','S_GR0004','S_GR0004 PRAN Minicate (5 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0004 PRAN Minicate (5 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('452','2020-07-18 18:11:24','S_GR0004','S_GR0004 PRAN Minicate (5 kg)','2','[{"changed": {"name": "item images", "object": "S_GR0004 PRAN Minicate (5 kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('453','2020-07-18 18:11:44','S_GR0005','S_GR0005 PRAN Mushur Daal (500gm)','2','[{"changed": {"name": "item images", "object": "S_GR0005 PRAN Mushur Daal (500gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('454','2020-07-18 18:11:56','S_GR0005','S_GR0005 PRAN Mushur Daal (500gm)','2','[{"changed": {"name": "item images", "object": "S_GR0005 PRAN Mushur Daal (500gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('455','2020-07-18 18:12:14','S_GR0006','S_GR0006 PRAN Mushur Daal (1 Kg)','2','[{"changed": {"name": "item images", "object": "S_GR0006 PRAN Mushur Daal (1 Kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('456','2020-07-18 18:12:25','S_GR0006','S_GR0006 PRAN Mushur Daal (1 Kg)','2','[{"changed": {"name": "item images", "object": "S_GR0006 PRAN Mushur Daal (1 Kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('457','2020-07-18 18:12:39','S_GR0007','S_GR0007 PRAN Mung Daal (500gm)','2','[{"changed": {"name": "item images", "object": "S_GR0007 PRAN Mung Daal (500gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('458','2020-07-18 18:13:02','S_GR0007','S_GR0007 PRAN Mung Daal (500gm)','2','[{"changed": {"name": "item images", "object": "S_GR0007 PRAN Mung Daal (500gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('459','2020-07-18 18:13:23','S_GR0008','S_GR0008 PRAN Mung Daal (1 Kg)','2','[{"changed": {"name": "item images", "object": "S_GR0008 PRAN Mung Daal (1 Kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('460','2020-07-18 18:13:38','S_GR0008','S_GR0008 PRAN Mung Daal (1 Kg)','2','[{"changed": {"name": "item images", "object": "S_GR0008 PRAN Mung Daal (1 Kg)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('461','2020-07-18 18:13:51','S_GR0009','S_GR0009 PRAN Hot Tomato Sauce (550 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0009 PRAN Hot Tomato Sauce (550 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('462','2020-07-18 18:14:00','S_GR0009','S_GR0009 PRAN Hot Tomato Sauce (550 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0009 PRAN Hot Tomato Sauce (550 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('463','2020-07-18 18:14:24','S_GR0010','S_GR0010 PRAN Hot Tomato Sauce (1000 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0010 PRAN Hot Tomato Sauce (1000 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('464','2020-07-18 18:14:35','S_GR0010','S_GR0010 PRAN Hot Tomato Sauce (1000 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0010 PRAN Hot Tomato Sauce (1000 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('465','2020-07-18 18:14:57','S_GR0011','S_GR0011 PRAN Mustard Oil (500ml)','2','[{"changed": {"name": "item images", "object": "S_GR0011 PRAN Mustard Oil (500ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('466','2020-07-18 18:15:17','S_GR0011','S_GR0011 PRAN Mustard Oil (500ml)','2','[{"changed": {"name": "item images", "object": "S_GR0011 PRAN Mustard Oil (500ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('467','2020-07-18 18:16:05','S_GR0012','S_GR0012 PRAN Mustard Oil 1000 ml','2','[{"changed": {"name": "item images", "object": "S_GR0012 PRAN Mustard Oil 1000 ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('468','2020-07-18 18:16:15','S_GR0012','S_GR0012 PRAN Mustard Oil 1000 ml','2','[{"changed": {"name": "item images", "object": "S_GR0012 PRAN Mustard Oil 1000 ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('469','2020-07-18 18:16:28','S_GR0013','S_GR0013 PRAN Turmeric Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0013 PRAN Turmeric Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('470','2020-07-18 18:16:38','S_GR0013','S_GR0013 PRAN Turmeric Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0013 PRAN Turmeric Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('471','2020-07-18 18:16:52','S_GR0014','S_GR0014 PRAN Turmeric Powder 500gm pouch','2','[{"changed": {"name": "item images", "object": "S_GR0014 PRAN Turmeric Powder 500gm pouch", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('472','2020-07-18 18:17:04','S_GR0014','S_GR0014 PRAN Turmeric Powder 500gm pouch','2','[{"changed": {"name": "item images", "object": "S_GR0014 PRAN Turmeric Powder 500gm pouch", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('473','2020-07-18 18:17:24','S_GR0015','S_GR0015 PRAN Chili Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0015 PRAN Chili Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('474','2020-07-18 18:17:38','S_GR0015','S_GR0015 PRAN Chili Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0015 PRAN Chili Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('475','2020-07-18 18:17:53','S_GR0016','S_GR0016 PRAN Chili Powder Jar 500gm pouch','2','[{"changed": {"name": "item images", "object": "S_GR0016 PRAN Chili Powder Jar 500gm pouch", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('476','2020-07-18 18:18:07','S_GR0016','S_GR0016 PRAN Chili Powder Jar 500gm pouch','2','[{"changed": {"name": "item images", "object": "S_GR0016 PRAN Chili Powder Jar 500gm pouch", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('477','2020-07-18 18:18:56','S_GR0017','S_GR0017 PRAN Cumin Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0017 PRAN Cumin Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('478','2020-07-18 18:19:09','S_GR0017','S_GR0017 PRAN Cumin Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0017 PRAN Cumin Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('479','2020-07-18 18:19:21','S_GR0013','S_GR0013 PRAN Turmeric Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0013 PRAN Turmeric Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('480','2020-07-18 18:19:50','S_GR0013','S_GR0013 PRAN Turmeric Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0013 PRAN Turmeric Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('481','2020-07-18 18:20:08','S_GR0018','S_GR0018 PRAN Coriander Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0018 PRAN Coriander Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('482','2020-07-18 18:20:22','S_GR0018','S_GR0018 PRAN Coriander Powder Jar (200 gm)','2','[{"changed": {"name": "item images", "object": "S_GR0018 PRAN Coriander Powder Jar (200 gm)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('483','2020-07-18 18:20:36','S_GR0019','S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack','2','[{"changed": {"name": "item images", "object": "S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('484','2020-07-18 18:20:47','S_GR0019','S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack','2','[{"changed": {"name": "item images", "object": "S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('485','2020-07-18 18:21:00','S_GR0020','S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack','2','[{"changed": {"name": "item images", "object": "S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('486','2020-07-18 18:21:09','S_GR0020','S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack','2','[{"changed": {"name": "item images", "object": "S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('487','2020-07-18 18:21:39','S_GR0021','S_GR0021 Chashi Aromatic Chinigura Rice 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0021 Chashi Aromatic Chinigura Rice 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('488','2020-07-18 18:22:02','S_GR0021','S_GR0021 Chashi Aromatic Chinigura Rice 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0021 Chashi Aromatic Chinigura Rice 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('489','2020-07-18 18:22:26','S_GR0022','S_GR0022 Radhuni Mustard Oil 1000ml','2','[{"changed": {"name": "item images", "object": "S_GR0022 Radhuni Mustard Oil 1000ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('490','2020-07-18 18:22:37','S_GR0022','S_GR0022 Radhuni Mustard Oil 1000ml','2','[{"changed": {"name": "item images", "object": "S_GR0022 Radhuni Mustard Oil 1000ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('491','2020-07-18 18:22:57','S_GR0023','S_GR0023 Rupchada Soyabean Oil 2ltr','2','[{"changed": {"name": "item images", "object": "S_GR0023 Rupchada Soyabean Oil 2ltr", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('492','2020-07-18 18:23:10','S_GR0023','S_GR0023 Rupchada Soyabean Oil 2ltr','2','[{"changed": {"name": "item images", "object": "S_GR0023 Rupchada Soyabean Oil 2ltr", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('493','2020-07-18 18:23:23','S_GR0024','S_GR0024 Rupchada Soyabean Oil 5ltr','2','[{"changed": {"name": "item images", "object": "S_GR0024 Rupchada Soyabean Oil 5ltr", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('494','2020-07-18 18:23:32','S_GR0024','S_GR0024 Rupchada Soyabean Oil 5ltr','2','[{"changed": {"name": "item images", "object": "S_GR0024 Rupchada Soyabean Oil 5ltr", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('495','2020-07-18 18:23:45','S_GR0025','S_GR0025 Teer Sugar 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0025 Teer Sugar 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('496','2020-07-18 18:23:56','S_GR0025','S_GR0025 Teer Sugar 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0025 Teer Sugar 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('497','2020-07-18 18:24:10','S_GR0026','S_GR0026 Ispahani Mirzapore Best Leaf 200 gm','2','[{"changed": {"name": "item images", "object": "S_GR0026 Ispahani Mirzapore Best Leaf 200 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('498','2020-07-18 18:24:24','S_GR0026','S_GR0026 Ispahani Mirzapore Best Leaf 200 gm','2','[{"changed": {"name": "item images", "object": "S_GR0026 Ispahani Mirzapore Best Leaf 200 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('499','2020-07-18 18:24:36','S_GR0027','S_GR0027 Ispahani Mirzapore Best Leaf 400 gm','2','[{"changed": {"name": "item images", "object": "S_GR0027 Ispahani Mirzapore Best Leaf 400 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('500','2020-07-18 18:24:48','S_GR0027','S_GR0027 Ispahani Mirzapore Best Leaf 400 gm','2','[{"changed": {"name": "item images", "object": "S_GR0027 Ispahani Mirzapore Best Leaf 400 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('501','2020-07-18 18:25:01','S_GR0028','S_GR0028 Brooke Bond Taaza 400gm','2','[{"changed": {"name": "item images", "object": "S_GR0028 Brooke Bond Taaza 400gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('502','2020-07-18 18:25:11','S_GR0028','S_GR0028 Brooke Bond Taaza 400gm','2','[{"changed": {"name": "item images", "object": "S_GR0028 Brooke Bond Taaza 400gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('503','2020-07-18 18:25:22','S_GR0029','S_GR0029 ACI Salt 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0029 ACI Salt 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('504','2020-07-18 18:25:31','S_GR0029','S_GR0029 ACI Salt 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0029 ACI Salt 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('505','2020-07-18 18:25:47','S_GR0030','S_GR0030 Radhuni Turmeric Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0030 Radhuni Turmeric Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('506','2020-07-18 18:25:58','S_GR0030','S_GR0030 Radhuni Turmeric Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0030 Radhuni Turmeric Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('507','2020-07-18 18:26:10','S_GR0031','S_GR0031 Radhuni Chilli Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0031 Radhuni Chilli Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('508','2020-07-18 18:26:19','S_GR0031','S_GR0031 Radhuni Chilli Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0031 Radhuni Chilli Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('509','2020-07-18 18:26:31','S_GR0032','S_GR0032 Radhuni Coriander Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0032 Radhuni Coriander Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('510','2020-07-18 18:26:46','S_GR0032','S_GR0032 Radhuni Coriander Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0032 Radhuni Coriander Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('511','2020-07-18 18:26:58','S_GR0033','S_GR0033 Radhuni Cumin Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0033 Radhuni Cumin Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('512','2020-07-18 18:27:10','S_GR0033','S_GR0033 Radhuni Cumin Powder 200gm','2','[{"changed": {"name": "item images", "object": "S_GR0033 Radhuni Cumin Powder 200gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('513','2020-07-18 18:27:24','S_GR0034','S_GR0034 Bashundhara Atta 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0034 Bashundhara Atta 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('514','2020-07-18 18:27:37','S_GR0034','S_GR0034 Bashundhara Atta 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0034 Bashundhara Atta 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('515','2020-07-18 18:28:11','S_GR0035','S_GR0035 Bashundhara Maida 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0035 Bashundhara Maida 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('516','2020-07-18 18:28:22','S_GR0035','S_GR0035 Bashundhara Maida 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0035 Bashundhara Maida 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('517','2020-07-18 18:28:33','S_GR0036','S_GR0036 Bashundhara Atta 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0036 Bashundhara Atta 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('518','2020-07-18 18:28:47','S_GR0036','S_GR0036 Bashundhara Atta 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0036 Bashundhara Atta 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('519','2020-07-18 18:28:58','S_GR0037','S_GR0037 Bashundhara Maida 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0037 Bashundhara Maida 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('520','2020-07-18 18:29:12','S_GR0037','S_GR0037 Bashundhara Maida 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0037 Bashundhara Maida 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('521','2020-07-18 18:29:24','S_GR0038','S_GR0038 Teer Whole wheat Atta 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0038 Teer Whole wheat Atta 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('522','2020-07-18 18:29:35','S_GR0038','S_GR0038 Teer Whole wheat Atta 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0038 Teer Whole wheat Atta 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('523','2020-07-18 18:29:46','S_GR0039','S_GR0039 Diploma I-FCMP Foil 500gm','2','[{"changed": {"name": "item images", "object": "S_GR0039 Diploma I-FCMP Foil 500gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('524','2020-07-18 18:29:57','S_GR0039','S_GR0039 Diploma I-FCMP Foil 500gm','2','[{"changed": {"name": "item images", "object": "S_GR0039 Diploma I-FCMP Foil 500gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('525','2020-07-18 18:30:21','S_GR0040','S_GR0040 Diploma I-FCMP Foil 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0040 Diploma I-FCMP Foil 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('526','2020-07-18 18:30:34','S_GR0040','S_GR0040 Diploma I-FCMP Foil 1kg','2','[{"changed": {"name": "item images", "object": "S_GR0040 Diploma I-FCMP Foil 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('527','2020-07-18 18:30:46','S_GR0041','S_GR0041 Nido FCMP   BIB 700gm','2','[{"changed": {"name": "item images", "object": "S_GR0041 Nido FCMP\u00a0\u00a0 BIB 700gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('528','2020-07-18 18:30:57','S_GR0041','S_GR0041 Nido FCMP   BIB 700gm','2','[{"changed": {"name": "item images", "object": "S_GR0041 Nido FCMP\u00a0\u00a0 BIB 700gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('529','2020-07-18 18:31:07','S_GR0042','S_GR0042 Nido FCMP   BIB 350gm','2','[{"changed": {"name": "item images", "object": "S_GR0042 Nido FCMP\u00a0\u00a0 BIB 350gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('530','2020-07-18 18:31:19','S_GR0042','S_GR0042 Nido FCMP   BIB 350gm','2','[{"changed": {"name": "item images", "object": "S_GR0042 Nido FCMP\u00a0\u00a0 BIB 350gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('531','2020-07-18 18:31:32','S_GR0043','S_GR0043 Nescafe Classic - Jar 50gm','2','[{"changed": {"name": "item images", "object": "S_GR0043 Nescafe Classic - Jar 50gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('532','2020-07-18 18:31:43','S_GR0043','S_GR0043 Nescafe Classic - Jar 50gm','2','[{"changed": {"name": "item images", "object": "S_GR0043 Nescafe Classic - Jar 50gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('533','2020-07-18 18:31:55','S_GR0044','S_GR0044 Knorr Soup Classic Corn Chicken 24gm','2','[{"changed": {"name": "item images", "object": "S_GR0044 Knorr Soup Classic Corn Chicken 24gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('534','2020-07-18 18:32:10','S_GR0044','S_GR0044 Knorr Soup Classic Corn Chicken 24gm','2','[{"changed": {"name": "item images", "object": "S_GR0044 Knorr Soup Classic Corn Chicken 24gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('535','2020-07-18 18:32:21','S_GR0045','S_GR0045 ashundhara paper napkin 13*13,1 ply 80 pcs','2','[{"changed": {"name": "item images", "object": "S_GR0045 ashundhara paper napkin 13*13,1 ply 80 pcs", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('536','2020-07-18 18:32:34','S_GR0045','S_GR0045 ashundhara paper napkin 13*13,1 ply 80 pcs','2','[{"changed": {"name": "item images", "object": "S_GR0045 ashundhara paper napkin 13*13,1 ply 80 pcs", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('537','2020-07-18 18:32:47','S_GR0046','S_GR0046 Bashundhara Toilet Tissue Regular White','2','[{"changed": {"name": "item images", "object": "S_GR0046 Bashundhara Toilet Tissue Regular White", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('538','2020-07-18 18:32:59','S_GR0046','S_GR0046 Bashundhara Toilet Tissue Regular White','2','[{"changed": {"name": "item images", "object": "S_GR0046 Bashundhara Toilet Tissue Regular White", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('539','2020-07-18 18:33:09','S_GR0047','S_GR0047 Teer Atta  1kg','2','[{"changed": {"name": "item images", "object": "S_GR0047 Teer Atta\u00a0 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('540','2020-07-18 18:33:19','S_GR0047','S_GR0047 Teer Atta  1kg','2','[{"changed": {"name": "item images", "object": "S_GR0047 Teer Atta\u00a0 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('541','2020-07-18 18:33:32','S_GR0048','S_GR0048 Teer Atta  2kg','2','[{"changed": {"name": "item images", "object": "S_GR0048 Teer Atta\u00a0 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('542','2020-07-18 18:33:43','S_GR0048','S_GR0048 Teer Atta  2kg','2','[{"changed": {"name": "item images", "object": "S_GR0048 Teer Atta\u00a0 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('543','2020-07-18 18:33:54','S_GR0049','S_GR0049 Teer Maida 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0049 Teer Maida 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('544','2020-07-18 18:34:04','S_GR0049','S_GR0049 Teer Maida 2kg','2','[{"changed": {"name": "item images", "object": "S_GR0049 Teer Maida 2kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('545','2020-07-18 18:36:18','S_GR0003','S_GR0003 PRAN Chinigura Rice (5 kg)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_GR0003 PRAN Chinigura Rice (5 kg)"}}, {"added": {"name": "item details", "object": "PRAN Chinigura Rice (5 kg)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('546','2020-07-18 18:36:52','S_HB01','S_HB01 HoneyBee Special Honey 250 gm','2','[{"changed": {"name": "item images", "object": "S_HB01 HoneyBee Special Honey 250 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('547','2020-07-18 18:37:10','S_HB01','S_HB01 HoneyBee Special Honey 250 gm','2','[{"changed": {"name": "item images", "object": "S_HB01 HoneyBee Special Honey 250 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('548','2020-07-18 18:37:18','S_HB02','S_HB02 HoneyBee Special Honey 500 gm','2','[{"changed": {"name": "item images", "object": "S_HB02 HoneyBee Special Honey 500 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('549','2020-07-18 18:37:29','S_HB02','S_HB02 HoneyBee Special Honey 500 gm','2','[{"changed": {"name": "item images", "object": "S_HB02 HoneyBee Special Honey 500 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('550','2020-07-18 18:39:00','S_HB03','S_HB03 HoneyBee Special Honey  1kg','2','[{"changed": {"name": "item images", "object": "S_HB03 HoneyBee Special Honey  1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('551','2020-07-18 18:39:18','S_HB03','S_HB03 HoneyBee Special Honey  1kg','2','[{"changed": {"name": "item images", "object": "S_HB03 HoneyBee Special Honey  1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('552','2020-07-18 18:39:34','S_HB04','S_HB04 HoneyBee Special Ghee 250 gm','2','[{"changed": {"name": "item images", "object": "S_HB04 HoneyBee Special Ghee 250 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('553','2020-07-18 18:39:47','S_HB04','S_HB04 HoneyBee Special Ghee 250 gm','2','[{"changed": {"name": "item images", "object": "S_HB04 HoneyBee Special Ghee 250 gm", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('554','2020-07-18 18:39:58','S_HB05','S_HB05 HoneyBee Special Ghee 1kg','2','[{"changed": {"name": "item images", "object": "S_HB05 HoneyBee Special Ghee 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('555','2020-07-18 18:41:00','S_HB05','S_HB05 HoneyBee Special Ghee 1kg','2','[{"changed": {"name": "item images", "object": "S_HB05 HoneyBee Special Ghee 1kg", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('556','2020-07-18 18:41:49','S_SF001','S_SF001 Sepnil Instant Hand Sanitizer 40ml','2','[{"changed": {"name": "item images", "object": "S_SF001 Sepnil Instant Hand Sanitizer 40ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('557','2020-07-18 18:42:34','S_SF001','S_SF001 Sepnil Instant Hand Sanitizer 40ml','2','[{"changed": {"name": "item images", "object": "S_SF001 Sepnil Instant Hand Sanitizer 40ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('558','2020-07-18 18:42:47','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','2','[{"changed": {"name": "item images", "object": "S_SF002 Sepnil Instant Hand Sanitizer 200ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('559','2020-07-18 18:43:14','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','2','[{"changed": {"name": "item images", "object": "S_SF002 Sepnil Instant Hand Sanitizer 200ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('560','2020-07-18 18:43:25','S_SF003','S_SF003 Jumper Pulse Oxy-met','2','[{"changed": {"name": "item images", "object": "S_SF003 Jumper Pulse Oxy-met", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('561','2020-07-18 18:43:43','S_SF003','S_SF003 Jumper Pulse Oxy-met','2','[{"changed": {"name": "item images", "object": "S_SF003 Jumper Pulse Oxy-met", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('562','2020-07-18 18:44:03','S_SF004','S_SF004 Dettol Antiseptic Liquid brown 500ml','2','[{"changed": {"name": "item images", "object": "S_SF004 Dettol Antiseptic Liquid brown 500ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('563','2020-07-18 18:44:16','S_SF004','S_SF004 Dettol Antiseptic Liquid brown 500ml','2','[{"changed": {"name": "item images", "object": "S_SF004 Dettol Antiseptic Liquid brown 500ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('564','2020-07-18 18:44:42','S_SF005','S_SF005 Dettol Antiseptic Liquid brown 1000ml','2','[{"changed": {"name": "item images", "object": "S_SF005 Dettol Antiseptic Liquid brown 1000ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('565','2020-07-18 18:44:56','S_SF005','S_SF005 Dettol Antiseptic Liquid brown 1000ml','2','[{"changed": {"name": "item images", "object": "S_SF005 Dettol Antiseptic Liquid brown 1000ml", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('566','2020-07-18 18:45:10','S_SF006','S_SF006 Dettol Handwash ( cool 200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF006 Dettol Handwash ( cool 200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('567','2020-07-18 18:45:22','S_SF006','S_SF006 Dettol Handwash ( cool 200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF006 Dettol Handwash ( cool 200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('568','2020-07-18 18:45:35','S_SF007','S_SF007 Dettol Handwash (gold (200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF007 Dettol Handwash (gold (200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('569','2020-07-18 18:45:45','S_SF007','S_SF007 Dettol Handwash (gold (200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF007 Dettol Handwash (gold (200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('570','2020-07-18 18:46:00','S_SF008','S_SF008 Dettol Handwash (gold (170 Refill)','2','[{"changed": {"name": "item images", "object": "S_SF008 Dettol Handwash (gold (170 Refill)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('571','2020-07-18 18:46:13','S_SF008','S_SF008 Dettol Handwash (gold (170 Refill)','2','[{"changed": {"name": "item images", "object": "S_SF008 Dettol Handwash (gold (170 Refill)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('572','2020-07-18 18:46:26','S_SF009','S_SF009 Dettol Handwash ( Re-energize) (200ml pump)','2','[{"changed": {"name": "item images", "object": "S_SF009 Dettol Handwash ( Re-energize) (200ml pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('573','2020-07-18 18:46:37','S_SF009','S_SF009 Dettol Handwash ( Re-energize) (200ml pump)','2','[{"changed": {"name": "item images", "object": "S_SF009 Dettol Handwash ( Re-energize) (200ml pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('574','2020-07-18 18:46:52','S_SF010','S_SF010 Dettol Handwash ( Original, 170ml)','2','[{"changed": {"name": "item images", "object": "S_SF010 Dettol Handwash ( Original, 170ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('575','2020-07-18 18:47:03','S_SF010','S_SF010 Dettol Handwash ( Original, 170ml)','2','[{"changed": {"name": "item images", "object": "S_SF010 Dettol Handwash ( Original, 170ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('576','2020-07-18 18:47:35','S_SF011','S_SF011 Dettol Handwash ( Original, 200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF011 Dettol Handwash ( Original, 200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('577','2020-07-18 18:47:48','S_SF011','S_SF011 Dettol Handwash ( Original, 200ml Pump)','2','[{"changed": {"name": "item images", "object": "S_SF011 Dettol Handwash ( Original, 200ml Pump)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('578','2020-07-18 18:48:00','S_SF012','S_SF012 Sepnil Disinfectant Spray (300ml)','2','[{"changed": {"name": "item images", "object": "S_SF012 Sepnil Disinfectant Spray (300ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('579','2020-07-18 18:48:10','S_SF012','S_SF012 Sepnil Disinfectant Spray (300ml)','2','[{"changed": {"name": "item images", "object": "S_SF012 Sepnil Disinfectant Spray (300ml)", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('580','2020-07-18 18:48:32','S_SF013','S_SF013 Yingbo 5 layer  KN95 mask','2','[{"changed": {"name": "item images", "object": "S_SF013 Yingbo 5 layer  KN95 mask", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF013 Yingbo 5 layer  KN95 mask", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('581','2020-07-18 18:49:05','S_SF013','S_SF013 Yingbo 5 layer  KN95 mask','2','[{"changed": {"name": "item images", "object": "S_SF013 Yingbo 5 layer  KN95 mask", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF013 Yingbo 5 layer  KN95 mask", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('582','2020-07-18 18:49:17','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"name": "item images", "object": "S_SF014 McCons  KN95 mask", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF014 McCons  KN95 mask", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('583','2020-07-18 18:49:54','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"name": "item images", "object": "S_SF014 McCons  KN95 mask", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF014 McCons  KN95 mask", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('584','2020-07-18 18:50:15','S_SF015','S_SF015 AFK YK009 Pulse Oximetere','2','[{"changed": {"name": "item images", "object": "S_SF015 AFK YK009 Pulse Oximetere", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF015 AFK YK009 Pulse Oximetere", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('585','2020-07-18 18:50:44','S_SF015','S_SF015 AFK YK009 Pulse Oximetere','2','[{"changed": {"name": "item images", "object": "S_SF015 AFK YK009 Pulse Oximetere", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF015 AFK YK009 Pulse Oximetere", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('586','2020-07-18 18:51:05','S_SF016','S_SF016 IMDK C101A2 Pulse Oximetere','2','[{"changed": {"name": "item images", "object": "S_SF016 IMDK C101A2 Pulse Oximetere", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF016 IMDK C101A2 Pulse Oximetere", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('587','2020-07-18 18:51:32','S_SF016','S_SF016 IMDK C101A2 Pulse Oximetere','2','[{"changed": {"name": "item images", "object": "S_SF016 IMDK C101A2 Pulse Oximetere", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF016 IMDK C101A2 Pulse Oximetere", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('588','2020-07-18 18:51:46','S_SF017','S_SF017 DIKANG Medical Infrared Thermometer','2','[{"changed": {"name": "item images", "object": "S_SF017 DIKANG Medical Infrared Thermometer", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF017 DIKANG Medical Infrared Thermometer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('589','2020-07-18 18:52:14','S_SF017','S_SF017 DIKANG Medical Infrared Thermometer','2','[{"changed": {"name": "item images", "object": "S_SF017 DIKANG Medical Infrared Thermometer", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF017 DIKANG Medical Infrared Thermometer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('590','2020-07-18 18:52:31','S_SF018','S_SF018 Safety Goggles Standard','2','[{"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('591','2020-07-18 18:53:26','S_SF018','S_SF018 Safety Goggles Standard','2','[{"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF018 Safety Goggles Standard", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('592','2020-07-18 18:57:51','S_SF019','S_SF019 Safety Goggles Basic','2','[{"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('593','2020-07-18 18:58:51','S_SF019','S_SF019 Safety Goggles Basic','2','[{"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}, {"changed": {"name": "item images", "object": "S_SF019 Safety Goggles Basic", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('594','2020-07-18 20:12:07','S_SF020','S_SF020 OMRON Automatic Blood Pressure Monitor','2','[{"changed": {"name": "item images", "object": "S_SF020 OMRON Automatic Blood Pressure Monitor", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('595','2020-07-18 20:12:25','S_SF020','S_SF020 OMRON Automatic Blood Pressure Monitor','2','[{"changed": {"name": "item images", "object": "S_SF020 OMRON Automatic Blood Pressure Monitor", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('596','2020-07-18 20:12:35','S_SF021','S_SF021 Medisina Blood Pressure Machine','2','[{"changed": {"name": "item images", "object": "S_SF021 Medisina Blood Pressure Machine", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('597','2020-07-18 20:12:44','S_SF021','S_SF021 Medisina Blood Pressure Machine','2','[{"changed": {"name": "item images", "object": "S_SF021 Medisina Blood Pressure Machine", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('598','2020-07-18 20:13:03','S_SF022','S_SF022 Hongyi Brand Infrared Contact Less Thermometer','2','[{"changed": {"name": "item images", "object": "S_SF022 Hongyi Brand Infrared Contact Less Thermometer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('599','2020-07-18 20:13:13','S_SF022','S_SF022 Hongyi Brand Infrared Contact Less Thermometer','2','[{"changed": {"name": "item images", "object": "S_SF022 Hongyi Brand Infrared Contact Less Thermometer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('600','2020-07-18 20:13:26','S_SF023','S_SF023 IML Manual Pressure Machine','2','[{"changed": {"name": "item images", "object": "S_SF023 IML Manual Pressure Machine", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('601','2020-07-18 20:13:35','S_SF023','S_SF023 IML Manual Pressure Machine','2','[{"changed": {"name": "item images", "object": "S_SF023 IML Manual Pressure Machine", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('602','2020-07-18 20:13:46','S_SF024','S_SF024 NTFS Facial Steamer/ Electric Vaporizer','2','[{"changed": {"name": "item images", "object": "S_SF024 NTFS Facial Steamer/ Electric Vaporizer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('603','2020-07-18 20:13:54','S_SF024','S_SF024 NTFS Facial Steamer/ Electric Vaporizer','2','[{"changed": {"name": "item images", "object": "S_SF024 NTFS Facial Steamer/ Electric Vaporizer", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('604','2020-07-18 20:14:04','S_SF025','S_SF025 Mediciser Respiratory Exerciser','2','[{"changed": {"name": "item images", "object": "S_SF025 Mediciser Respiratory Exerciser", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('605','2020-07-18 20:14:13','S_SF025','S_SF025 Mediciser Respiratory Exerciser','2','[{"changed": {"name": "item images", "object": "S_SF025 Mediciser Respiratory Exerciser", "fields": ["Image"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('606','2020-07-19 10:24:25','3','Food & Groceries','2','[]','14','1');
INSERT INTO "django_admin_log" VALUES ('607','2020-07-19 10:24:39','1','Dal (Food & Groceries)','2','[{"changed": {"fields": ["Sub category name"]}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('608','2020-07-19 10:25:29','1','Organic Zone (Food & Groceries)','2','[{"changed": {"fields": ["Sub category name"]}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('609','2020-07-19 10:27:09','7','PRAN Mushur Daal (1 Kg)','2','[]','22','1');
INSERT INTO "django_admin_log" VALUES ('610','2020-07-19 18:36:59','S_BC0058','S_BC0058 Dettol Antiseptic Liquid 50ml Glass Bottle','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0058 Dettol Antiseptic Liquid 50ml Glass Bottle"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid 50ml Glass Bottle"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('611','2020-07-19 18:38:43','S_BC0059','S_BC0059 Dettol Antiseptic Liquid 100ml Glass Bottle','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0059 Dettol Antiseptic Liquid 100ml Glass Bottle"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid 100ml Glass Bottle"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('612','2020-07-19 18:40:18','S_BC0060','S_BC0060 Dettol Antiseptic Liquid 750ml Brown','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0060 Dettol Antiseptic Liquid 750ml Brown"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid 750ml Brown"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('613','2020-07-19 18:41:56','S_BC0061','S_BC0061 Dettol Antiseptic Liquid Brown 5 Litre','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0061 Dettol Antiseptic Liquid Brown 5 Litre"}}, {"added": {"name": "item details", "object": "Dettol Antiseptic Liquid Brown 5 Litre"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('614','2020-07-19 18:42:15','S_BC0061','S_BC0061 Dettol Antiseptic Liquid Brown 5 Litre','2','[{"changed": {"name": "item details", "object": "Dettol Antiseptic Liquid Brown 5 Litre", "fields": ["Size", "Unit", "Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('615','2020-07-19 18:48:07','S_BC0062','S_BC0062 Dettol Antibacterial Wet Wipes Single Pack','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0062 Dettol Antibacterial Wet Wipes Single Pack"}}, {"added": {"name": "item details", "object": "Dettol Antibacterial Wet Wipes Single Pack"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('616','2020-07-19 18:51:36','S_BC0063','S_BC0063 Dettol Instant Hand Sanitizer 50 ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0063 Dettol Instant Hand Sanitizer 50 ml"}}, {"added": {"name": "item details", "object": "Dettol Instant Hand Sanitizer 50 ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('617','2020-07-19 18:52:48','S_BC0063','S_BC0063 Dettol Instant Hand Sanitizer 50 ml','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('618','2020-07-19 18:56:12','S_BC0064','S_BC0064 Dettol Handwash Refill 170ml (Cool)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0064 Dettol Handwash Refill 170ml (Cool)"}}, {"added": {"name": "item details", "object": "Dettol Handwash Refill 170ml (Cool)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('619','2020-07-19 18:58:16','S_GR0006','S_GR0006 PRAN Mushur Daal (1 Kg)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('620','2020-07-19 18:59:30','S_BC0065','S_BC0065 Dettol Handwash Refill 170ml  (AloeVera)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0065 Dettol Handwash Refill 170ml  (AloeVera)"}}, {"added": {"name": "item details", "object": "Dettol Handwash Refill 170ml  (AloeVera)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('621','2020-07-19 18:59:40','S_SF008','S_SF008 Dettol Handwash (gold (170ml Refill)','2','[{"changed": {"fields": ["Title", "Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('622','2020-07-19 19:01:20','S_BC0066','S_BC0066 Dettol Handwash Refill 170ml  Reenergize','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0066 Dettol Handwash Refill 170ml  Reenergize"}}, {"added": {"name": "item details", "object": "Dettol Handwash Refill 170ml  Reenergize"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('623','2020-07-19 19:03:40','S_BC0067','S_BC0067 Dettol Handwash Refill 170ml  (Skincare)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0067 Dettol Handwash Refill 170ml  (Skincare)"}}, {"added": {"name": "item details", "object": "Dettol Handwash Refill 170ml  (Skincare)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('624','2020-07-19 19:05:19','S_BC0068','S_BC0068 Dettol Handwash Pump 200ml (AloeVera)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0068 Dettol Handwash Pump 200ml (AloeVera)"}}, {"added": {"name": "item details", "object": "Dettol Handwash Pump 200ml (AloeVera)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('625','2020-07-19 19:07:05','S_BC0069','S_BC0069 Dettol Handwash Pump 200ml (Skincare)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0069 Dettol Handwash Pump 200ml (Skincare)"}}, {"added": {"name": "item details", "object": "Dettol Handwash Pump 200ml (Skincare)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('626','2020-07-19 19:07:40','S_BC0067','S_BC0067 Dettol Handwash Refill 170ml  (Skincare)','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('627','2020-07-19 19:08:12','S_GR0010','S_GR0010 PRAN Hot Tomato Sauce (1000 gm)','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('628','2020-07-19 19:10:38','S_BC0060','S_BC0060 Dettol Antiseptic Liquid 500ml Brown','2','[{"changed": {"fields": ["Title"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('629','2020-07-19 19:11:35','S_BC0070','S_BC0070 Dettol Soap 30gm (Original)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0070 Dettol Soap 30gm (Original)"}}, {"added": {"name": "item details", "object": "Dettol Soap 30gm (Original)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('630','2020-07-19 19:12:09','S_BC0060','S_BC0060 Dettol Antiseptic Liquid 750ml Brown','2','[{"changed": {"fields": ["Title", "Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('631','2020-07-19 19:13:28','S_BC0071','S_BC0071 Dettol Soap 30gm (Skincare)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0071 Dettol Soap 30gm (Skincare)"}}, {"added": {"name": "item details", "object": "Dettol Soap 30gm (Skincare)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('632','2020-07-19 19:15:24','S_BC0072','S_BC0072 Dettol Soap 75gm (Original)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0072 Dettol Soap 75gm (Original)"}}, {"added": {"name": "item details", "object": "Dettol Soap 75gm (Original)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('633','2020-07-19 19:19:57','S_BC0073','S_BC0073 Dettol Soap 75gm ( Skincare)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0073 Dettol Soap 75gm ( Skincare)"}}, {"added": {"name": "item details", "object": "Dettol Soap 75gm ( Skincare)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('634','2020-07-19 19:22:27','S_BC0074','S_BC0074 Dettol Soap 75gm (Cool)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0074 Dettol Soap 75gm (Cool)"}}, {"added": {"name": "item details", "object": "Dettol Soap 75gm (Cool)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('635','2020-07-19 19:23:45','S_BC0075','S_BC0075 Dettol Soap Aloe Vera 75gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0075 Dettol Soap Aloe Vera 75gm"}}, {"added": {"name": "item details", "object": "Dettol Soap Aloe Vera 75gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('636','2020-07-19 19:25:16','S_BC0076','S_BC0076 Dettol Soap 125gm (Original)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0076 Dettol Soap 125gm (Original)"}}, {"added": {"name": "item details", "object": "Dettol Soap 125gm (Original)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('637','2020-07-19 19:26:29','S_BC0077','S_BC0077 Dettol Soap 125gm (Skincare)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0077 Dettol Soap 125gm (Skincare)"}}, {"added": {"name": "item details", "object": "Dettol Soap 125gm (Skincare)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('638','2020-07-19 19:27:40','S_BC0078','S_BC0078 Dettol Soap 125gm (Cool)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_BC0078 Dettol Soap 125gm (Cool)"}}, {"added": {"name": "item details", "object": "Dettol Soap 125gm (Cool)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('639','2020-07-19 19:34:51','25','Home Cleaning (Home & Cleaning)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('640','2020-07-19 19:35:53','S_HC0018','S_HC0018 Harpic Bathroom Cleaning Liquid Floral 500ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0018 Harpic Bathroom Cleaning Liquid Floral 500ml"}}, {"added": {"name": "item details", "object": "Harpic Bathroom Cleaning Liquid Floral 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('641','2020-07-19 19:38:56','S_HC0019','S_HC0019 Harpic Bathroom Cleaning Powder 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0019 Harpic Bathroom Cleaning Powder 200gm"}}, {"added": {"name": "item details", "object": "Harpic Bathroom Cleaning Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('642','2020-07-19 19:41:52','S_HC0020','S_HC0020 Harpic Bathroom Cleaning Powder 400gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0020 Harpic Bathroom Cleaning Powder 400gm"}}, {"added": {"name": "item details", "object": "Harpic Bathroom Cleaning Powder 400gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('643','2020-07-19 19:43:10','S_HC0021','S_HC0021 Harpic Flushmatic In-cistern Toilet Cleaner 50gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0021 Harpic Flushmatic In-cistern Toilet Cleaner 50gm"}}, {"added": {"name": "item details", "object": "Harpic Flushmatic In-cistern Toilet Cleaner 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('644','2020-07-19 19:51:00','S_HC0022','S_HC0022 Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0022 Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer"}}, {"added": {"name": "item details", "object": "Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('645','2020-07-19 19:51:30','S_BC0061','S_BC0061 Dettol Antiseptic Liquid Brown 5 Litre','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('646','2020-07-19 19:51:56','S_BC0062','S_BC0062 Dettol Antibacterial Wet Wipes Single Pack','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('647','2020-07-19 19:54:01','S_HC0023','S_HC0023 Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0023 Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('648','2020-07-19 19:55:25','S_HC0024','S_HC0024 Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0024 Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('649','2020-07-19 19:57:34','S_HC0025','S_HC0025 Harpic Toilet Cleaning Liquid 500ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0025 Harpic Toilet Cleaning Liquid 500ml"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Liquid 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('650','2020-07-19 19:59:34','S_HC0026','S_HC0026 Harpic Toilet Cleaning Liquid Fresh Citrus 500ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0026 Harpic Toilet Cleaning Liquid Fresh Citrus 500ml"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Liquid Fresh Citrus 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('651','2020-07-19 20:01:08','S_HC0027','S_HC0027 Harpic Toilet Cleaning Liquid 750ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0027 Harpic Toilet Cleaning Liquid 750ml"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Liquid 750ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('652','2020-07-19 20:02:47','S_HC0028','S_HC0028 Harpic Toilet Cleaning Liquid 1L','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0028 Harpic Toilet Cleaning Liquid 1L"}}, {"added": {"name": "item details", "object": "Harpic Toilet Cleaning Liquid 1L"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('653','2020-07-19 20:04:16','S_HC0029','S_HC0029 Lizol Disinfectant Surface Cleaner 500ml (Citrus )','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0029 Lizol Disinfectant Surface Cleaner 500ml (Citrus )"}}, {"added": {"name": "item details", "object": "Lizol Disinfectant Surface Cleaner 500ml (Citrus )"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('654','2020-07-19 20:06:13','S_HC0030','S_HC0030 izol Disinfectant Surface Cleaner 500ml ( Floral )','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0030 izol Disinfectant Surface Cleaner 500ml ( Floral )"}}, {"added": {"name": "item details", "object": "izol Disinfectant Surface Cleaner 500ml ( Floral )"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('655','2020-07-19 20:07:13','17','sowrov35 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('656','2020-07-19 20:07:13','16','Naziur - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('657','2020-07-19 20:07:13','15','Mehedi991 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('658','2020-07-19 20:07:13','14','0x2220onerror0x3dalert0x2810x29200x22 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('659','2020-07-19 20:07:13','13','0x2220onerror0x3dalert0x2810x29200x22 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('660','2020-07-19 20:07:13','12','saleh - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('661','2020-07-19 20:07:13','11','antu35 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('662','2020-07-19 20:07:13','10','arman.swe - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('663','2020-07-19 20:07:13','9','arman.swe - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('664','2020-07-19 20:07:13','8','0x2220onerror0x3dalert0x2810x29200x22 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('665','2020-07-19 20:07:13','7','0x2220onerror0x3dalert0x2810x29200x22 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('666','2020-07-19 20:07:13','6','0x2220onerror0x3dalert0x2810x29200x22 - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('667','2020-07-19 20:07:13','5','Mehedi - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('668','2020-07-19 20:07:13','4','Naziur - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('669','2020-07-19 20:07:13','3','hafeez - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('670','2020-07-19 20:07:13','2','saleh - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('671','2020-07-19 20:07:25','32','1 of S_GR0026 Ispahani Mirzapore Best Leaf 200 gm','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('672','2020-07-19 20:07:25','31','1 of S-GR0003 PRAN Chinigura Rice (5 kg)','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('673','2020-07-19 20:07:25','30','1 of S_GR0020 Mr.Noodles Magic Masala Easy Instant 62gm 8pack','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('674','2020-07-19 20:07:25','29','1 of S_GR0019 Mr.Noodles Magic Masala Easy Instant 5 pack','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('675','2020-07-19 20:07:25','28','1 of S-GR0003 PRAN Chinigura Rice (5 kg)','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('676','2020-07-19 20:07:25','27','1 of S_FA004 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('677','2020-07-19 20:07:25','26','1 of S_FA005 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('678','2020-07-19 20:07:25','25','1 of S-GR0003 PRAN Chinigura Rice (5 kg)','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('679','2020-07-19 20:07:25','24','1 of S_SF009 Dettol Handwash ( Re-energize) (200ml pump)','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('680','2020-07-19 20:07:25','23','1 of S_FA010 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('681','2020-07-19 20:07:25','22','1 of S_FA003 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('682','2020-07-19 20:07:25','21','1 of S_FA010 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('683','2020-07-19 20:07:25','20','1 of S_FA003 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('684','2020-07-19 20:07:25','19','1 of S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('685','2020-07-19 20:07:25','18','1 of S_HB01 HoneyBee Special Honey 250 gm','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('686','2020-07-19 20:07:25','17','1 of S_HB02 HoneyBee Special Honey 500 gm','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('687','2020-07-19 20:07:25','16','1 of S_HB04 HoneyBee Special Ghee 250 gm','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('688','2020-07-19 20:07:25','15','1 of S_FA009 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('689','2020-07-19 20:07:25','14','1 of S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('690','2020-07-19 20:07:25','13','1 of S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('691','2020-07-19 20:07:25','12','1 of S_GR0043 Nescafe Classic - Jar 50gm','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('692','2020-07-19 20:07:25','11','1 of S_GR0024 Rupchada Soyabean Oil 5ltr','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('693','2020-07-19 20:07:25','5','2 of S_FA004 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('694','2020-07-19 20:07:25','4','1 of S_FA003 অষ্ট্রেলিয়ান ষাঁড়','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('695','2020-07-19 20:07:25','1','1 of None','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('696','2020-07-19 20:07:56','S_HC0031','S_HC0031 Lizol Disinfectant Surface Cleaner 500ml (Jasmine)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0031 Lizol Disinfectant Surface Cleaner 500ml (Jasmine)"}}, {"added": {"name": "item details", "object": "Lizol Disinfectant Surface Cleaner 500ml (Jasmine)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('697','2020-07-19 20:08:59','S_HC0032','S_HC0032 Lizol Disinfectant Surface Cleaner 500ml (Lavander)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0032 Lizol Disinfectant Surface Cleaner 500ml (Lavander)"}}, {"added": {"name": "item details", "object": "Lizol Disinfectant Surface Cleaner 500ml (Lavander)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('698','2020-07-19 20:10:44','S_HC0033','S_HC0033 Lizol Disinfectant Surface Cleaner 975ml (Floral)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0033 Lizol Disinfectant Surface Cleaner 975ml (Floral)"}}, {"added": {"name": "item details", "object": "Lizol Disinfectant Surface Cleaner 975ml (Floral)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('699','2020-07-19 20:12:18','S_HC0034','S_HC0034 Lizol Disinfectant Surface Cleaner 975ml (Citrus)','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0034 Lizol Disinfectant Surface Cleaner 975ml (Citrus)"}}, {"added": {"name": "item details", "object": "Lizol Disinfectant Surface Cleaner 975ml (Citrus)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('700','2020-07-19 20:13:44','S_HC0035','S_HC0035 Mr. Brasso Glass & Household Cleaner Refill 350ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0035 Mr. Brasso Glass & Household Cleaner Refill 350ml"}}, {"added": {"name": "item details", "object": "Mr. Brasso Glass & Household Cleaner Refill 350ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('701','2020-07-19 20:15:15','S_HC0036','S_HC0036 Mr. Brasso Glass & Household Cleaner Spray 350ml','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0036 Mr. Brasso Glass & Household Cleaner Spray 350ml"}}, {"added": {"name": "item details", "object": "Mr. Brasso Glass & Household Cleaner Spray 350ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('702','2020-07-19 20:16:11','S_HC0037','S_HC0037 Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0037 Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance"}}, {"added": {"name": "item details", "object": "Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('703','2020-07-19 20:17:24','S_HC0038','S_HC0038 Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_HC0038 Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance"}}, {"added": {"name": "item details", "object": "Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('704','2020-07-19 20:29:16','S_PA0027','S_PA0027 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0027 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0027 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('705','2020-07-19 20:48:19','S_PA0036','S_PA0036 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0036 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0036 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('706','2020-07-19 20:49:04','S_PA0035','S_PA0035 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0035 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0035 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('707','2020-07-19 20:50:27','S_PA0033','S_PA0033 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0033 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0033 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('708','2020-07-19 20:51:22','S_PA0032','S_PA0032 ফ্রিজিয়ান ক্রস ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0032 \u09ab\u09cd\u09b0\u09bf\u099c\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0032 \u09ab\u09cd\u09b0\u09bf\u099c\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('709','2020-07-19 20:52:32','S_PA0030','S_PA0030 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0030 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0030 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('710','2020-07-19 20:53:43','S_PA0027','S_PA0027 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0027 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0027 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('711','2020-07-19 20:54:20','S_PA0026','S_PA0026 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0026 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0026 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('712','2020-07-19 20:55:05','S_PA0023','S_PA0023 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0023 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0023 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('713','2020-07-19 20:56:04','S_PA0022','S_PA0022 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0022 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0022 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('714','2020-07-19 20:56:51','S_PA0020','S_PA0020 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_PA0020 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_PA0020 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('715','2020-07-19 21:28:22','S_FA227','S_FA227 সাদা মহিষ','2','[{"added": {"name": "item images", "object": "S_FA227 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}, {"deleted": {"name": "item images", "object": "S_FA227 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('716','2020-07-19 21:30:50','S_FA226','S_FA226 সাদা মহিষ','2','[{"added": {"name": "item images", "object": "S_FA226 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}, {"deleted": {"name": "item images", "object": "S_FA226 \u09b8\u09be\u09a6\u09be \u09ae\u09b9\u09bf\u09b7"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('717','2020-07-19 21:31:21','S_FA220','S_FA220 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA220 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA220 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('718','2020-07-19 21:32:27','S_FA216','S_FA216 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA216 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA216 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('719','2020-07-19 21:33:07','S_FA215','S_FA215 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA215 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA215 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('720','2020-07-19 21:34:48','S_FA192','S_FA192 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA192 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA192 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('721','2020-07-19 21:36:06','S_FA190','S_FA190 শাহিওয়াল ক্রস ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA190 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA190 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('722','2020-07-19 21:36:46','S_FA171','S_FA171 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA171 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA171 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('723','2020-07-19 21:37:29','S_FA169','S_FA169 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA169 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA169 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('724','2020-07-19 21:38:05','S_FA168','S_FA168 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA168 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA168 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('725','2020-07-19 21:38:37','S_FA167','S_FA167 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA167 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA167 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('726','2020-07-19 21:41:09','S_FA166','S_FA166 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA166 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA166 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('727','2020-07-19 21:41:54','S_FA164','S_FA164 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA164 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA164 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('728','2020-07-19 21:42:47','S_FA163','S_FA163 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA163 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA163 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('729','2020-07-19 21:43:36','S_FA160','S_FA160 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA160 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA160 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('730','2020-07-19 21:44:40','S_FA159','S_FA159 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA159 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA159 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('731','2020-07-19 21:45:28','S_FA157','S_FA157 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA157 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA157 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('732','2020-07-19 21:46:04','S_FA156','S_FA156 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA156 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA156 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('733','2020-07-19 21:46:43','S_FA155','S_FA155 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA155 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA155 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('734','2020-07-19 21:47:37','S_FA154','S_FA154 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA154 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA154 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('735','2020-07-19 21:48:21','S_FA153','S_FA153 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA153 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA153 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('736','2020-07-19 21:49:43','S_FA150','S_FA150 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA150 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA150 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('737','2020-07-19 21:51:06','S_FA149','S_FA149 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA149 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA149 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('738','2020-07-19 21:51:58','S_FA143','S_FA143 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA143 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA143 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('739','2020-07-19 21:52:55','S_FA142','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA142 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA142 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('740','2020-07-19 21:53:31','S_FA141','S_FA141 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA141 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA141 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('741','2020-07-19 21:54:05','S_FA140','S_FA140 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA140 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA140 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('742','2020-07-19 21:55:10','S_FA139','S_FA139 ইন্ডিয়ান বেইল ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA139 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA139 \u0987\u09a8\u09cd\u09a1\u09bf\u09df\u09be\u09a8 \u09ac\u09c7\u0987\u09b2 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('743','2020-07-19 21:55:48','S_FA138','S_FA138 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA138 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA138 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('744','2020-07-19 21:56:21','S_FA137','S_FA137 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA137 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA137 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('745','2020-07-19 21:56:53','S_FA136','S_FA136 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA136 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA136 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('746','2020-07-19 21:57:47','S_FA135','S_FA135 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA135 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA135 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('747','2020-07-19 21:58:25','S_FA134','S_FA134 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA134 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA134 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('748','2020-07-19 21:59:58','S_FA128','S_FA128 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA128 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA128 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('749','2020-07-19 22:00:39','S_FA126','S_FA126 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA126 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA126 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('750','2020-07-19 22:01:14','S_FA124','S_FA124 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA124 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA124 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('751','2020-07-19 22:01:50','S_FA123','S_FA123 নেপালি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA123 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA123 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('752','2020-07-19 22:02:29','S_FA122','S_FA122 নেপালি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA122 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA122 \u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('753','2020-07-19 22:03:22','S_FA121','S_FA121 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA121 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA121 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('754','2020-07-19 22:04:02','S_FA119','S_FA119 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA119 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA119 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('755','2020-07-19 22:04:43','S_FA118','S_FA118 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA118 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA118 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('756','2020-07-19 22:05:22','S_FA117','S_FA117 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA117 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA117 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('757','2020-07-19 22:06:09','S_FA116','S_FA116 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA116 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA116 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('758','2020-07-19 22:07:26','S_FA115','S_FA115 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA115 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA115 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('759','2020-07-19 22:08:16','S_FA113','S_FA113 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA113 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA113 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('760','2020-07-19 22:09:08','S_FA112','S_FA112 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA112 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA112 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('761','2020-07-19 22:09:49','S_FA108','S_FA108 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA108 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA108 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('762','2020-07-19 22:10:48','S_FA107','S_FA107 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA107 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA107 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('763','2020-07-19 22:11:40','S_FA105','S_FA105 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA105 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA105 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('764','2020-07-19 22:12:22','S_FA103','S_FA103 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA103 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA103 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('765','2020-07-19 22:12:56','S_FA077','S_FA077 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA077 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA077 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('766','2020-07-19 22:13:53','S_FA063','S_FA063 শাহিওয়াল ক্রস ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA063 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA063 \u09b6\u09be\u09b9\u09bf\u0993\u09df\u09be\u09b2 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('767','2020-07-19 22:14:56','S_FA035','S_FA035 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA035 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA035 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('768','2020-07-19 22:16:14','S_FA026','S_FA026 সিন্ধি ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA026 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA026 \u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('769','2020-07-19 22:16:54','S_FA011','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA011 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA011 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('770','2020-07-19 22:17:21','S_FA010','S_FA010 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA010 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA010 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('771','2020-07-19 22:18:07','S_FA009','S_FA009 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA009 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA009 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('772','2020-07-19 22:19:38','S_FA005','S_FA005 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA005 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA005 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('773','2020-07-19 22:20:10','S_FA004','S_FA004 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA004 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA004 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('774','2020-07-19 22:20:42','S_FA003','S_FA003 অষ্ট্রেলিয়ান ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA003 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA003 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('775','2020-07-19 22:21:19','S_FA002','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"added": {"name": "item images", "object": "S_FA002 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}, {"deleted": {"name": "item images", "object": "S_FA002 \u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('776','2020-07-19 23:50:01','18','saleh - RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('777','2020-07-19 23:50:22','33','2 of S_FA226 সাদা মহিষ','3','','19','1');
INSERT INTO "django_admin_log" VALUES ('778','2020-07-20 05:36:50','S_SF026','S_SF026 Face Mask (surgical) 1 box (50pcs)','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('779','2020-07-20 05:37:13','S_SF026','S_SF026 Face Mask (surgical) 1 box (50pcs)','2','[{"added": {"name": "item images", "object": "S_SF026 Face Mask (surgical) 1 box (50pcs)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('780','2020-07-20 05:38:13','S_SF026','S_SF026 Face Mask (surgical) 1 box (50pcs)','2','[{"added": {"name": "item details", "object": "Face Mask (surgical) 1 box (50pcs)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('781','2020-07-20 05:41:47','S_SF027','S_SF027 Hand Gloves Vinyl 1 box (100 pcs)','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('782','2020-07-20 05:42:17','S_SF027','S_SF027 Hand Gloves Vinyl 1 box (100 pcs)','2','[{"added": {"name": "item images", "object": "S_SF027 Hand Gloves Vinyl 1 box (100 pcs)"}}, {"added": {"name": "item images", "object": "S_SF027 Hand Gloves Vinyl 1 box (100 pcs)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('783','2020-07-20 05:42:59','S_SF027','S_SF027 Hand Gloves Vinyl 1 box (100 pcs)','2','[{"added": {"name": "item details", "object": "Hand Gloves Vinyl 1 box (100 pcs)"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('784','2020-07-20 05:45:48','S_SF028','S_SF028 Hand Gloves Latex 1 box (100 pcs ) M','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('785','2020-07-20 05:46:39','S_SF028','S_SF028 Hand Gloves Latex 1 box (100 pcs ) M','2','[{"added": {"name": "item images", "object": "S_SF028 Hand Gloves Latex 1 box (100 pcs ) M"}}, {"added": {"name": "item images", "object": "S_SF028 Hand Gloves Latex 1 box (100 pcs ) M"}}, {"added": {"name": "item details", "object": "Hand Gloves Latex 1 box (100 pcs ) M"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('786','2020-07-20 05:48:17','S_SF029','S_SF029 Hand Gloves Latex 1 box (100 pcs) L','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('787','2020-07-20 05:48:36','S_SF029','S_SF029 Hand Gloves Latex 1 box (100 pcs) L','2','[{"added": {"name": "item images", "object": "S_SF029 Hand Gloves Latex 1 box (100 pcs) L"}}, {"added": {"name": "item images", "object": "S_SF029 Hand Gloves Latex 1 box (100 pcs) L"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('788','2020-07-20 05:49:06','S_SF029','S_SF029 Hand Gloves Latex 1 box (100 pcs) L','2','[{"added": {"name": "item details", "object": "Hand Gloves Latex 1 box (100 pcs) L"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('789','2020-07-20 11:05:17','13','.....','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('790','2020-07-20 11:05:17','8','0x2220onerror0x3dalert0x2810x29200x22','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('791','2020-07-20 11:05:17','7','123456','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('792','2020-07-20 11:05:17','12','antu35','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('793','2020-07-20 11:05:17','11','arman.swe','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('794','2020-07-20 11:05:17','4','bughunter991','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('795','2020-07-20 11:05:17','5','bughunter999','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('796','2020-07-20 11:05:17','9','hafeez','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('797','2020-07-20 11:05:17','3','Mehedi','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('798','2020-07-20 11:05:17','14','Mehedi991','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('799','2020-07-20 11:05:17','10','Naziur','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('800','2020-07-20 11:05:17','2','nomanahmed57','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('801','2020-07-20 11:05:17','15','sowrov35','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('802','2020-07-20 11:05:17','6','w','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('803','2020-07-20 17:58:48','6','Sugar & Milk (Food & Groceries)','2','[{"changed": {"fields": ["Sub category name"]}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('804','2020-07-20 17:59:56','S_GR0042','S_GR0042 Nido FCMP   BIB 350gm','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('805','2020-07-20 18:00:30','S_GR0041','S_GR0041 Nido FCMP   BIB 700gm','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('806','2020-07-20 18:06:04','S_GR0040','S_GR0040 Diploma I-FCMP Foil 1kg','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('807','2020-07-20 18:07:16','S_GR0039','S_GR0039 Diploma I-FCMP Foil 500gm','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('808','2020-07-20 18:19:39','26','Sauce & Chutney (Breakfast & Snacks)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('809','2020-07-20 18:23:04','S_GR0010','S_GR0010 PRAN Hot Tomato Sauce (1000 gm)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('810','2020-07-20 18:23:52','S_GR0009','S_GR0009 PRAN Hot Tomato Sauce (550 gm)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('811','2020-07-20 21:26:39','S_GR0053','S_GR0053 Radhuni Turmeric Powder 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('812','2020-07-20 21:27:42','S_GR0053','S_GR0053 Radhuni Turmeric Powder 100gm','2','[{"added": {"name": "item images", "object": "S_GR0053 Radhuni Turmeric Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('813','2020-07-20 21:28:31','S_GR0053','S_GR0053 Radhuni Turmeric Powder 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Turmeric Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('814','2020-07-20 21:31:40','S_GR0054','S_GR0054 Radhuni Turmeric Powder(Pet Jar) 200gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('815','2020-07-20 21:32:00','S_GR0054','S_GR0054 Radhuni Turmeric Powder(Pet Jar) 200gm','2','[{"added": {"name": "item images", "object": "S_GR0054 Radhuni Turmeric Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('816','2020-07-20 21:32:36','S_GR0054','S_GR0054 Radhuni Turmeric Powder(Pet Jar) 200gm','2','[{"added": {"name": "item details", "object": "Radhuni Turmeric Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('817','2020-07-20 21:35:28','S_GR0108','S_GR0108 Radhuni Turmeric Powder 200gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('818','2020-07-20 21:35:57','S_GR0108','S_GR0108 Radhuni Turmeric Powder 200gm','2','[{"added": {"name": "item images", "object": "S_GR0108 Radhuni Turmeric Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('819','2020-07-20 21:36:32','S_GR0108','S_GR0108 Radhuni Turmeric Powder 200gm','2','[{"added": {"name": "item details", "object": "Radhuni Turmeric Powder 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('820','2020-07-20 21:37:42','S_GR0055','S_GR0055 Radhuni Turmeric Powder 500gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('821','2020-07-20 21:38:02','S_GR0055','S_GR0055 Radhuni Turmeric Powder 500gm','2','[{"added": {"name": "item images", "object": "S_GR0055 Radhuni Turmeric Powder 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('822','2020-07-20 21:38:39','S_GR0055','S_GR0055 Radhuni Turmeric Powder 500gm','2','[{"added": {"name": "item details", "object": "Radhuni Turmeric Powder 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('823','2020-07-20 21:40:33','S_GR0056','S_GR0056 Radhuni Chilli Powder 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('824','2020-07-20 21:40:53','S_GR0056','S_GR0056 Radhuni Chilli Powder 100gm','2','[{"added": {"name": "item images", "object": "S_GR0056 Radhuni Chilli Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('825','2020-07-20 21:41:18','S_GR0056','S_GR0056 Radhuni Chilli Powder 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Chilli Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('826','2020-07-20 21:43:44','S_GR0062','S_GR0062 Radhuni Chilli Powder(Pet Jar) 200gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('827','2020-07-20 21:44:05','S_GR0062','S_GR0062 Radhuni Chilli Powder(Pet Jar) 200gm','2','[{"added": {"name": "item images", "object": "S_GR0062 Radhuni Chilli Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('828','2020-07-20 21:44:40','S_GR0062','S_GR0062 Radhuni Chilli Powder(Pet Jar) 200gm','2','[{"added": {"name": "item details", "object": "Radhuni Chilli Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('829','2020-07-20 21:46:09','S_GR0057','S_GR0057 Radhuni Chilli Powder 500gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('830','2020-07-20 21:46:31','S_GR0057','S_GR0057 Radhuni Chilli Powder 500gm','2','[{"added": {"name": "item images", "object": "S_GR0057 Radhuni Chilli Powder 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('831','2020-07-20 21:46:54','S_GR0057','S_GR0057 Radhuni Chilli Powder 500gm','2','[{"added": {"name": "item details", "object": "Radhuni Chilli Powder 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('832','2020-07-20 21:54:41','S_GR0095','S_GR0095 Radhuni Coriander Powder 50mg','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('833','2020-07-20 21:56:38','S_GR0095','S_GR0095 Radhuni Coriander Powder 50mg','2','[{"added": {"name": "item images", "object": "S_GR0095 Radhuni Coriander Powder 50mg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('834','2020-07-20 21:57:07','S_GR0095','S_GR0095 Radhuni Coriander Powder 50mg','2','[{"added": {"name": "item details", "object": "Radhuni Coriander Powder 50mg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('835','2020-07-20 21:59:23','S_GR0066','S_GR0066 Radhuni Coriander Powder 100','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('836','2020-07-20 22:00:02','S_GR0066','S_GR0066 Radhuni Coriander Powder 100gm','2','[{"changed": {"fields": ["Title"]}}, {"added": {"name": "item images", "object": "S_GR0066 Radhuni Coriander Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('837','2020-07-20 22:00:38','S_GR0066','S_GR0066 Radhuni Coriander Powder 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Coriander Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('838','2020-07-20 22:01:51','S_GR0076','S_GR0076 Radhuni Coriander Powder(Pet Jar)','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('839','2020-07-20 22:02:15','S_GR0076','S_GR0076 Radhuni Coriander Powder(Pet Jar) 200gm','2','[{"changed": {"fields": ["Title"]}}, {"added": {"name": "item images", "object": "S_GR0076 Radhuni Coriander Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('840','2020-07-20 22:02:42','S_GR0076','S_GR0076 Radhuni Coriander Powder(Pet Jar) 200gm','2','[{"added": {"name": "item details", "object": "Radhuni Coriander Powder(Pet Jar) 200gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('841','2020-07-20 22:06:01','S_GR0112','S_GR0112 Radhuni Coriander Powder 500gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('842','2020-07-20 22:08:48','S_GR0112','S_GR0112 Radhuni Coriander Powder 500gm','2','[{"added": {"name": "item images", "object": "S_GR0112 Radhuni Coriander Powder 500gm"}}, {"added": {"name": "item details", "object": "Radhuni Coriander Powder 500gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('843','2020-07-20 22:32:21','S_GR0096','S_GR0096 Radhuni Cumin Powder 50gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('844','2020-07-20 22:34:34','S_GR0096','S_GR0096 Radhuni Cumin Powder 50gm','2','[{"added": {"name": "item images", "object": "S_GR0096 Radhuni Cumin Powder 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('845','2020-07-20 22:35:18','S_GR0096','S_GR0096 Radhuni Cumin Powder 50gm','2','[{"added": {"name": "item details", "object": "Radhuni Cumin Powder 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('846','2020-07-20 22:36:42','S_GR0058','S_GR0058 Radhuni Cumin Powder 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('847','2020-07-20 22:37:02','S_GR0058','S_GR0058 Radhuni Cumin Powder 100gm','2','[{"added": {"name": "item images", "object": "S_GR0058 Radhuni Cumin Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('848','2020-07-20 22:37:24','S_GR0058','S_GR0058 Radhuni Cumin Powder 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Cumin Powder 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('849','2020-07-20 22:39:14','S_GR0059','S_GR0059 Radhuni Cumin Powder 500 gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('850','2020-07-20 22:39:28','S_GR0059','S_GR0059 Radhuni Cumin Powder 500 gm','2','[{"added": {"name": "item images", "object": "S_GR0059 Radhuni Cumin Powder 500 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('851','2020-07-20 22:40:08','S_GR0059','S_GR0059 Radhuni Cumin Powder 500 gm','2','[{"added": {"name": "item details", "object": "Radhuni Cumin Powder 500 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('852','2020-07-20 22:41:20','S_GR0060','S_GR0060 Radhuni Kheer Mix','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('853','2020-07-20 22:42:09','S_GR0060','S_GR0060 Radhuni Kheer Mix','2','[{"added": {"name": "item images", "object": "S_GR0060 Radhuni Kheer Mix"}}, {"added": {"name": "item details", "object": "Radhuni Kheer Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('854','2020-07-20 22:43:08','S_GR0061','S_GR0061 Radhuni Firni Mix','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('855','2020-07-20 22:43:48','S_GR0061','S_GR0061 Radhuni Firni Mix','2','[{"added": {"name": "item images", "object": "S_GR0061 Radhuni Firni Mix"}}, {"added": {"name": "item details", "object": "Radhuni Firni Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('856','2020-07-20 22:45:34','S_GR0063','S_GR0063 Radhuni Falooda Mix','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('857','2020-07-20 22:47:45','S_GR0063','S_GR0063 Radhuni Falooda Mix Vanilla Flavor','2','[{"changed": {"fields": ["Title", "Description"]}}, {"added": {"name": "item images", "object": "S_GR0063 Radhuni Falooda Mix Vanilla Flavor"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('858','2020-07-20 22:48:22','S_GR0063','S_GR0063 Radhuni Falooda Mix Vanilla Flavor','2','[{"added": {"name": "item details", "object": "Radhuni Falooda Mix Vanilla Flavor"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('859','2020-07-20 22:49:47','S_GR0064','S_GR0064 Radhuni Jorda Mix','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('860','2020-07-20 22:50:02','S_GR0064','S_GR0064 Radhuni Jorda Mix','2','[{"added": {"name": "item images", "object": "S_GR0064 Radhuni Jorda Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('861','2020-07-20 22:50:33','S_GR0064','S_GR0064 Radhuni Jorda Mix','2','[{"added": {"name": "item details", "object": "Radhuni Jorda Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('862','2020-07-20 22:52:12','S_GR0065','S_GR0065 Radhuni Mango Falooda Mix','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('863','2020-07-20 22:52:25','S_GR0065','S_GR0065 Radhuni Mango Falooda Mix','2','[{"added": {"name": "item images", "object": "S_GR0065 Radhuni Mango Falooda Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('864','2020-07-20 22:52:55','S_GR0065','S_GR0065 Radhuni Mango Falooda Mix','2','[{"added": {"name": "item details", "object": "Radhuni Mango Falooda Mix"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('865','2020-07-21 03:02:28','S_GR0068','S_GR0068 Radhuni Garam Masala','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('866','2020-07-21 03:02:49','S_GR0068','S_GR0068 Radhuni Garam Masala','2','[{"added": {"name": "item images", "object": "S_GR0068 Radhuni Garam Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('867','2020-07-21 03:03:49','S_GR0068','S_GR0068 Radhuni Garam Masala','2','[{"added": {"name": "item details", "object": "Radhuni Garam Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('868','2020-07-21 03:07:47','S_GR0070','S_GR0070 Radhuni Beef Masala','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('869','2020-07-21 03:08:30','S_GR0070','S_GR0070 Radhuni Beef Masala','2','[{"added": {"name": "item images", "object": "S_GR0070 Radhuni Beef Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('870','2020-07-21 03:09:27','S_GR0070','S_GR0070 Radhuni Beef Masala','2','[{"added": {"name": "item details", "object": "Radhuni Beef Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('871','2020-07-21 03:12:02','S_GR0070','S_GR0070 Radhuni Beef Masala 25gm','2','[{"changed": {"fields": ["Title"]}}, {"deleted": {"name": "item images", "object": "S_GR0070 Radhuni Beef Masala 25gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('872','2020-07-21 03:12:48','S_GR0070','S_GR0070 Radhuni Beef Masala 25gm','2','[{"added": {"name": "item images", "object": "S_GR0070 Radhuni Beef Masala 25gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('873','2020-07-21 03:14:36','S_GR0072','S_GR0072 Radhuni Meat Curry Masala 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('874','2020-07-21 03:18:23','S_GR0073','S_GR0073 Radhuni Beef Curry Masala 100gm','2','[{"changed": {"fields": ["Product code", "Title", "Price", "Slug", "Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('875','2020-07-21 03:18:48','S_GR0073','S_GR0073 Radhuni Meat Curry Masala 100gm','2','[{"changed": {"fields": ["Product code", "Slug"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('876','2020-07-21 03:19:30','S_GR0072','S_GR0072 Radhuni Meat Curry Masala 100gm','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('877','2020-07-21 03:21:51','S_GR0073','S_GR0073 Radhuni Meat Curry Masala 100gm','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('878','2020-07-21 03:23:32','S_GR0073','S_GR0073 Radhuni Beef Curry Masala 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('879','2020-07-21 03:23:44','S_GR0073','S_GR0073 Radhuni Beef Curry Masala 100gm','2','[{"added": {"name": "item images", "object": "S_GR0073 Radhuni Beef Curry Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('880','2020-07-21 03:24:19','S_GR0073','S_GR0073 Radhuni Beef Curry Masala 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Beef Curry Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('881','2020-07-21 03:26:18','S_GR0078','S_GR0078 Radhuni Fish Curry Masala 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('882','2020-07-21 03:26:44','S_GR0078','S_GR0078 Radhuni Fish Curry Masala 100gm','2','[{"added": {"name": "item images", "object": "S_GR0078 Radhuni Fish Curry Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('883','2020-07-21 03:27:14','S_GR0078','S_GR0078 Radhuni Fish Curry Masala 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Fish Curry Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('884','2020-07-21 03:28:42','S_GR0080','S_GR0080 Radhuni Easy Mix Roast Masala 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('885','2020-07-21 03:28:58','S_GR0080','S_GR0080 Radhuni Easy Mix Roast Masala 100gm','2','[{"added": {"name": "item images", "object": "S_GR0080 Radhuni Easy Mix Roast Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('886','2020-07-21 03:29:52','S_GR0080','S_GR0080 Radhuni Easy Mix Roast Masala 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Easy Mix Roast Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('887','2020-07-21 03:32:16','S_GR0084','S_GR0084 Radhuni Chicken Masala 100gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('888','2020-07-21 03:32:37','S_GR0084','S_GR0084 Radhuni Chicken Masala 100gm','2','[{"added": {"name": "item images", "object": "S_GR0084 Radhuni Chicken Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('889','2020-07-21 03:33:23','S_GR0084','S_GR0084 Radhuni Chicken Masala 100gm','2','[{"added": {"name": "item details", "object": "Radhuni Chicken Masala 100gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('890','2020-07-21 03:34:39','S_GR0085','S_GR0085 Radhuni Chicken Tandoori Masala 50gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('891','2020-07-21 03:34:54','S_GR0085','S_GR0085 Radhuni Chicken Tandoori Masala 50gm','2','[{"added": {"name": "item images", "object": "S_GR0085 Radhuni Chicken Tandoori Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('892','2020-07-21 03:35:29','S_GR0085','S_GR0085 Radhuni Chicken Tandoori Masala 50gm','2','[{"added": {"name": "item details", "object": "Radhuni Chicken Tandoori Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('893','2020-07-21 03:37:12','S_GR0088','S_GR0088 Radhuni Chatpati Masala 50gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('894','2020-07-21 03:37:35','S_GR0088','S_GR0088 Radhuni Chatpati Masala 50gm','2','[{"added": {"name": "item images", "object": "S_GR0088 Radhuni Chatpati Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('895','2020-07-21 03:38:07','S_GR0088','S_GR0088 Radhuni Chatpati Masala 50gm','2','[{"added": {"name": "item details", "object": "Radhuni Chatpati Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('896','2020-07-21 03:39:56','S_GR0089','S_GR0089 Radhuni Kabab Masala 50gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('897','2020-07-21 03:40:26','S_GR0089','S_GR0089 Radhuni Kabab Masala 50gm','2','[{"added": {"name": "item images", "object": "S_GR0089 Radhuni Kabab Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('898','2020-07-21 03:40:59','S_GR0089','S_GR0089 Radhuni Kabab Masala 50gm','2','[{"added": {"name": "item details", "object": "Radhuni Kabab Masala 50gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('899','2020-07-21 03:42:33','S_GR0090','S_GR0090 Radhuni Biryani Masala','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('900','2020-07-21 03:43:09','S_GR0090','S_GR0090 Radhuni Biryani Masala 40gm','2','[{"changed": {"fields": ["Title"]}}, {"added": {"name": "item images", "object": "S_GR0090 Radhuni Biryani Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('901','2020-07-21 03:43:42','S_GR0090','S_GR0090 Radhuni Biryani Masala 40gm','2','[{"added": {"name": "item details", "object": "Radhuni Biryani Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('902','2020-07-21 03:46:41','S_GR0069','S_GR0069 Radhuni Mejbani Beef Masala 68gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('903','2020-07-21 03:46:55','S_GR0069','S_GR0069 Radhuni Mejbani Beef Masala 68gm','2','[{"added": {"name": "item images", "object": "S_GR0069 Radhuni Mejbani Beef Masala 68gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('904','2020-07-21 03:47:20','S_GR0069','S_GR0069 Radhuni Mejbani Beef Masala 68gm','2','[{"added": {"name": "item details", "object": "Radhuni Mejbani Beef Masala 68gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('905','2020-07-21 03:48:28','S_GR0091','S_GR0091 Radhuni Hyderabadi Biryani Masala 45gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('906','2020-07-21 03:48:47','S_GR0091','S_GR0091 Radhuni Hyderabadi Biryani Masala 45gm','2','[{"added": {"name": "item images", "object": "S_GR0091 Radhuni Hyderabadi Biryani Masala 45gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('907','2020-07-21 03:49:41','S_GR0091','S_GR0091 Radhuni Hyderabadi Biryani Masala 45gm','2','[{"added": {"name": "item details", "object": "Radhuni Hyderabadi Biryani Masala 45gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('908','2020-07-21 03:50:44','S_GR0092','S_GR0092 Radhuni Kachchi Biryani Masala 40gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('909','2020-07-21 03:51:04','S_GR0092','S_GR0092 Radhuni Kachchi Biryani Masala 40gm','2','[{"added": {"name": "item images", "object": "S_GR0092 Radhuni Kachchi Biryani Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('910','2020-07-21 03:51:36','S_GR0092','S_GR0092 Radhuni Kachchi Biryani Masala 40gm','2','[{"added": {"name": "item details", "object": "Radhuni Kachchi Biryani Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('911','2020-07-21 03:53:15','S_GR0094','S_GR0094 Radhuni Tehari Masala 40gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('912','2020-07-21 03:53:52','S_GR0094','S_GR0094 Radhuni Tehari Masala 40gm','2','[{"added": {"name": "item images", "object": "S_GR0094 Radhuni Tehari Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('913','2020-07-21 03:54:22','S_GR0094','S_GR0094 Radhuni Tehari Masala 40gm','2','[{"added": {"name": "item details", "object": "Radhuni Tehari Masala 40gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('914','2020-07-21 03:55:40','S_GR0097','S_GR0097 Radhuni Kala Bhuna Masala','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('915','2020-07-21 03:55:58','S_GR0097','S_GR0097 Radhuni Kala Bhuna Masala','2','[{"added": {"name": "item images", "object": "S_GR0097 Radhuni Kala Bhuna Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('916','2020-07-21 03:56:50','S_GR0097','S_GR0097 Radhuni Kala Bhuna Masala','2','[{"added": {"name": "item details", "object": "Radhuni Kala Bhuna Masala"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('917','2020-07-21 03:57:59','S_GR0103','S_GR0103 Radhuni Shemai','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('918','2020-07-21 03:58:18','S_GR0103','S_GR0103 Radhuni Shemai','2','[{"added": {"name": "item images", "object": "S_GR0103 Radhuni Shemai"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('919','2020-07-21 04:01:12','S_GR0103','S_GR0103 Radhuni Shemai','2','[{"added": {"name": "item details", "object": "Radhuni Shemai"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('920','2020-07-21 04:04:21','S_GR0106','S_GR0106 Radhuni Panchforan','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('921','2020-07-21 04:05:53','S_GR0106','S_GR0106 Radhuni Panchforan','2','[{"added": {"name": "item images", "object": "S_GR0106 Radhuni Panchforan"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('922','2020-07-21 04:06:35','S_GR0106','S_GR0106 Radhuni Panchforan','2','[{"added": {"name": "item details", "object": "Radhuni Panchforan"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('923','2020-07-21 04:07:55','S_GR0107','S_GR0107 Radhuni Powdered Panchforan','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('924','2020-07-21 04:08:16','S_GR0107','S_GR0107 Radhuni Powdered Panchforan','2','[{"added": {"name": "item images", "object": "S_GR0107 Radhuni Powdered Panchforan"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('925','2020-07-21 04:09:10','S_GR0107','S_GR0107 Radhuni Powdered Panchforan','2','[{"added": {"name": "item details", "object": "Radhuni Powdered Panchforan"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('926','2020-07-21 04:26:43','S_BS0028','S_BS0028 Ruchi Bar-B-Q Chanachur 150gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('927','2020-07-21 04:27:04','S_BS0028','S_BS0028 Ruchi Bar-B-Q Chanachur 150gm','2','[{"added": {"name": "item images", "object": "S_BS0028 Ruchi Bar-B-Q Chanachur 150gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('928','2020-07-21 04:27:28','S_BS0028','S_BS0028 Ruchi Bar-B-Q Chanachur 150gm','2','[{"added": {"name": "item details", "object": "Ruchi Bar-B-Q Chanachur 150gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('929','2020-07-21 04:29:31','S_BS0030','S_BS0030 Ruchi Bar-B-Q Chanachur 350gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('930','2020-07-21 04:29:58','S_BS0030','S_BS0030 Ruchi Bar-B-Q Chanachur 350gm','2','[{"added": {"name": "item images", "object": "S_BS0030 Ruchi Bar-B-Q Chanachur 350gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('931','2020-07-21 04:30:25','S_BS0030','S_BS0030 Ruchi Bar-B-Q Chanachur 350gm','2','[{"added": {"name": "item details", "object": "Ruchi Bar-B-Q Chanachur 350gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('932','2020-07-21 04:31:53','S_BS0031','S_BS0031 Ruchi Bar-B-Q Chanachur 600gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('933','2020-07-21 04:32:10','S_BS0031','S_BS0031 Ruchi Bar-B-Q Chanachur 600gm','2','[{"added": {"name": "item images", "object": "S_BS0031 Ruchi Bar-B-Q Chanachur 600gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('934','2020-07-21 04:32:30','S_BS0031','S_BS0031 Ruchi Bar-B-Q Chanachur 600gm','2','[{"added": {"name": "item details", "object": "Ruchi Bar-B-Q Chanachur 600gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('935','2020-07-21 04:35:02','S_BS0061','S_BS0061 Chopstick Instant Noodles (Yummy Masala) 496gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('936','2020-07-21 04:35:27','S_BS0061','S_BS0061 Chopstick Instant Noodles (Yummy Masala) 496gm','2','[{"added": {"name": "item images", "object": "S_BS0061 Chopstick Instant Noodles (Yummy Masala) 496gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('937','2020-07-21 04:35:57','S_BS0061','S_BS0061 Chopstick Instant Noodles (Yummy Masala) 496gm','2','[{"added": {"name": "item details", "object": "Chopstick Instant Noodles (Yummy Masala) 496gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('938','2020-07-21 04:37:51','S_BS0077','S_BS0077 Chopstick Instant Noodles (Deshi Masala)','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('939','2020-07-21 04:39:12','S_BS0077','S_BS0077 Chopstick Instant Noodles (Deshi Masala) 248gm','2','[{"changed": {"fields": ["Title"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('940','2020-07-21 04:39:32','S_BS0077','S_BS0077 Chopstick Instant Noodles (Deshi Masala) 248gm','2','[{"added": {"name": "item images", "object": "S_BS0077 Chopstick Instant Noodles (Deshi Masala) 248gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('941','2020-07-21 04:39:57','S_BS0077','S_BS0077 Chopstick Instant Noodles (Deshi Masala) 248gm','2','[{"added": {"name": "item details", "object": "Chopstick Instant Noodles (Deshi Masala) 248gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('942','2020-07-21 04:41:19','S_BS0081','S_BS0081 Chopstick Instant Noodles (Deshi Masala) 496gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('943','2020-07-21 04:41:43','S_BS0081','S_BS0081 Chopstick Instant Noodles (Deshi Masala) 496gm','2','[{"added": {"name": "item images", "object": "S_BS0081 Chopstick Instant Noodles (Deshi Masala) 496gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('944','2020-07-21 04:42:23','S_BS0081','S_BS0081 Chopstick Instant Noodles (Deshi Masala) 496gm','2','[{"added": {"name": "item details", "object": "Chopstick Instant Noodles (Deshi Masala) 496gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('945','2020-07-21 04:44:14','S_BS0085','S_BS0085 Chopstick Instant Noodles (Deshi Masala) 744gm','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('946','2020-07-21 04:44:31','S_BS0085','S_BS0085 Chopstick Instant Noodles (Deshi Masala) 744gm','2','[{"added": {"name": "item images", "object": "S_BS0085 Chopstick Instant Noodles (Deshi Masala) 744gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('947','2020-07-21 04:45:14','S_BS0085','S_BS0085 Chopstick Instant Noodles (Deshi Masala) 744gm','2','[{"added": {"name": "item details", "object": "Chopstick Instant Noodles (Deshi Masala) 744gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('948','2020-07-21 04:46:59','S_GR0111','S_GR0111 Radhuni Kasundi','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('949','2020-07-21 04:47:16','S_GR0111','S_GR0111 Radhuni Kasundi','2','[{"added": {"name": "item images", "object": "S_GR0111 Radhuni Kasundi"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('950','2020-07-21 04:47:46','S_GR0111','S_GR0111 Radhuni Kasundi','2','[{"added": {"name": "item details", "object": "Radhuni Kasundi"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('951','2020-07-21 04:50:00','S_GR0114','S_GR0114 Radhuni Pure Mustard Oil','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('952','2020-07-21 04:50:24','S_GR0114','S_GR0114 Radhuni Pure Mustard Oil','2','[{"added": {"name": "item images", "object": "S_GR0114 Radhuni Pure Mustard Oil"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('953','2020-07-21 04:51:21','S_GR0114','S_GR0114 Radhuni Pure Mustard Oil 250ml','2','[{"changed": {"fields": ["Title"]}}, {"added": {"name": "item details", "object": "Radhuni Pure Mustard Oil 250ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('954','2020-07-21 04:51:33','S_GR0114','S_GR0114 Radhuni Pure Mustard Oil 250ml','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('955','2020-07-21 04:52:41','S_GR0115','S_GR0115 Radhuni Pure Mustard Oil 500ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('956','2020-07-21 04:53:19','S_GR0115','S_GR0115 Radhuni Pure Mustard Oil 500ml','2','[{"added": {"name": "item images", "object": "S_GR0115 Radhuni Pure Mustard Oil 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('957','2020-07-21 04:53:52','S_GR0115','S_GR0115 Radhuni Pure Mustard Oil 500ml','2','[{"added": {"name": "item details", "object": "Radhuni Pure Mustard Oil 500ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('958','2020-07-21 04:55:29','S_GR0119','S_GR0119 Radhuni Vinegar 280ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('959','2020-07-21 04:56:11','S_GR0119','S_GR0119 Radhuni Vinegar 280ml','2','[{"added": {"name": "item images", "object": "S_GR0119 Radhuni Vinegar 280ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('960','2020-07-21 04:56:53','S_GR0119','S_GR0119 Radhuni Vinegar 280ml','2','[{"added": {"name": "item details", "object": "Radhuni Vinegar 280ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('961','2020-07-21 04:58:45','S_GR0122','S_GR0122 Chashi Aromatic Chinigura Rice','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('962','2020-07-21 04:59:28','S_GR0122','S_GR0122 Chashi Aromatic Chinigura Rice 2kg','2','[{"changed": {"fields": ["Title"]}}, {"added": {"name": "item images", "object": "S_GR0122 Chashi Aromatic Chinigura Rice 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('963','2020-07-21 05:00:00','S_GR0122','S_GR0122 Chashi Aromatic Chinigura Rice 2kg','2','[{"added": {"name": "item details", "object": "Chashi Aromatic Chinigura Rice 2kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('964','2020-07-21 05:02:05','S_GR0123','S_GR0123 Chashi Aromatic Chinigura Rice 5kg','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('965','2020-07-21 05:02:22','S_GR0123','S_GR0123 Chashi Aromatic Chinigura Rice 5kg','2','[{"added": {"name": "item images", "object": "S_GR0123 Chashi Aromatic Chinigura Rice 5kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('966','2020-07-21 05:03:36','S_GR0123','S_GR0123 Chashi Aromatic Chinigura Rice 5kg','2','[{"added": {"name": "item details", "object": "Chashi Aromatic Chinigura Rice 5kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('967','2020-07-21 05:44:17','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"fields": ["Price"]}}, {"changed": {"name": "item details", "object": "McCons  KN95 mask", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('968','2020-07-21 05:56:33','S_BC0024','S_BC0024 Sepnil Natural Sanitizing Handwash - Marigold 200ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('969','2020-07-21 05:58:36','S_BC0024','S_BC0024 Sepnil Natural Sanitizing Handwash - Marigold 200ml','2','[{"added": {"name": "item images", "object": "S_BC0024 Sepnil Natural Sanitizing Handwash - Marigold 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('970','2020-07-21 05:59:08','S_BC0024','S_BC0024 Sepnil Natural Sanitizing Handwash - Marigold 200ml','2','[{"added": {"name": "item details", "object": "Sepnil Natural Sanitizing Handwash - Marigold 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('971','2020-07-21 06:01:42','S_BC0026','S_BC0026 Sepnil Natural Sanitizing Handwash - Tea Oil 200ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('972','2020-07-21 06:03:34','S_BC0026','S_BC0026 Sepnil Natural Sanitizing Handwash - Tea Oil 200ml','2','[{"added": {"name": "item images", "object": "S_BC0026 Sepnil Natural Sanitizing Handwash - Tea Oil 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('973','2020-07-21 06:04:16','S_BC0026','S_BC0026 Sepnil Natural Sanitizing Handwash - Tea Oil 200ml','2','[{"added": {"name": "item details", "object": "Sepnil Natural Sanitizing Handwash - Tea Oil 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('974','2020-07-21 06:08:19','S_BC0028','S_BC0028 Sepnil Fruity Sanitizing Hand Wash - Orange 200ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('975','2020-07-21 06:08:59','S_BC0028','S_BC0028 Sepnil Fruity Sanitizing Hand Wash - Orange 200ml','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('976','2020-07-21 06:09:24','S_BC0028','S_BC0028 Sepnil Fruity Sanitizing Hand Wash - Orange 200ml','2','[{"added": {"name": "item images", "object": "S_BC0028 Sepnil Fruity Sanitizing Hand Wash - Orange 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('977','2020-07-21 06:10:09','S_BC0028','S_BC0028 Sepnil Fruity Sanitizing Hand Wash - Orange 200ml','2','[{"added": {"name": "item details", "object": "Sepnil Fruity Sanitizing Hand Wash - Orange 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('978','2020-07-21 06:11:36','S_BC0029','S_BC0029 Sepnil Fruity Sanitizing Hand Wash - Apple 200ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('979','2020-07-21 06:12:02','S_BC0029','S_BC0029 Sepnil Fruity Sanitizing Hand Wash - Apple 200ml','2','[{"added": {"name": "item images", "object": "S_BC0029 Sepnil Fruity Sanitizing Hand Wash - Apple 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('980','2020-07-21 06:12:25','S_BC0029','S_BC0029 Sepnil Fruity Sanitizing Hand Wash - Apple 200ml','2','[{"added": {"name": "item details", "object": "Sepnil Fruity Sanitizing Hand Wash - Apple 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('981','2020-07-21 06:13:41','S_BC0031','S_BC0031 Sepnil Instant Hand Sanitizer 50ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('982','2020-07-21 06:14:27','S_BC0031','S_BC0031 Sepnil Instant Hand Sanitizer 50ml','2','[{"added": {"name": "item images", "object": "S_BC0031 Sepnil Instant Hand Sanitizer 50ml"}}, {"added": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 50ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('983','2020-07-21 06:16:30','16','xfvdsfdgds','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('984','2020-07-21 06:17:57','S_BC0032','S_BC0032 Sepnil Instant Hand Sanitizer 100ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('985','2020-07-21 06:18:19','S_BC0032','S_BC0032 Sepnil Instant Hand Sanitizer 100ml','2','[{"added": {"name": "item images", "object": "S_BC0032 Sepnil Instant Hand Sanitizer 100ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('986','2020-07-21 06:18:49','S_BC0032','S_BC0032 Sepnil Instant Hand Sanitizer 100ml','2','[{"added": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 100ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('987','2020-07-21 06:20:13','S_BC0033','S_BC0033 Sepnil Instant Hand Sanitizer - with Pump 200ml','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('988','2020-07-21 06:20:34','S_BC0033','S_BC0033 Sepnil Instant Hand Sanitizer - with Pump 200ml','2','[{"added": {"name": "item images", "object": "S_BC0033 Sepnil Instant Hand Sanitizer - with Pump 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('989','2020-07-21 06:20:53','S_BC0033','S_BC0033 Sepnil Instant Hand Sanitizer - with Pump 200ml','2','[{"added": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer - with Pump 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('990','2020-07-21 06:21:21','S_SF011','S_SF011 Dettol Handwash ( Original, 200ml Pump)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('991','2020-07-21 06:21:47','S_SF010','S_SF010 Dettol Handwash ( Original, 170ml)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('992','2020-07-21 06:22:18','S_SF009','S_SF009 Dettol Handwash ( Re-energize) (200ml pump)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('993','2020-07-21 06:22:44','S_SF008','S_SF008 Dettol Handwash (gold (170ml Refill)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('994','2020-07-21 06:22:59','S_SF007','S_SF007 Dettol Handwash (gold (200ml Pump)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('995','2020-07-21 06:23:18','S_SF006','S_SF006 Dettol Handwash ( cool 200ml Pump)','2','[{"changed": {"fields": ["Sub category"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('996','2020-07-21 06:25:23','S_SF012','S_SF012 Sepnil Disinfectant Spray (300ml)','2','[{"changed": {"fields": ["Item owner"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('997','2020-07-21 06:25:41','S_SF012','S_SF012 Sepnil Disinfectant Spray (300ml)','2','[{"changed": {"name": "item details", "object": "Sepnil Disinfectant Spray (300ml)", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('998','2020-07-21 06:26:00','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','2','[{"deleted": {"name": "item images", "object": "S_SF002 Sepnil Instant Hand Sanitizer 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('999','2020-07-21 06:26:13','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','2','[{"added": {"name": "item images", "object": "S_SF002 Sepnil Instant Hand Sanitizer 200ml"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1000','2020-07-21 06:26:36','S_SF002','S_SF002 Sepnil Instant Hand Sanitizer 200ml','2','[{"changed": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 200ml", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1001','2020-07-21 06:27:57','S_SF001','S_SF001 Sepnil Instant Hand Sanitizer 40ml','2','[{"changed": {"name": "item details", "object": "Sepnil Instant Hand Sanitizer 40ml", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1002','2020-07-21 07:27:03','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1003','2020-07-21 07:27:21','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1004','2020-07-21 07:27:45','S_SF014','S_SF014 McCons  KN95 mask','2','[{"changed": {"name": "item details", "object": "McCons  KN95 mask", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1005','2020-07-21 17:44:55','S_FA117','S_FA117 সিন্ধি ষাঁড়','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1006','2020-07-21 19:17:53','23','+8801912328657 - True- DONE','2','[{"changed": {"fields": ["Order status"]}}]','20','1');
INSERT INTO "django_admin_log" VALUES ('1007','2020-07-21 19:33:18','24','01711111111 - True- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1008','2020-07-21 19:33:45','22','12345 - True- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1009','2020-07-21 19:33:45','21','01798608077 - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1010','2020-07-21 19:33:45','20','01772029973 - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1011','2020-07-21 19:33:45','19','saleh - True- RECEIVED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1012','2020-07-22 02:46:52','26','saleh - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1013','2020-07-22 04:19:53','25','01717514806 - True- RECEIVED','2','[{"changed": {"fields": ["Order status"]}}]','20','1');
INSERT INTO "django_admin_log" VALUES ('1014','2020-07-22 05:01:54','28','01628551762 - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1015','2020-07-22 05:07:20','S_SF005','S_SF005 Dettol Antiseptic Liquid brown 1000ml','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1016','2020-07-22 05:14:44','27','কুষ্টিয়ার দেশি গরু (Cattle Shop)','1','[{"added": {}}]','18','1');
INSERT INTO "django_admin_log" VALUES ('1017','2020-07-22 05:20:12','S_SF004','S_SF004 Dettol Antiseptic Liquid brown 500ml','2','[{"changed": {"name": "item details", "object": "Dettol Antiseptic Liquid brown 500ml", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1018','2020-07-22 05:21:09','S_BC0061','S_BC0061 Dettol Antiseptic Liquid Brown 5 Litre','2','[{"changed": {"name": "item details", "object": "Dettol Antiseptic Liquid Brown 5 Litre", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1019','2020-07-22 05:21:25','S_BC0060','S_BC0060 Dettol Antiseptic Liquid 750ml Brown','2','[{"changed": {"name": "item details", "object": "Dettol Antiseptic Liquid 750ml Brown", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1020','2020-07-22 05:22:40','S_BC0060','S_BC0060 Dettol Antiseptic Liquid 750ml Brown','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('1021','2020-07-22 07:05:45','S_K0201','S_K0201 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0201 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1022','2020-07-22 07:06:44','76','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1023','2020-07-22 07:09:06','S_K0202','S_K0202 দেশী ষাঁড়','1','[{"added": {}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1024','2020-07-22 07:11:05','77','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1025','2020-07-22 07:12:08','S_K0202','S_K0202 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_K0202 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1026','2020-07-22 07:12:30','S_K0202','S_K0202 দেশী ষাঁড়','2','[{"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1027','2020-07-22 07:15:17','S_K0301','S_K0301 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0301 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1028','2020-07-22 07:17:18','78','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1029','2020-07-22 07:18:21','S_K0301','S_K0301 দেশী ষাঁড়','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1030','2020-07-22 07:19:02','S_K0301','S_K0301 দেশী ষাঁড়','2','[{"deleted": {"name": "item images", "object": "S_K0301 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1031','2020-07-22 07:19:18','S_K0301','S_K0301 দেশী ষাঁড়','2','[{"added": {"name": "item images", "object": "S_K0301 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1032','2020-07-22 07:19:43','S_K0301','S_K0301 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1033','2020-07-22 07:21:18','S_K0301','S_K0301 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0301 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1034','2020-07-22 07:26:31','S_K0301','S_K0301 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1035','2020-07-22 07:43:24','S_K0301','S_K0301 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0301 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1036','2020-07-22 07:44:01','79','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1037','2020-07-22 07:46:11','S_K0403','S_K0403 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0403 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1038','2020-07-22 07:46:44','80','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1039','2020-07-22 07:50:15','S_K0501','S_K0501 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0501 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1040','2020-07-22 07:51:21','81','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1041','2020-07-22 08:00:09','S_K0601','S_K0601 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0601 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1042','2020-07-22 08:00:51','82','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1043','2020-07-22 08:04:22','S_K0602','S_K0602 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0602 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1044','2020-07-22 08:04:55','83','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1045','2020-07-22 08:07:44','S_K0603','S_K0603 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0603 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1046','2020-07-22 08:08:11','84','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1047','2020-07-22 08:10:03','S_K0604','S_K0604 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0604 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1048','2020-07-22 08:11:05','85','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1049','2020-07-22 11:55:11','194','Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1050','2020-07-22 11:55:41','193','Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1051','2020-07-22 11:56:06','192','Mr. Brasso Glass & Household Cleaner Spray 350ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1052','2020-07-22 11:56:28','191','Mr. Brasso Glass & Household Cleaner Refill 350ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1053','2020-07-22 11:57:07','190','Lizol Disinfectant Surface Cleaner 975ml (Citrus)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1054','2020-07-22 11:57:26','189','Lizol Disinfectant Surface Cleaner 975ml (Floral)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1055','2020-07-22 11:58:04','185','Lizol Disinfectant Surface Cleaner 500ml (Citrus )','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1056','2020-07-22 11:58:21','188','Lizol Disinfectant Surface Cleaner 500ml (Lavander)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1057','2020-07-22 11:58:44','187','Lizol Disinfectant Surface Cleaner 500ml (Jasmine)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1058','2020-07-22 11:59:11','186','izol Disinfectant Surface Cleaner 500ml ( Floral )','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1059','2020-07-22 11:59:37','184','Harpic Toilet Cleaning Liquid 1L','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1060','2020-07-22 12:00:01','183','Harpic Toilet Cleaning Liquid 750ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1061','2020-07-22 12:00:52','182','Harpic Toilet Cleaning Liquid Fresh Citrus 500ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1062','2020-07-22 12:01:14','181','Harpic Toilet Cleaning Liquid 500ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1063','2020-07-22 12:02:03','180','Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1064','2020-07-22 12:02:36','179','Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1065','2020-07-22 12:03:15','178','Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1066','2020-07-22 12:03:43','177','Harpic Flushmatic In-cistern Toilet Cleaner 50gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1067','2020-07-22 12:05:11','176','Harpic Bathroom Cleaning Powder 400gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1068','2020-07-22 12:08:30','175','Harpic Bathroom Cleaning Powder 200gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1069','2020-07-22 12:09:11','174','Harpic Bathroom Cleaning Liquid Floral 500ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1070','2020-07-22 12:10:00','172','Dettol Soap 125gm (Skincare)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1071','2020-07-22 12:10:22','173','Dettol Soap 125gm (Cool)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1072','2020-07-22 12:10:43','171','Dettol Soap 125gm (Original)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1073','2020-07-22 12:10:57','170','Dettol Soap Aloe Vera 75gm','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1074','2020-07-22 12:12:21','169','Dettol Soap 75gm (Cool)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1075','2020-07-22 12:12:32','168','Dettol Soap 75gm ( Skincare)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1076','2020-07-22 12:12:42','167','Dettol Soap 75gm (Original)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1077','2020-07-22 12:13:08','166','Dettol Soap 30gm (Skincare)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1078','2020-07-22 12:13:28','165','Dettol Soap 30gm (Original)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1079','2020-07-22 12:13:48','164','Dettol Handwash Pump 200ml (Skincare)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1080','2020-07-22 12:14:04','163','Dettol Handwash Pump 200ml (AloeVera)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1081','2020-07-22 12:14:59','162','Dettol Handwash Refill 170ml  (Skincare)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1082','2020-07-22 12:15:24','161','Dettol Handwash Refill 170ml  Reenergize','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1083','2020-07-22 12:15:49','160','Dettol Handwash Refill 170ml  (AloeVera)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1084','2020-07-22 12:16:01','159','Dettol Handwash Refill 170ml (Cool)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1085','2020-07-22 12:16:47','158','Dettol Instant Hand Sanitizer 50 ml','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1086','2020-07-22 12:17:23','157','Dettol Antibacterial Wet Wipes Single Pack','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1087','2020-07-22 12:17:47','154','Dettol Antiseptic Liquid 100ml Glass Bottle','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1088','2020-07-22 12:18:01','153','Dettol Antiseptic Liquid 50ml Glass Bottle','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1089','2020-07-22 12:18:43','32','Dettol Handwash ( Original, 200ml Pump)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1090','2020-07-22 12:19:09','31','Dettol Handwash ( Original, 170ml)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1091','2020-07-22 12:19:27','30','Dettol Handwash ( Re-energize) (200ml pump)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1092','2020-07-22 12:19:40','29','Dettol Handwash (gold (170ml Refill)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1093','2020-07-22 12:19:57','28','Dettol Handwash (gold (200ml Pump)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1094','2020-07-22 12:20:43','27','Dettol Handwash ( cool 200ml Pump)','2','[{"changed": {"fields": ["Stock quantity"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1095','2020-07-22 12:36:03','27','01626639646 - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1096','2020-07-22 12:36:22','31','+8801754443437 - True- RECEIVED','2','[{"changed": {"fields": ["Order status"]}}]','20','1');
INSERT INTO "django_admin_log" VALUES ('1097','2020-07-22 12:36:40','25','01717514806 - True- DONE','2','[{"changed": {"fields": ["Order status"]}}]','20','1');
INSERT INTO "django_admin_log" VALUES ('1098','2020-07-22 13:51:57','30','saleh - False- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1099','2020-07-22 13:52:17','29','saleh - True- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1100','2020-07-22 14:13:47','S_SF003','S_SF003 Jumper Pulse Oxy meter','2','[{"changed": {"fields": ["Title", "Price", "Description"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1101','2020-07-22 14:15:53','24','Jumper Pulse Oxy meter','2','[{"changed": {"fields": ["Discount offer"]}}]','22','1');
INSERT INTO "django_admin_log" VALUES ('1102','2020-07-22 18:15:11','S_K0701','S_K0701 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0701 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1103','2020-07-22 18:16:05','86','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1104','2020-07-22 18:18:39','S_K0801','S_K0801 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0801 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1105','2020-07-22 18:20:19','87','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1106','2020-07-22 18:23:13','S_K0901','S_K0901 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0901 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1107','2020-07-22 18:24:02','88','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1108','2020-07-22 18:26:27','S_K0902','S_K0902 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0902 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1109','2020-07-22 18:26:56','89','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1110','2020-07-22 18:33:05','S_K0903','S_K0903 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K0903 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1111','2020-07-22 18:34:43','S_K0902','S_K0902 দেশী ষাঁড়','2','[{"changed": {"fields": ["Price"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1112','2020-07-22 18:37:14','S_K1203','S_K1203 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1203 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1113','2020-07-22 18:38:05','90','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1114','2020-07-22 18:40:30','S_K1304','S_K1304 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1304 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1115','2020-07-22 18:41:23','91','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1116','2020-07-22 18:45:33','S_K1405','S_K1405 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1405 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1117','2020-07-22 18:53:58','S_K1405','S_K1405 দেশী ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('1118','2020-07-22 18:58:30','273','দেশী ষাঁড়','3','','22','1');
INSERT INTO "django_admin_log" VALUES ('1119','2020-07-22 19:00:40','S_K1405','S_K1405 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1120','2020-07-22 19:02:41','S_K1405','S_K1405 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1405 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1121','2020-07-22 19:03:55','92','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1122','2020-07-22 19:05:57','S_K1501','S_K1501 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1501 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1123','2020-07-22 19:06:10','93','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1124','2020-07-22 19:08:11','S_K1502','S_K1502 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1502 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1125','2020-07-22 19:09:41','94','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1126','2020-07-22 19:18:05','S_K1601','S_K1601 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1601 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1127','2020-07-22 19:18:21','95','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1128','2020-07-22 19:19:36','95','Somikoron-দেশী ষাঁড়','2','[]','23','1');
INSERT INTO "django_admin_log" VALUES ('1129','2020-07-22 19:21:00','S_K1602','S_K1602 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1602 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1130','2020-07-22 19:21:10','96','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1131','2020-07-22 19:22:47','S_K1701','S_K1701 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1701 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1132','2020-07-22 19:22:58','97','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1133','2020-07-22 19:26:56','S_K1702','S_K1702 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1702 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1134','2020-07-22 19:27:19','98','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1135','2020-07-22 19:29:08','S_K1801','S_K1801 দেশী ষাঁড়','1','[{"added": {}}, {"added": {"name": "item images", "object": "S_K1801 \u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}, {"added": {"name": "item details", "object": "\u09a6\u09c7\u09b6\u09c0 \u09b7\u09be\u0981\u09dc"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1136','2020-07-22 19:29:18','99','Somikoron-দেশী ষাঁড়','1','[{"added": {}}]','23','1');
INSERT INTO "django_admin_log" VALUES ('1137','2020-07-22 21:49:18','S_FA167','S_FA167 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1138','2020-07-22 21:49:56','S_FA156','S_FA156 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1139','2020-07-22 21:50:15','S_FA155','S_FA155 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1140','2020-07-22 21:50:30','S_FA153','S_FA153 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1141','2020-07-22 21:51:10','S_FA141','S_FA141 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1142','2020-07-22 21:51:57','S_FA108','S_FA108 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1143','2020-07-22 21:52:35','S_FA105','S_FA105 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1144','2020-07-22 21:53:05','S_FA103','S_FA103 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1145','2020-07-22 21:53:27','S_FA077','S_FA077 দেশী ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1146','2020-07-23 08:31:20','S_FA216','S_FA216 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1147','2020-07-23 08:31:30','S_FA215','S_FA215 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1148','2020-07-23 08:31:48','S_FA063','S_FA063 শাহিওয়াল ক্রস ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1149','2020-07-23 11:16:44','22','01711111111','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('1150','2020-07-23 11:16:44','19','12345','3','','4','1');
INSERT INTO "django_admin_log" VALUES ('1151','2020-07-23 15:03:19','32','saleh - True- PLACED','3','','20','1');
INSERT INTO "django_admin_log" VALUES ('1152','2020-07-23 18:14:39','S_SF026','S_SF026 Face Mask (surgical) 1 box (50pcs)','2','[{"changed": {"fields": ["Price"]}}, {"changed": {"name": "item details", "object": "Face Mask (surgical) 1 box (50pcs)", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1153','2020-07-23 18:43:40','S_HB05','S_HB05 HoneyBee Special Ghee 1kg','2','[{"deleted": {"name": "item images", "object": "S_HB05 HoneyBee Special Ghee 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1154','2020-07-23 18:44:27','S_HB05','S_HB05 HoneyBee Special Ghee 1kg','2','[{"added": {"name": "item images", "object": "S_HB05 HoneyBee Special Ghee 1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1155','2020-07-23 18:45:06','S_HB04','S_HB04 HoneyBee Special Ghee 250 gm','2','[{"deleted": {"name": "item images", "object": "S_HB04 HoneyBee Special Ghee 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1156','2020-07-23 18:45:17','S_HB04','S_HB04 HoneyBee Special Ghee 250 gm','2','[{"added": {"name": "item images", "object": "S_HB04 HoneyBee Special Ghee 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1157','2020-07-23 18:45:43','S_HB03','S_HB03 HoneyBee Special Honey  1kg','2','[{"deleted": {"name": "item images", "object": "S_HB03 HoneyBee Special Honey  1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1158','2020-07-23 18:45:54','S_HB03','S_HB03 HoneyBee Special Honey  1kg','2','[{"added": {"name": "item images", "object": "S_HB03 HoneyBee Special Honey  1kg"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1159','2020-07-23 18:46:32','S_HB02','S_HB02 HoneyBee Special Honey 500 gm','2','[{"deleted": {"name": "item images", "object": "S_HB02 HoneyBee Special Honey 500 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1160','2020-07-23 18:46:42','S_HB02','S_HB02 HoneyBee Special Honey 500 gm','2','[{"added": {"name": "item images", "object": "S_HB02 HoneyBee Special Honey 500 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1161','2020-07-23 18:47:20','S_HB01','S_HB01 HoneyBee Special Honey 250 gm','2','[{"deleted": {"name": "item images", "object": "S_HB01 HoneyBee Special Honey 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1162','2020-07-23 18:47:31','S_HB01','S_HB01 HoneyBee Special Honey 250 gm','2','[{"added": {"name": "item images", "object": "S_HB01 HoneyBee Special Honey 250 gm"}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1163','2020-07-23 19:24:40','S_SF013','S_SF013 Yingbo 5 layer  KN95 mask 1 pack(10pcs)','2','[{"changed": {"fields": ["Title", "Price"]}}, {"changed": {"name": "item details", "object": "Yingbo 5 layer  KN95 mask 1 pack(10pcs)", "fields": ["Discount offer"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1164','2020-07-23 20:06:49','S_FA192','S_FA192 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1165','2020-07-23 20:07:01','S_FA190','S_FA190 শাহিওয়াল ক্রস ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1166','2020-07-23 20:07:18','S_FA169','S_FA169 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1167','2020-07-23 20:07:32','S_FA168','S_FA168 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1168','2020-07-23 20:07:43','S_FA166','S_FA166 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1169','2020-07-23 20:07:59','S_FA164','S_FA164 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1170','2020-07-23 20:08:10','S_FA163','S_FA163 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1171','2020-07-23 20:08:21','S_FA159','S_FA159 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1172','2020-07-23 20:08:49','S_FA143','S_FA143 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1173','2020-07-23 20:09:05','S_FA142','S_FA142 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1174','2020-07-23 20:09:25','S_FA140','S_FA140 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1175','2020-07-23 20:09:41','S_FA139','S_FA139 ইন্ডিয়ান বেইল ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1176','2020-07-23 20:09:53','S_FA138','S_FA138 সিন্ধি ষাঁড়','3','','15','1');
INSERT INTO "django_admin_log" VALUES ('1177','2020-07-23 20:14:11','S_FA137','S_FA137 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1178','2020-07-23 20:14:24','S_FA136','S_FA136 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1179','2020-07-23 20:14:38','S_FA135','S_FA135 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1180','2020-07-23 20:14:54','S_FA135','S_FA135 সিন্ধি ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('1181','2020-07-23 20:15:07','S_FA134','S_FA134 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1182','2020-07-23 20:15:54','S_FA128','S_FA128 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1183','2020-07-23 20:16:07','S_FA126','S_FA126 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1184','2020-07-23 20:16:32','S_FA126','S_FA126 সিন্ধি ষাঁড়','2','[]','15','1');
INSERT INTO "django_admin_log" VALUES ('1185','2020-07-23 20:16:44','S_FA124','S_FA124 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1186','2020-07-23 20:17:01','S_FA122','S_FA122 নেপালি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09a8\u09c7\u09aa\u09be\u09b2\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1187','2020-07-23 20:17:19','S_FA121','S_FA121 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1188','2020-07-23 20:17:37','S_FA119','S_FA119 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1189','2020-07-23 20:17:55','S_FA115','S_FA115 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1190','2020-07-23 20:18:05','S_FA113','S_FA113 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1191','2020-07-23 20:18:17','S_FA107','S_FA107 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1192','2020-07-23 20:18:40','S_FA035','S_FA035 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1193','2020-07-23 20:18:51','S_FA026','S_FA026 সিন্ধি ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u09b8\u09bf\u09a8\u09cd\u09a7\u09bf \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1194','2020-07-23 20:18:57','S_FA011','S_FA011 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1195','2020-07-23 20:19:04','S_FA010','S_FA010 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1196','2020-07-23 20:19:11','S_FA009','S_FA009 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1197','2020-07-23 20:19:19','S_FA005','S_FA005 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1198','2020-07-23 20:19:26','S_FA004','S_FA004 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1199','2020-07-23 20:19:35','S_FA003','S_FA003 অষ্ট্রেলিয়ান ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "django_admin_log" VALUES ('1200','2020-07-23 20:19:44','S_FA002','S_FA002 অষ্ট্রেলিয়ান ক্রস ষাঁড়','2','[{"changed": {"name": "item details", "object": "\u0985\u09b7\u09cd\u099f\u09cd\u09b0\u09c7\u09b2\u09bf\u09df\u09be\u09a8 \u0995\u09cd\u09b0\u09b8 \u09b7\u09be\u0981\u09dc", "fields": ["Stock quantity"]}}]','15','1');
INSERT INTO "auth_permission" VALUES ('1','Can add log entry','1','add_logentry');
INSERT INTO "auth_permission" VALUES ('2','Can change log entry','1','change_logentry');
INSERT INTO "auth_permission" VALUES ('3','Can delete log entry','1','delete_logentry');
INSERT INTO "auth_permission" VALUES ('4','Can view log entry','1','view_logentry');
INSERT INTO "auth_permission" VALUES ('5','Can add permission','2','add_permission');
INSERT INTO "auth_permission" VALUES ('6','Can change permission','2','change_permission');
INSERT INTO "auth_permission" VALUES ('7','Can delete permission','2','delete_permission');
INSERT INTO "auth_permission" VALUES ('8','Can view permission','2','view_permission');
INSERT INTO "auth_permission" VALUES ('9','Can add group','3','add_group');
INSERT INTO "auth_permission" VALUES ('10','Can change group','3','change_group');
INSERT INTO "auth_permission" VALUES ('11','Can delete group','3','delete_group');
INSERT INTO "auth_permission" VALUES ('12','Can view group','3','view_group');
INSERT INTO "auth_permission" VALUES ('13','Can add user','4','add_user');
INSERT INTO "auth_permission" VALUES ('14','Can change user','4','change_user');
INSERT INTO "auth_permission" VALUES ('15','Can delete user','4','delete_user');
INSERT INTO "auth_permission" VALUES ('16','Can view user','4','view_user');
INSERT INTO "auth_permission" VALUES ('17','Can add content type','5','add_contenttype');
INSERT INTO "auth_permission" VALUES ('18','Can change content type','5','change_contenttype');
INSERT INTO "auth_permission" VALUES ('19','Can delete content type','5','delete_contenttype');
INSERT INTO "auth_permission" VALUES ('20','Can view content type','5','view_contenttype');
INSERT INTO "auth_permission" VALUES ('21','Can add session','6','add_session');
INSERT INTO "auth_permission" VALUES ('22','Can change session','6','change_session');
INSERT INTO "auth_permission" VALUES ('23','Can delete session','6','delete_session');
INSERT INTO "auth_permission" VALUES ('24','Can view session','6','view_session');
INSERT INTO "auth_permission" VALUES ('25','Can add site','7','add_site');
INSERT INTO "auth_permission" VALUES ('26','Can change site','7','change_site');
INSERT INTO "auth_permission" VALUES ('27','Can delete site','7','delete_site');
INSERT INTO "auth_permission" VALUES ('28','Can view site','7','view_site');
INSERT INTO "auth_permission" VALUES ('29','Can add email address','8','add_emailaddress');
INSERT INTO "auth_permission" VALUES ('30','Can change email address','8','change_emailaddress');
INSERT INTO "auth_permission" VALUES ('31','Can delete email address','8','delete_emailaddress');
INSERT INTO "auth_permission" VALUES ('32','Can view email address','8','view_emailaddress');
INSERT INTO "auth_permission" VALUES ('33','Can add email confirmation','9','add_emailconfirmation');
INSERT INTO "auth_permission" VALUES ('34','Can change email confirmation','9','change_emailconfirmation');
INSERT INTO "auth_permission" VALUES ('35','Can delete email confirmation','9','delete_emailconfirmation');
INSERT INTO "auth_permission" VALUES ('36','Can view email confirmation','9','view_emailconfirmation');
INSERT INTO "auth_permission" VALUES ('37','Can add social account','10','add_socialaccount');
INSERT INTO "auth_permission" VALUES ('38','Can change social account','10','change_socialaccount');
INSERT INTO "auth_permission" VALUES ('39','Can delete social account','10','delete_socialaccount');
INSERT INTO "auth_permission" VALUES ('40','Can view social account','10','view_socialaccount');
INSERT INTO "auth_permission" VALUES ('41','Can add social application','11','add_socialapp');
INSERT INTO "auth_permission" VALUES ('42','Can change social application','11','change_socialapp');
INSERT INTO "auth_permission" VALUES ('43','Can delete social application','11','delete_socialapp');
INSERT INTO "auth_permission" VALUES ('44','Can view social application','11','view_socialapp');
INSERT INTO "auth_permission" VALUES ('45','Can add social application token','12','add_socialtoken');
INSERT INTO "auth_permission" VALUES ('46','Can change social application token','12','change_socialtoken');
INSERT INTO "auth_permission" VALUES ('47','Can delete social application token','12','delete_socialtoken');
INSERT INTO "auth_permission" VALUES ('48','Can view social application token','12','view_socialtoken');
INSERT INTO "auth_permission" VALUES ('49','Can add address','13','add_address');
INSERT INTO "auth_permission" VALUES ('50','Can change address','13','change_address');
INSERT INTO "auth_permission" VALUES ('51','Can delete address','13','delete_address');
INSERT INTO "auth_permission" VALUES ('52','Can view address','13','view_address');
INSERT INTO "auth_permission" VALUES ('53','Can add category','14','add_category');
INSERT INTO "auth_permission" VALUES ('54','Can change category','14','change_category');
INSERT INTO "auth_permission" VALUES ('55','Can delete category','14','delete_category');
INSERT INTO "auth_permission" VALUES ('56','Can view category','14','view_category');
INSERT INTO "auth_permission" VALUES ('57','Can add items','15','add_items');
INSERT INTO "auth_permission" VALUES ('58','Can change items','15','change_items');
INSERT INTO "auth_permission" VALUES ('59','Can delete items','15','delete_items');
INSERT INTO "auth_permission" VALUES ('60','Can view items','15','view_items');
INSERT INTO "auth_permission" VALUES ('61','Can add owner info','16','add_ownerinfo');
INSERT INTO "auth_permission" VALUES ('62','Can change owner info','16','change_ownerinfo');
INSERT INTO "auth_permission" VALUES ('63','Can delete owner info','16','delete_ownerinfo');
INSERT INTO "auth_permission" VALUES ('64','Can view owner info','16','view_ownerinfo');
INSERT INTO "auth_permission" VALUES ('65','Can add user profile','17','add_userprofile');
INSERT INTO "auth_permission" VALUES ('66','Can change user profile','17','change_userprofile');
INSERT INTO "auth_permission" VALUES ('67','Can delete user profile','17','delete_userprofile');
INSERT INTO "auth_permission" VALUES ('68','Can view user profile','17','view_userprofile');
INSERT INTO "auth_permission" VALUES ('69','Can add sub category','18','add_subcategory');
INSERT INTO "auth_permission" VALUES ('70','Can change sub category','18','change_subcategory');
INSERT INTO "auth_permission" VALUES ('71','Can delete sub category','18','delete_subcategory');
INSERT INTO "auth_permission" VALUES ('72','Can view sub category','18','view_subcategory');
INSERT INTO "auth_permission" VALUES ('73','Can add order item','19','add_orderitem');
INSERT INTO "auth_permission" VALUES ('74','Can change order item','19','change_orderitem');
INSERT INTO "auth_permission" VALUES ('75','Can delete order item','19','delete_orderitem');
INSERT INTO "auth_permission" VALUES ('76','Can view order item','19','view_orderitem');
INSERT INTO "auth_permission" VALUES ('77','Can add order','20','add_order');
INSERT INTO "auth_permission" VALUES ('78','Can change order','20','change_order');
INSERT INTO "auth_permission" VALUES ('79','Can delete order','20','delete_order');
INSERT INTO "auth_permission" VALUES ('80','Can view order','20','view_order');
INSERT INTO "auth_permission" VALUES ('81','Can add item images','21','add_itemimages');
INSERT INTO "auth_permission" VALUES ('82','Can change item images','21','change_itemimages');
INSERT INTO "auth_permission" VALUES ('83','Can delete item images','21','delete_itemimages');
INSERT INTO "auth_permission" VALUES ('84','Can view item images','21','view_itemimages');
INSERT INTO "auth_permission" VALUES ('85','Can add item details','22','add_itemdetails');
INSERT INTO "auth_permission" VALUES ('86','Can change item details','22','change_itemdetails');
INSERT INTO "auth_permission" VALUES ('87','Can delete item details','22','delete_itemdetails');
INSERT INTO "auth_permission" VALUES ('88','Can view item details','22','view_itemdetails');
INSERT INTO "auth_permission" VALUES ('89','Can add cattle info','23','add_cattleinfo');
INSERT INTO "auth_permission" VALUES ('90','Can change cattle info','23','change_cattleinfo');
INSERT INTO "auth_permission" VALUES ('91','Can delete cattle info','23','delete_cattleinfo');
INSERT INTO "auth_permission" VALUES ('92','Can view cattle info','23','view_cattleinfo');
INSERT INTO "auth_permission" VALUES ('93','Can add user dashboard module','24','add_userdashboardmodule');
INSERT INTO "auth_permission" VALUES ('94','Can change user dashboard module','24','change_userdashboardmodule');
INSERT INTO "auth_permission" VALUES ('95','Can delete user dashboard module','24','delete_userdashboardmodule');
INSERT INTO "auth_permission" VALUES ('96','Can view user dashboard module','24','view_userdashboardmodule');
INSERT INTO "auth_permission" VALUES ('97','Can add bookmark','25','add_bookmark');
INSERT INTO "auth_permission" VALUES ('98','Can change bookmark','25','change_bookmark');
INSERT INTO "auth_permission" VALUES ('99','Can delete bookmark','25','delete_bookmark');
INSERT INTO "auth_permission" VALUES ('100','Can view bookmark','25','view_bookmark');
INSERT INTO "auth_permission" VALUES ('101','Can add pinned application','26','add_pinnedapplication');
INSERT INTO "auth_permission" VALUES ('102','Can change pinned application','26','change_pinnedapplication');
INSERT INTO "auth_permission" VALUES ('103','Can delete pinned application','26','delete_pinnedapplication');
INSERT INTO "auth_permission" VALUES ('104','Can view pinned application','26','view_pinnedapplication');
INSERT INTO "shop_items" VALUES ('S-GR0003','PRAN Chinigura Rice (5 kg)','620.0','S-GR0003','PRAN Chinigura Rice 
Weight: 5 kg 
Brand: Pran','1','2');
INSERT INTO "shop_items" VALUES ('S_BC0024','Sepnil Natural Sanitizing Handwash - Marigold 200ml','90.0','s_bc0024','Sepnil Natural Sanitizing Handwash - Marigold 200ml','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0026','Sepnil Natural Sanitizing Handwash - Tea Oil 200ml','90.0','s_bc0026','Sepnil Natural Sanitizing Handwash - Tea Oil 200ml','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0028','Sepnil Fruity Sanitizing Hand Wash - Orange 200ml','95.0','s_bc0028','Sepnil Fruity Sanitizing Hand Wash - Orange','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0029','Sepnil Fruity Sanitizing Hand Wash - Apple 200ml','95.0','s_bc0029','Sepnil Fruity Sanitizing Hand Wash - Apple','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0031','Sepnil Instant Hand Sanitizer 50ml','90.0','s_bc0031','Sepnil Instant Hand Sanitizer 50ml','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0032','Sepnil Instant Hand Sanitizer 100ml','150.0','s_bc0032','Sepnil Instant Hand Sanitizer','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0033','Sepnil Instant Hand Sanitizer - with Pump 200ml','225.0','s_bc0033','Sepnil Instant Hand Sanitizer - with Pump','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0058','Dettol Antiseptic Liquid 50ml Glass Bottle','38.0','S_BC0058','Dettol Antiseptic Liquid 50ml Glass Bottle','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0059','Dettol Antiseptic Liquid 100ml Glass Bottle','52.0','S_BC0059','Dettol Antiseptic Liquid 100ml Glass Bottle','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0060','Dettol Antiseptic Liquid 750ml Brown','233.0','S_BC0060','Dettol Antiseptic Liquid 750ml Brown','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0061','Dettol Antiseptic Liquid Brown 5 Litre','1380.0','S_BC0061','Dettol Antiseptic Liquid Brown 5 Litre','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0062','Dettol Antibacterial Wet Wipes Single Pack','70.0','S_BC0062','Dettol Antibacterial Wet Wipes Single Pack','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0063','Dettol Instant Hand Sanitizer 50 ml','145.0','S_BC0063','Dettol Instant Hand Sanitizer 50 ml','1','22');
INSERT INTO "shop_items" VALUES ('S_BC0064','Dettol Handwash Refill 170ml (Cool)','65.0','S_BC0064','Dettol Handwash Refill 170ml (Cool)','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0065','Dettol Handwash Refill 170ml  (AloeVera)','65.0','S_BC0065','Dettol Handwash Refill 170ml  (AloeVera)','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0066','Dettol Handwash Refill 170ml  Reenergize','65.0','S_BC0066','Dettol Handwash Refill 170ml  Reenergize','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0067','Dettol Handwash Refill 170ml  (Skincare)','60.0','S_BC0067','Dettol Handwash Refill 170ml  (Skincare)','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0068','Dettol Handwash Pump 200ml (AloeVera)','100.0','S_BC0068','Dettol Handwash Pump 200ml (AloeVera)','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0069','Dettol Handwash Pump 200ml (Skincare)','95.0','S_BC0069','Dettol Handwash Pump 200ml (Skincare)','1','12');
INSERT INTO "shop_items" VALUES ('S_BC0070','Dettol Soap 30gm (Original)','10.0','S_BC0070','Dettol Soap 30gm (Original)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0071','Dettol Soap 30gm (Skincare)','10.0','S_BC0071','Dettol Soap 30gm (Skincare)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0072','Dettol Soap 75gm (Original)','40.0','S_BC0072','Dettol Soap 75gm (Original)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0073','Dettol Soap 75gm ( Skincare)','40.0','S_BC0073','Dettol Soap 75gm ( Skincare)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0074','Dettol Soap 75gm (Cool)','40.0','S_BC0074','Dettol Soap 75gm (Cool)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0075','Dettol Soap Aloe Vera 75gm','38.0','S_BC0075','Dettol Soap Aloe Vera 75gm','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0076','Dettol Soap 125gm (Original)','58.0','S_BC0076','Dettol Soap 125gm (Original)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0077','Dettol Soap 125gm (Skincare)','58.0','S_BC0077','Dettol Soap 125gm (Skincare)','1','9');
INSERT INTO "shop_items" VALUES ('S_BC0078','Dettol Soap 125gm (Cool)','58.0','S_BC0078','Dettol Soap 125gm (Cool)','1','9');
INSERT INTO "shop_items" VALUES ('S_BS0028','Ruchi Bar-B-Q Chanachur 150gm','35.0','s_bs0028','Ruchi Bar-B-Q Chanachur','1','14');
INSERT INTO "shop_items" VALUES ('S_BS0030','Ruchi Bar-B-Q Chanachur 350gm','65.0','s_bs0030','Ruchi Bar-B-Q Chanachur','1','14');
INSERT INTO "shop_items" VALUES ('S_BS0031','Ruchi Bar-B-Q Chanachur 600gm','100.0','s_bs0031','Ruchi Bar-B-Q Chanachur','1','14');
INSERT INTO "shop_items" VALUES ('S_BS0061','Chopstick Instant Noodles (Yummy Masala) 496gm','130.0','s_bs0061','Chopstick Instant Noodles (Yummy Masala)','1','13');
INSERT INTO "shop_items" VALUES ('S_BS0077','Chopstick Instant Noodles (Deshi Masala) 248gm','66.0','s_bs0077','Chopstick Instant Noodles (Deshi Masala)','1','13');
INSERT INTO "shop_items" VALUES ('S_BS0081','Chopstick Instant Noodles (Deshi Masala) 496gm','130.0','s_bs0081','Chopstick Instant Noodles (Deshi Masala)','1','13');
INSERT INTO "shop_items" VALUES ('S_BS0085','Chopstick Instant Noodles (Deshi Masala) 744gm','200.0','s_bs0085','Chopstick Instant Noodles (Deshi Masala)','1','13');
INSERT INTO "shop_items" VALUES ('S_FA002','অষ্ট্রেলিয়ান ক্রস ষাঁড়','430000.0','s_fa002','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA003','অষ্ট্রেলিয়ান ষাঁড়','270000.0','s_fa003','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA004','অষ্ট্রেলিয়ান ষাঁড়','250000.0','s_fa004','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA005','অষ্ট্রেলিয়ান ষাঁড়','260000.0','s_fa005','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA009','অষ্ট্রেলিয়ান ষাঁড়','225000.0','s_fa009','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA010','অষ্ট্রেলিয়ান ষাঁড়','218000.0','s_fa010','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA011','অষ্ট্রেলিয়ান ষাঁড়','205000.0','s_fa011','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA026','সিন্ধি ষাঁড়','325000.0','s_fa026','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA035','সিন্ধি ষাঁড়','310000.0','s_fa035','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA107','সিন্ধি ষাঁড়','155000.0','s_fa107','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA112','সিন্ধি ষাঁড়','180000.0','s_fa112','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA113','সিন্ধি ষাঁড়','190000.0','s_fa113','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA115','সিন্ধি ষাঁড়','185000.0','s_fa115','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA116','সিন্ধি ষাঁড়','168000.0','s_fa116','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA117','সিন্ধি ষাঁড়','173000.0','s_fa117','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA118','সিন্ধি ষাঁড়','176000.0','s_fa118','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA119','সিন্ধি ষাঁড়','190000.0','s_fa119','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA121','সিন্ধি ষাঁড়','175000.0','s_fa121','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA122','নেপালি ষাঁড়','186000.0','s_fa122','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA123','নেপালি ষাঁড়','190000.0','s_fa123','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA124','সিন্ধি ষাঁড়','172000.0','s_fa124','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA126','সিন্ধি ষাঁড়','168000.0','s_fa126','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA128','সিন্ধি ষাঁড়','159000.0','s_fa128','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA134','অষ্ট্রেলিয়ান ক্রস ষাঁড়','240000.0','s_fa134','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA135','সিন্ধি ষাঁড়','215000.0','s_fa135','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA136','সিন্ধি ষাঁড়','193000.0','s_fa136','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA137','সিন্ধি ষাঁড়','176000.0','s_fa137','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA149','ইন্ডিয়ান বেইল ষাঁড়','230000.0','s_fa149','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA150','ইন্ডিয়ান বেইল ষাঁড়','210000.0','s_fa150','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA154','ইন্ডিয়ান বেইল ষাঁড়','200000.0','s_fa154','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA157','সিন্ধি ষাঁড়','160000.0','s_fa157','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA160','সিন্ধি ষাঁড়','160000.0','s_fa160','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA171','সিন্ধি ষাঁড়','160000.0','s_fa171','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA220','সিন্ধি ষাঁড়','175000.0','s_fa220','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA226','সাদা মহিষ','165000.0','s_fa226','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_FA227','সাদা মহিষ','160000.0','s_fa227','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','2','24');
INSERT INTO "shop_items" VALUES ('S_GR0001','PRAN Chinigura Rice (1 kg)','130.0','S_GR0001','PRAN Chinigura Rice
Weight: 1 kg
Brand: Pran','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0002','PRAN Chinigura Rice (2 kg)','255.0','S_GR0002','PRAN Chinigura Rice 
Weight: 2 kg 
Brand: Pran','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0003','PRAN Chinigura Rice (5 kg)','620.0','S_GR0003','PRAN Chinigura Rice (5 kg)','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0004','PRAN Minicate (5 kg)','370.0','S_GR0004','PRAN Minicate 
Weight: 5 kg 
Brand: Pran','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0005','PRAN Mushur Daal (500gm)','80.0','S_GR0005','PRAN Mushur Daal
Weight: 500gm
Brand: Pran','1','5');
INSERT INTO "shop_items" VALUES ('S_GR0006','PRAN Mushur Daal (1 Kg)','160.0','S_GR0006','PRAN Mushur Daal 
Weight: 1kg
Brand: Pran','1','5');
INSERT INTO "shop_items" VALUES ('S_GR0007','PRAN Mung Daal (500gm)','90.0','S_GR0007','PRAN MungDaal Weight: 500gm Brand: Pran','1','5');
INSERT INTO "shop_items" VALUES ('S_GR0008','PRAN Mung Daal (1 Kg)','170.0','S_GR0008','PRAN MungDaal Weight: 1kg Brand: Pran','1','5');
INSERT INTO "shop_items" VALUES ('S_GR0009','PRAN Hot Tomato Sauce (550 gm)','110.0','S_GR0009','PRAN Hot Tomato Sauce
Weight: 500gm
Brand: PRAN','1','26');
INSERT INTO "shop_items" VALUES ('S_GR0010','PRAN Hot Tomato Sauce (1000 gm)','190.0','S_GR0010','PRAN Hot Tomato Sauce Weight: 500gm Brand: PRAN','1','26');
INSERT INTO "shop_items" VALUES ('S_GR0011','PRAN Mustard Oil (500ml)','118.0','S_GR0011','PRAN Mustard Oil Weight: 500ml Brand: PRAN','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0012','PRAN Mustard Oil 1000 ml','216.0','S_GR0012','PRAN Mustard Oil Weight: 1000ml Brand: PRAN','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0013','PRAN Turmeric Powder Jar (200 gm)','90.0','S_GR0013','PRAN Turmeric Powder Jar
Weight: 200gm
Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0014','PRAN Turmeric Powder 500gm pouch','200.0','S_GR0014','PRAN Turmeric Powder
Weight: 500gm
Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0015','PRAN Chili Powder Jar (200 gm)','95.0','S_GR0015','PRAN Chili Powder Weight: 200gm Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0016','PRAN Chili Powder Jar 500gm pouch','225.0','S_GR0016','PRAN Chili Powder Weight: 500gm Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0017','PRAN Cumin Powder Jar (200 gm)','160.0','S_GR0017','PRAN CuminPowder Weight: 500gm Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0018','PRAN Coriander Powder Jar (200 gm)','65.0','S_GR0018','PRAN Coriander Powder Weight: 200gm Brand: PRAN','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0019','Mr.Noodles Magic Masala Easy Instant 5 pack','85.0','S_GR0019','Mr.Noodles Magic Masala Easy Instant
Brand: PRAN','1','13');
INSERT INTO "shop_items" VALUES ('S_GR0020','Mr.Noodles Magic Masala Easy Instant 62gm 8pack','130.0','S_GR0020','Mr.Noodles Magic Masala Easy Instant
Brand: PRAN','1','13');
INSERT INTO "shop_items" VALUES ('S_GR0021','Chashi Aromatic Chinigura Rice 1kg','125.0','S_GR0021','Chashi Aromatic Chinigura Rice 1kg','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0022','Radhuni Mustard Oil 1000ml','235.0','S_GR0022','Radhuni Mustard Oil 1000ml','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0023','Rupchada Soyabean Oil 2ltr','216.0','S_GR0023','Rupchada Soyabean Oil 2ltr','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0024','Rupchada Soyabean Oil 5ltr','525.0','S_GR0024','Rupchada Soyabean Oil 5ltr','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0025','Teer Sugar 1kg','72.0','S_GR0035','Teer Sugar 1kg','1','6');
INSERT INTO "shop_items" VALUES ('S_GR0026','Ispahani Mirzapore Best Leaf 200 gm','110.0','S_GR0026','Ispahani Mirzapore Best Leaf 200 gm','1','18');
INSERT INTO "shop_items" VALUES ('S_GR0027','Ispahani Mirzapore Best Leaf 400 gm','210.0','S_GR0027','Ispahani Mirzapore Best Leaf 400 gm','1','18');
INSERT INTO "shop_items" VALUES ('S_GR0028','Brooke Bond Taaza 400gm','199.0','S_GR0028','Brooke Bond Taaza 400gm','1','18');
INSERT INTO "shop_items" VALUES ('S_GR0029','ACI Salt 1kg','38.0','S_GR0029','ACI Salt 1kg','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0030','Radhuni Turmeric Powder 200gm','90.0','S_GR0030','Radhuni Turmeric Powder 200gm

Square Food & Beverage Limited','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0031','Radhuni Chilli Powder 200gm','95.0','S_GR0031','Radhuni Chilli Powder 200gm
Square Food & Beverage Limited','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0032','Radhuni Coriander Powder 200gm','63.0','S_GR0032','Radhuni Coriander Powder 200gm
Square Food & Beverage Limited','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0033','Radhuni Cumin Powder 200gm','155.0','S_GR0033','Radhuni Cumin Powder 200gm
Square Food & Beverage Limited','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0034','Bashundhara Atta 1kg','36.0','S_GR0034','Bashundhara Atta 1kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0035','Bashundhara Maida 1kg','48.0','S_GR0035','Bashundhara Maida 1kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0036','Bashundhara Atta 2kg','70.0','S_GR0036','Bashundhara Atta 2kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0037','Bashundhara Maida 2kg','92.0','S_GR0037','Bashundhara Maida 2kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0038','Teer Whole wheat Atta 2kg','82.0','S_GR0038','Teer Whole wheat Atta 2kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0039','Diploma I-FCMP Foil 500gm','330.0','S_GR0039','Diploma I-FCMP Foil 500gm','1','6');
INSERT INTO "shop_items" VALUES ('S_GR0040','Diploma I-FCMP Foil 1kg','650.0','S_GR0040','Diploma Instant Full Cream Milk Powder (Foil Pack) 1 kg','1','6');
INSERT INTO "shop_items" VALUES ('S_GR0041','Nido FCMP   BIB 700gm','530.0','S_GR0041','Nido Fortigrow Full Cream Milk Powder BIB 700gm','1','6');
INSERT INTO "shop_items" VALUES ('S_GR0042','Nido FCMP   BIB 350gm','270.0','S_GR0042','Nestlé NIDO Fortigrow Full Cream Milk Powder BIB','1','6');
INSERT INTO "shop_items" VALUES ('S_GR0043','Nescafe Classic - Jar 50gm','165.0','S_GR0043','Nescafe Classic - Jar 50gm','1','18');
INSERT INTO "shop_items" VALUES ('S_GR0044','Knorr Soup Classic Corn Chicken 24gm','40.0','S_GR0044','Knorr Soup Classic Corn Chicken 24gm','1','15');
INSERT INTO "shop_items" VALUES ('S_GR0045','ashundhara paper napkin 13*13,1 ply 80 pcs','48.0','S_GR0045','ashundhara paper napkin 13*13,1 ply 80 pcs','1','10');
INSERT INTO "shop_items" VALUES ('S_GR0046','Bashundhara Toilet Tissue Regular White','17.0','S_GR0046','Bashundhara Toilet Tissue Regular White','1','10');
INSERT INTO "shop_items" VALUES ('S_GR0047','Teer Atta  1kg','36.0','S_GR0047','Teer Atta  1kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0048','Teer Atta  2kg','70.0','S_GR0048','Teer Atta  2kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0049','Teer Maida 2kg','92.0','S_GR0049','Teer Maida 2kg','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0053','Radhuni Turmeric Powder 100gm','48.0','s_gr0053','রাধুনী হলুদ গুড়াঁ','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0054','Radhuni Turmeric Powder(Pet Jar) 200gm','105.0','s_gr0054','রাধুনী হলুদের গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0055','Radhuni Turmeric Powder 500gm','200.0','s_gr0055','Radhuni Turmeric Powder','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0056','Radhuni Chilli Powder 100gm','50.0','s_gr0056','Radhuni Chilli Powder','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0057','Radhuni Chilli Powder 500gm','225.0','s_gr0057','Radhuni Chilli Powder','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0058','Radhuni Cumin Powder 100gm','80.0','s_gr0058','জিরা গুড়াঁ','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0059','Radhuni Cumin Powder 500 gm','375.0','s-gr0059','জিরা গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0060','Radhuni Kheer Mix','40.0','s_gr0060','Radhuni Kheer Mix
150gm','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0061','Radhuni Firni Mix','40.0','s_gr0061','Radhuni Firni Mix
150gm','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0062','Radhuni Chilli Powder(Pet Jar) 200gm','105.0','s_gr0062','Radhuni Chilli Powder','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0063','Radhuni Falooda Mix Vanilla Flavor','65.0','s_gr0063','Radhuni Falooda Mix
Vanilla Flavor
150gm','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0064','Radhuni Jorda Mix','110.0','s_gr0064','Radhuni Jorda Mix
400gm','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0065','Radhuni Mango Falooda Mix','65.0','s_gr0065','Radhuni Mango Falooda Mix','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0066','Radhuni Coriander Powder 100gm','33.0','s_gr0066','ধনিয়া গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0068','Radhuni Garam Masala','60.0','s_gr0068','Garam Masala
40 gm','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0069','Radhuni Mejbani Beef Masala 68gm','70.0','s_gr0069','Radhuni Mejbani Beef Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0070','Radhuni Beef Masala 25gm','18.0','s_gr0070','Radhuni Beef Masala
25gm','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0073','Radhuni Beef Curry Masala 100gm','70.0','s_gr0073','Radhuni Beef Curry Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0076','Radhuni Coriander Powder(Pet Jar) 200gm','73.0','s_gr0076','ধনিয়া গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0078','Radhuni Fish Curry Masala 100gm','55.0','s_gr0078','Radhuni Fish Curry Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0080','Radhuni Easy Mix Roast Masala 100gm','60.0','s_gr0080','Radhuni Easy Mix Roast Masala 100gm','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0084','Radhuni Chicken Masala 100gm','65.0','s_gr0084','Radhuni Chicken Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0085','Radhuni Chicken Tandoori Masala 50gm','75.0','s_gr0085','Radhuni Chicken Tandoori Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0088','Radhuni Chatpati Masala 50gm','40.0','s_gr0088','Radhuni Chatpati Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0089','Radhuni Kabab Masala 50gm','90.0','s_gr0089','Radhuni Kabab Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0090','Radhuni Biryani Masala 40gm','55.0','s_gr0090','Radhuni Biryani Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0091','Radhuni Hyderabadi Biryani Masala 45gm','80.0','s_gr0091','Radhuni Hyderabadi Biryani Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0092','Radhuni Kachchi Biryani Masala 40gm','60.0','s_gr0092','Radhuni Kachchi Biryani Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0094','Radhuni Tehari Masala 40gm','45.0','s_gr0094','Radhuni Tehari Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0095','Radhuni Coriander Powder 50mg','20.0','s_gr0095','ধনিয়া গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0096','Radhuni Cumin Powder 50gm','43.0','s_gr0096','জিরা গুড়াঁ','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0097','Radhuni Kala Bhuna Masala','70.0','s_gr0097','Radhuni Kala Bhuna Masala','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0103','Radhuni Shemai','35.0','s_gr0103','Radhuni Shemai','1','7');
INSERT INTO "shop_items" VALUES ('S_GR0106','Radhuni Panchforan','22.0','s_gr0106','Radhuni Panchforan','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0107','Radhuni Powdered Panchforan','22.0','s_gr0107','Radhuni Powdered Panchforan','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0108','Radhuni Turmeric Powder 200gm','90.0','s_gr108','রাধুনী হলুদের গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0111','Radhuni Kasundi','45.0','s_gr0111','Radhuni Kasundi','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0112','Radhuni Coriander Powder 500gm','145.0','s_gr0112','ধনিয়া গুঁড়া','1','4');
INSERT INTO "shop_items" VALUES ('S_GR0114','Radhuni Pure Mustard Oil 250ml','65.0','s_gr0114','Radhuni Pure Mustard Oil','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0115','Radhuni Pure Mustard Oil 500ml','125.0','s_gr0115','Radhuni Pure Mustard Oil','1','3');
INSERT INTO "shop_items" VALUES ('S_GR0119','Radhuni Vinegar 280ml','40.0','s_gr0119','Radhuni Vinegar','1','8');
INSERT INTO "shop_items" VALUES ('S_GR0122','Chashi Aromatic Chinigura Rice 2kg','250.0','s-gr0122','Chashi Aromatic Chinigura Rice','1','2');
INSERT INTO "shop_items" VALUES ('S_GR0123','Chashi Aromatic Chinigura Rice 5kg','600.0','s-gr0123','Chashi Aromatic Chinigura Rice','1','2');
INSERT INTO "shop_items" VALUES ('S_HB01','HoneyBee Special Honey 250 gm','280.0','S_HB01','HoneyBee Special Honey 250 gm','1','23');
INSERT INTO "shop_items" VALUES ('S_HB02','HoneyBee Special Honey 500 gm','500.0','S_HB02','HoneyBee Special Honey 500 gm','1','23');
INSERT INTO "shop_items" VALUES ('S_HB03','HoneyBee Special Honey  1kg','1000.0','S_HB03','HoneyBee Special Honey  1kg','1','23');
INSERT INTO "shop_items" VALUES ('S_HB04','HoneyBee Special Ghee 250 gm','400.0','S_HB04','HoneyBee Special Ghee 250 gm','1','23');
INSERT INTO "shop_items" VALUES ('S_HB05','HoneyBee Special Ghee 1kg','1500.0','S_HB05','HoneyBee Special Ghee 1kg','1','23');
INSERT INTO "shop_items" VALUES ('S_HC0018','Harpic Bathroom Cleaning Liquid Floral 500ml','120.0','S_HC0018','Harpic Bathroom Cleaning Liquid Floral 500ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0019','Harpic Bathroom Cleaning Powder 200gm','42.0','S_HC0019','Harpic Bathroom Cleaning Powder 200gm','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0020','Harpic Bathroom Cleaning Powder 400gm','75.0','S_HC0020','Harpic Bathroom Cleaning Powder 400gm','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0021','Harpic Flushmatic In-cistern Toilet Cleaner 50gm','115.0','S_HC0021','Harpic Flushmatic In-cistern Toilet Cleaner 50gm','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0022','Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer','200.0','S_HC0022','Harpic Flushmatic In-cistern Toilet Cleaner Twin Pack (50gm X 2) Offer','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0023','Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm','40.0','S_HC0023','Harpic Toilet Cleaning Powder with Malodor Control Technology 200gm','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0024','Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm','70.0','S_HC0024','Harpic Toilet Cleaning Powder with Malodor Control Technology 400gm','','25');
INSERT INTO "shop_items" VALUES ('S_HC0025','Harpic Toilet Cleaning Liquid 500ml','105.0','S_HC0025','Harpic Toilet Cleaning Liquid 500ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0026','Harpic Toilet Cleaning Liquid Fresh Citrus 500ml','105.0','S_HC0026','Harpic Toilet Cleaning Liquid Fresh Citrus 500ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0027','Harpic Toilet Cleaning Liquid 750ml','130.0','S_HC0027','Harpic Toilet Cleaning Liquid 750ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0028','Harpic Toilet Cleaning Liquid 1L','160.0','S_HC0028','Harpic Toilet Cleaning Liquid 1L','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0029','Lizol Disinfectant Surface Cleaner 500ml (Citrus )','140.0','S_HC0029','Lizol Disinfectant Surface Cleaner 500ml (Citrus )','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0030','izol Disinfectant Surface Cleaner 500ml ( Floral )','140.0','S_HC0030','izol Disinfectant Surface Cleaner 500ml ( Floral )','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0031','Lizol Disinfectant Surface Cleaner 500ml (Jasmine)','140.0','S_HC0031','Lizol Disinfectant Surface Cleaner 500ml (Jasmine)','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0032','Lizol Disinfectant Surface Cleaner 500ml (Lavander)','140.0','S_HC0032','Lizol Disinfectant Surface Cleaner 500ml (Lavander)','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0033','Lizol Disinfectant Surface Cleaner 975ml (Floral)','245.0','S_HC0033','Lizol Disinfectant Surface Cleaner 975ml (Floral)','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0034','Lizol Disinfectant Surface Cleaner 975ml (Citrus)','245.0','S_HC0034','Lizol Disinfectant Surface Cleaner 975ml (Citrus)','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0035','Mr. Brasso Glass & Household Cleaner Refill 350ml','110.0','S_HC0035','Mr. Brasso Glass & Household Cleaner Refill 350ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0036','Mr. Brasso Glass & Household Cleaner Spray 350ml','135.0','S_HC0036','Mr. Brasso Glass & Household Cleaner Spray 350ml','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0037','Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance','55.0','S_HC0037','Trix Dishwashing Liquid Refill 250ml Sparkling Clean with Lemon Fragrance','1','25');
INSERT INTO "shop_items" VALUES ('S_HC0038','Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance','105.0','S_HC0038','Trix Dishwashing Liquid Bottle 500ml Sparkling Clean with Lemon Fragrance','1','25');
INSERT INTO "shop_items" VALUES ('S_K0201','দেশী ষাঁড়','132000.0','s_k0201','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0202','দেশী ষাঁড়','124000.0','s_k0202','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0301','দেশী ষাঁড়','203000.0','s_k0301','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0403','দেশী ষাঁড়','130000.0','s_k0403','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0501','দেশী ষাঁড়','140000.0','s_k0501','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0601','দেশী ষাঁড়','123000.0','s_k0601','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0602','দেশী ষাঁড়','130000.0','s_k0602','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0603','দেশী ষাঁড়','118000.0','s_k0603','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0604','দেশী ষাঁড়','110000.0','s_k0604','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0701','দেশী ষাঁড়','150000.0','s_k0701','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0801','দেশী ষাঁড়','170000.0','s_k0801','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0901','দেশী ষাঁড়','63000.0','s_k0901','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0902','দেশী ষাঁড়','73000.0','s_k0902','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K0903','দেশী ষাঁড়','63000.0','s_k0903','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1203','দেশী ষাঁড়','90000.0','s_k1203','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1304','দেশী ষাঁড়','82000.0','s_k1304','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1405','দেশী ষাঁড়','88000.0','s_k1405','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1501','দেশী ষাঁড়','82000.0','s_k1501','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1502','দেশী ষাঁড়','73000.0','s_k1502','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1601','দেশী ষাঁড়','79000.0','s_k1601','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1602','দেশী ষাঁড়','80000.0','s_K1602','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1701','দেশী ষাঁড়','118000.0','s_k1701','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1702','দেশী ষাঁড়','148000.0','s_k1702','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_K1801','দেশী ষাঁড়','230000.0','s_k1801','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ
Note: The actual color of the physical product may slightly vary','1','27');
INSERT INTO "shop_items" VALUES ('S_PA0020','দেশী ষাঁড়','132000.0','s_pa0020','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0022','দেশী ষাঁড়','128000.0','s_pa0022','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0023','দেশী ষাঁড়','128000.0','s_pa0023','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0026','দেশী ষাঁড়','152000.0','s_pa0026','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0027','দেশী ষাঁড়','152000.0','s_pa0027','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0030','দেশী ষাঁড়','170000.0','s_pa0030','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0032','ফ্রিজিয়ান ক্রস ষাঁড়','138000.0','s_pa0032','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0033','দেশী ষাঁড়','138000.0','s_pa0033','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0035','দেশী ষাঁড়','126000.0','s_pa0035','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_PA0036','দেশী ষাঁড়','152000.0','s_pa0036','- সম্পূর্ণ অর্গানিক উপায়ে লালন-পালন করা
- কোনো ক্ষতিকর রাসায়নিক বা ইনজেকশন প্রয়োগ করা হয়নি
- গরু মোটাতাজা করা হয়েছে প্রকৃতির স্বাভাবিক নিয়ম মেনে
- কাঁচা ঘাস, খৈইল, ভুষি ইত্যাদি ছিলো আমাদের গরুর নিত্যদিনের খাদ্য
- নিজস্ব ব্যবস্থাপনায় ঘাস উৎপাদন করে গরুকে খাওয়ানো হয়েছে
- সার্বক্ষণিক একজন পশু চিকিৎসকের তত্ত্বাবধানে লালন-পালন
- দেশি জাতের গরুর সাথে এখানে পাবেন স্বনামধন্য বিদেশি জাতের এবং সংকর জাতের সুস্থ-সবল গরুগুলো
- অনলাইনে অথবা খামারে এসে গরু কেনার সুযোগ
- বিকাশে/ক্রেডিট কার্ডের মাধ্যমে/নগদে পেমেন্ট করার সুযোগ
- ঢাকা শহরের যে কোনে জায়গায় স্বাস্থ্যবিধি মেনে হোম ডেলিভারির সুযোগ

Note: The actual color of the physical product may slightly vary','3','24');
INSERT INTO "shop_items" VALUES ('S_SF001','Sepnil Instant Hand Sanitizer 40ml','80.0','S_SF001','Sepnil Instant Hand Sanitizer 40ml','1','22');
INSERT INTO "shop_items" VALUES ('S_SF002','Sepnil Instant Hand Sanitizer 200ml','220.0','S_SF002','Sepnil Instant Hand Sanitizer 200ml','1','22');
INSERT INTO "shop_items" VALUES ('S_SF003','Jumper Pulse Oxy meter','1810.0','S_SF003','Jumper Pulse Oxy meter','1','22');
INSERT INTO "shop_items" VALUES ('S_SF004','Dettol Antiseptic Liquid brown 500ml','165.0','S_SF004','Dettol Antiseptic Liquid brown 500ml','1','22');
INSERT INTO "shop_items" VALUES ('S_SF006','Dettol Handwash ( cool 200ml Pump)','100.0','S_SF006','Dettol Handwash ( cool 200ml Pump)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF007','Dettol Handwash (gold (200ml Pump)','100.0','S_SF007','Dettol Handwash (gold (200ml Pump)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF008','Dettol Handwash (gold (170ml Refill)','65.0','S_SF008','Dettol Handwash (gold (170 Refill)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF009','Dettol Handwash ( Re-energize) (200ml pump)','100.0','S_SF009','Dettol Handwash ( Re-energize) (200ml pump)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF010','Dettol Handwash ( Original, 170ml)','60.0','S_SF010','Dettol Handwash ( Original, 170ml)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF011','Dettol Handwash ( Original, 200ml Pump)','95.0','S_SF011','Dettol Handwash ( Original, 200ml Pump)','1','12');
INSERT INTO "shop_items" VALUES ('S_SF012','Sepnil Disinfectant Spray (300ml)','350.0','S_SF012','Sepnil Disinfectant Spray (300ml)','1','22');
INSERT INTO "shop_items" VALUES ('S_SF013','Yingbo 5 layer  KN95 mask 1 pack(10pcs)','900.0','S_SF013','Yingbo 5 layer  KN95 mask','1','22');
INSERT INTO "shop_items" VALUES ('S_SF014','McCons  KN95 mask','135.0','S_SF014','McCons  KN95 mask','1','22');
INSERT INTO "shop_items" VALUES ('S_SF015','AFK YK009 Pulse Oximetere','1250.0','S_SF015','AFK YK009 Pulse Oximetere','1','22');
INSERT INTO "shop_items" VALUES ('S_SF016','IMDK C101A2 Pulse Oximetere','1600.0','S_SF016','IMDK C101A2 Pulse Oximetere','1','22');
INSERT INTO "shop_items" VALUES ('S_SF017','DIKANG Medical Infrared Thermometer','2500.0','S_SF017','DIKANG Medical Infrared Thermometer','1','22');
INSERT INTO "shop_items" VALUES ('S_SF018','Safety Goggles Standard','250.0','S_SF018','Safety Goggles Standard','1','22');
INSERT INTO "shop_items" VALUES ('S_SF019','Safety Goggles Basic','80.0','S_SF019','Safety Goggles Basic','1','22');
INSERT INTO "shop_items" VALUES ('S_SF020','OMRON Automatic Blood Pressure Monitor','5000.0','S_SF020','OMRON Automatic Blood Pressure Monitor','1','22');
INSERT INTO "shop_items" VALUES ('S_SF021','Medisina Blood Pressure Machine','2900.0','S_SF021','Medisina Blood Pressure Machine','1','22');
INSERT INTO "shop_items" VALUES ('S_SF022','Hongyi Brand Infrared Contact Less Thermometer','2300.0','S_SF022','Hongyi Brand Infrared Contact Less Thermometer','1','22');
INSERT INTO "shop_items" VALUES ('S_SF023','IML Manual Pressure Machine','1250.0','S_SF023','IML Manual Pressure Machine','1','22');
INSERT INTO "shop_items" VALUES ('S_SF024','NTFS Facial Steamer/ Electric Vaporizer','2600.0','S_SF024','NTFS Facial Steamer/ Electric Vaporizer','1','22');
INSERT INTO "shop_items" VALUES ('S_SF025','Mediciser Respiratory Exerciser','850.0','S_SF025','Mediciser Respiratory Exerciser','1','22');
INSERT INTO "shop_items" VALUES ('S_SF026','Face Mask (surgical) 1 box (50pcs)','450.0','s_sf026','Surgical, Disposable, One Time Use','1','22');
INSERT INTO "shop_items" VALUES ('S_SF027','Hand Gloves Vinyl 1 box (100 pcs)','980.0','s_sf027','MediFlex Safe-Touch Lightly Powdered','1','22');
INSERT INTO "shop_items" VALUES ('S_SF028','Hand Gloves Latex 1 box (100 pcs ) M','1040.0','s_sf028','HAN-CARE Gloves;

ASTM Certified;

Made In Malaysia;','1','22');
INSERT INTO "shop_items" VALUES ('S_SF029','Hand Gloves Latex 1 box (100 pcs) L','1040.0','s_sf029','HAN-CARE Gloves;

 ASTM Certified; 

Made In Malaysia;','1','22');
INSERT INTO "shop_address" VALUES ('7','Dhaka','Azimpur','1','Dhaka','saleh');
INSERT INTO "shop_address" VALUES ('9','Miljer Rahman','GUL','20','House NO. 14; Road No.: 113; Gulshan-2; Dhaka','+8801912328657');
INSERT INTO "shop_address" VALUES ('11','NOYON','BAN','23','Dhaka Cantonment','01717514806');
INSERT INTO "shop_address" VALUES ('12','Abid','Mohakhali','26','Apartment: 602, Neel Oboni Air Force Officers'' Quarter, Old Airport, Dhaka-1206','+8801711735735');
INSERT INTO "shop_ownerinfo" VALUES ('1','Somikoron','012345645','Dhaka');
INSERT INTO "shop_ownerinfo" VALUES ('2','FAMS Agro Industries Ltd.','+8801762850108','Dhaka, Bangladesh');
INSERT INTO "shop_ownerinfo" VALUES ('3','Pro Agro','+8801762850108','Savar');
INSERT INTO "shop_order" VALUES ('23','','2020-07-21 06:38:52','2020-07-21 06:38:52','1','If you want to deliver in day time Please deliver in this address. Or after 9 pm you can deliver to Mohammadpur address whichever is convenient for you.','9','20','DONE','CASH ON','PENDING');
INSERT INTO "shop_order" VALUES ('25','','2020-07-21 18:42:59','2020-07-21 18:42:59','1','','11','23','DONE','CASH ON','PENDING');
INSERT INTO "shop_order" VALUES ('31','','2020-07-22 10:42:08','2020-07-22 10:42:08','1','','12','26','RECEIVED','CASH ON','PENDING');
INSERT INTO "auth_user" VALUES ('1','pbkdf2_sha256$180000$ukiKavtz5hMc$qhf9v7chlmyDo5VDrON2qnBxIh37GyzLCgy27JqD350=','2020-07-23 15:20:20','1','saleh','','','','1','1','2020-07-13 17:51:13');
INSERT INTO "auth_user" VALUES ('17','456963','2020-07-21 06:29:23','0','01772029973','','','','0','1','2020-07-21 06:29:23');
INSERT INTO "auth_user" VALUES ('18','nitu','2020-07-21 06:30:09','0','01798608077','','','','0','1','2020-07-21 06:30:08');
INSERT INTO "auth_user" VALUES ('20','8U7hTBduaCpABfB','2020-07-21 06:38:37','0','+8801912328657','','','','0','1','2020-07-21 06:38:37');
INSERT INTO "auth_user" VALUES ('21','1324','2020-07-21 07:12:28','0','01730739952','','','','0','1','2020-07-21 07:12:28');
INSERT INTO "auth_user" VALUES ('23','bangladesh007','2020-07-21 18:42:32','0','01717514806','','','','0','1','2020-07-21 18:42:32');
INSERT INTO "auth_user" VALUES ('24','Brac2019','2020-07-22 04:55:29','0','01626639646','','','','0','1','2020-07-22 04:55:29');
INSERT INTO "auth_user" VALUES ('25','Testpurpose','2020-07-22 04:58:18','0','01628551762','','','','0','1','2020-07-22 04:58:18');
INSERT INTO "auth_user" VALUES ('26','123923','2020-07-22 10:38:16','0','+8801754443437','','','','0','1','2020-07-22 10:38:15');
INSERT INTO "auth_user" VALUES ('27','12345','2020-07-22 22:59:44','0','01683383289','','','','0','1','2020-07-22 22:59:44');
INSERT INTO "auth_user" VALUES ('28','123456Me@#','2020-07-23 15:15:27','0','01796658623','','','','0','1','2020-07-23 15:15:27');
INSERT INTO "django_content_type" VALUES ('8','account','emailaddress');
INSERT INTO "django_content_type" VALUES ('9','account','emailconfirmation');
INSERT INTO "django_content_type" VALUES ('1','admin','logentry');
INSERT INTO "django_content_type" VALUES ('3','auth','group');
INSERT INTO "django_content_type" VALUES ('2','auth','permission');
INSERT INTO "django_content_type" VALUES ('4','auth','user');
INSERT INTO "django_content_type" VALUES ('5','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES ('24','dashboard','userdashboardmodule');
INSERT INTO "django_content_type" VALUES ('25','jet','bookmark');
INSERT INTO "django_content_type" VALUES ('26','jet','pinnedapplication');
INSERT INTO "django_content_type" VALUES ('6','sessions','session');
INSERT INTO "django_content_type" VALUES ('13','shop','address');
INSERT INTO "django_content_type" VALUES ('14','shop','category');
INSERT INTO "django_content_type" VALUES ('23','shop','cattleinfo');
INSERT INTO "django_content_type" VALUES ('22','shop','itemdetails');
INSERT INTO "django_content_type" VALUES ('21','shop','itemimages');
INSERT INTO "django_content_type" VALUES ('15','shop','items');
INSERT INTO "django_content_type" VALUES ('20','shop','order');
INSERT INTO "django_content_type" VALUES ('19','shop','orderitem');
INSERT INTO "django_content_type" VALUES ('16','shop','ownerinfo');
INSERT INTO "django_content_type" VALUES ('18','shop','subcategory');
INSERT INTO "django_content_type" VALUES ('17','shop','userprofile');
INSERT INTO "django_content_type" VALUES ('7','sites','site');
INSERT INTO "django_content_type" VALUES ('10','socialaccount','socialaccount');
INSERT INTO "django_content_type" VALUES ('11','socialaccount','socialapp');
INSERT INTO "django_content_type" VALUES ('12','socialaccount','socialtoken');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('1','Quick links','jet.dashboard.modules.LinkList','','1','0','0','{"draggable": false, "deletable": false, "collapsible": false, "layout": "inline"}','[{"title": "Return to site", "url": "/"}, {"title": "Change password", "url": "/admin/password_change/"}, {"title": "Log out", "url": "/admin/logout/"}]','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('2','Applications','jet.dashboard.modules.AppList','','1','1','0','{"models": null, "exclude": ["auth.*"]}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('3','Administration','jet.dashboard.modules.AppList','','1','2','0','{"models": ["auth.*"], "exclude": null}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('4','Recent Actions','jet.dashboard.modules.RecentActions','','1','0','1','{"limit": 10, "include_list": null, "exclude_list": null, "user": null}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('5','Latest Django News','jet.dashboard.modules.Feed','','1','2','2','{"feed_url": "http://www.djangoproject.com/rss/weblog/", "limit": 5}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('6','Support','jet.dashboard.modules.LinkList','','1','2','1','{"draggable": true, "deletable": true, "collapsible": true, "layout": "stacked"}','[{"title": "Django documentation", "url": "http://docs.djangoproject.com/", "external": true}, {"title": "Django \"django-users\" mailing list", "url": "http://groups.google.com/group/django-users", "external": true}, {"title": "Django irc channel", "url": "irc://irc.freenode.net/django", "external": true}]','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('7','Application models','jet.dashboard.modules.ModelList','shop','1','0','0','{"models": ["shop.*"], "exclude": null}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('8','Recent Actions','jet.dashboard.modules.RecentActions','shop','1','1','0','{"limit": 10, "include_list": ["shop.*"], "exclude_list": null, "user": null}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('9','Application models','jet.dashboard.modules.ModelList','auth','1','0','0','{"models": ["auth.*"], "exclude": null}','','0');
INSERT INTO "dashboard_userdashboardmodule" VALUES ('10','Recent Actions','jet.dashboard.modules.RecentActions','auth','1','1','0','{"limit": 10, "include_list": ["auth.*"], "exclude_list": null, "user": null}','','0');
INSERT INTO "jet_bookmark" VALUES ('1','http://somikoron.com/admin/shop/order/','Select order to change','1','2020-07-20 16:55:35');
COMMIT;
