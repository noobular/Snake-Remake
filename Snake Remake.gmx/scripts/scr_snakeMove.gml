ds_list_add(partx,xprevious);
ds_list_add(party,yprevious);

//show_message(ds_list_find_value(partx, 0));
for(i=0;i<ds_list_size(partx);i++){
    instance_create(ds_list_find_value(partx, i),ds_list_find_value(party, i),obj_SnakeBody);
}

//ds_list_delete(partx,ds_list_size(partx));
//ds_list_delete(party,ds_list_size(party));

