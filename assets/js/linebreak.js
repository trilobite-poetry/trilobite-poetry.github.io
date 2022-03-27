var el = document.getElementById('the_pre_id');
el.innerHTML='<div>'+el.innerHTML.replace(/\n/g, '</div><div>')+'</div>';
