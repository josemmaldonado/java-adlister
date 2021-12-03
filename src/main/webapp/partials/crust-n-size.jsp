<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 12/1/21
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="tab-pane fade show active" id="crustAndSize" role="tabpanel" aria-labelledby="crustAndSize-tab">
  <div class="card">
    <div class="card-header bg-primary text-white">
      Choose crust and Size
    </div>
    <div class="card-body">
      <div class="card mb-3">
        <div class="card-header">
          Hand Tossed then dropped on the floor
        </div>
        <div class="card-body">
          A little floor spice makes everything nice
        </div>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="size" id="size-10" value="size-10">
            <label class="form-check-label" for="size-10">Personal Size (10")</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="size" id="size-12" value="size-12">
            <label class="form-check-label" for="size-12">Medium (12")</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="size" id="size-14" value="size-14">
            <label class="form-check-label" for="size-14">Large (14")</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="size" id="size-72" value="size-72">
            <label class="form-check-label" for="size-72">Texas Size (72")</label>
          </li>
        </ul>
      </div>
      <div class="card">
        <div class="card-header">
          I'm so crispy I'm so crispy thin
        </div>
        <div class="card-body">
          Winner Winner crust be thinner
        </div>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-thick" value="crust-thick">
            <label class="form-check-label" for="crust-thick">Thick Crust</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-thin" value="crust-thin">
            <label class="form-check-label" for="crust-thin">Thin Crust</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-no-crust" value="crust-no-crust">
            <label class="form-check-label" for="crust-no-crust">St. Louis Style No Crust</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-NY-style" value="crust-NY-style">
            <label class="form-check-label" for="crust-NY-style">New York Style Crust</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-deep-dish" value="crust-deep-dish">
            <label class="form-check-label" for="crust-deep-dish">Chicago Style Deep Dish Crust</label>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item form-check">
            <input class="form-check-input" type="radio" name="crust" id="crust-pan" value="crust-pan">
            <label class="form-check-label" for="crust-pan">Pan Crust</label>
          </li>
        </ul>
      </div>
    </div>
    <div class="card-footer d-flex justify-content-end">
      <button class="btn btn-primary">Next Step</button>
    </div>
  </div>
</div>
