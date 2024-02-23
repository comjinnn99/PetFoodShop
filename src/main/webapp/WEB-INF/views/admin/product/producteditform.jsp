<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<main>
  <div class="container-fluid px-4">
    <div class="card mb-4">
      <div class="card-body">
        DataTables is a third party plugin that is used to generate the demo table below. For more information about DataTables, please visit the
        <a target="_blank" href="https://datatables.net/">official DataTables documentation</a>
        .
      </div>
    </div>
    <div class="card mb-4">
      <div class="card-body">
        <form action="${ path }/admin/product/productedit" method="post">
          <div class="row mb-3">
            <div class="col">
              <label for="productName" class="form-label">Product Name:</label>
              <input type="text" class="form-control" id="productName" name="productName" value="${ productName }" placeholder="Enter product name" >
            </div>
            <div class="col">
              <label for="categoryL" class="form-label">Product Large Category:</label>
              <select class="form-select" id="categoryL">
                <option>화식</option>
                <option>간식</option>
                <option>펫용품</option>
              </select>
            </div>
            <div class="col">
              <label for="productPrice" class="form-label">Product Price:</label>
              <input type="text" class="form-control" id="productPrice" placeholder="Enter product price" name="productPrice">
            </div>
          </div>
          <div class="row mb-3">
            <div class="col">
              <label for="categoryM" class="form-label">Product Medium Category:</label>
              <select class="form-select" id="categoryM">
                <option>닭가슴살</option>
              </select>
            </div>
            <div class="col">
              <label for="file" class="form-label">Product Image:</label>
              <input type="file" class="form-control" id="file" name="file">
            </div>
          </div>
          <button type="submit" class="btn btn-outline-primary">Submit</button>
        </form>
      </div>
    </div>
  </div>
</main>