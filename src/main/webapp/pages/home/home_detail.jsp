<div class="products">
  <div class="col-4">
    <img style="width: 300px;" src="${pageContext.request.contextPath}/upload/${o.imageUrl}">
  </div>
  <div class="col-8">
    <h2>${o.title}</h2>
    <p>ISBN: <b>${o.isbn}</b></p>
    <p>Pages: <b>${o.pages}</b></p>
    <p>Price: <b>${o.price}</b></p>
    <form method="post" action="${pageContext.request.contextPath}/cart/add.html">
      <input type="hidden" value="${o.id}" name="productId"> 
      <input type="number" name="quantity" value="1">
      <button class="btn btn-primary">Add to Cart</button>
    </form>
  </div>
</div>