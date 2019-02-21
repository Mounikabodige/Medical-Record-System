<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.payment/1.2.3/jquery.payment.min.js"></script>


<script type="text/javascript" src="https://js.stripe.com/v2/"></script>

<div class="container">
<div class="row">
<!-- You can make it whatever width you want. I'm making it full width
 on <= small devices and 4/12 page width on >= medium devices -->
<div class="col-xs-12 col-md-4">


<!-- CREDIT CARD FORM STARTS HERE -->
<div class="panel panel-default credit-card-box">
    <div class="panel-heading display-table" >
        <div class="row display-tr" >
            <h3 class="panel-title display-td" >Payment Details</h3>
            <div class="display-td" >                            
                <img class="img-responsive pull-right" src="http://i76.imgup.net/accepted_c22e0.png">
            </div>
        </div>                    
    </div>
    <div class="panel-body">
        <form role="form" id="payment-form" method="POST" action="javascript:void(0);">
      <div class="row">
      <div class="col-xs-12">
       <div class="form-group">
        <label for="cardNumber">CARD NUMBER</label>
        <div class="input-group">
          <input type="tel" class="form-control" name="cardNumber" placeholder="Valid Card Number" autocomplete="cc-number" required autofocus />
          <span class="input-group-addon"><i class="fa fa-credit-card"></i></span>
         </div>
       </div>
      </div>
      </div>
      <div class="row">
        <div class="col-xs-7 col-md-7">
            <div class="form-group">
                <label for="cardExpiry"><span class="hidden-xs">EXPIRATION</span><span class="visible-xs-inline">EXP</span> DATE</label>
                 <input  type="tel"   class="form-control"  name="cardExpiry" placeholder="MM / YY"  autocomplete="cc-exp" required  />
            </div>
        </div>
                <div class="col-xs-5 col-md-5 pull-right">
                    <div class="form-group">
                        <label for="cardCVC">CV CODE</label>
                        <input  type="tel"  class="form-control" name="cardCVC" placeholder="CVC" autocomplete="cc-csc" required />
                    </div>
                </div>
       </div>
            <div class="row">
                <div class="col-xs-12">
                    <button class="subscribe btn btn-success btn-lg btn-block" type="button">Confirm Payment</button>
                </div>
            </div>
            <div class="row" style="display:none;">
                <div class="col-xs-12">
                    <p class="payment-errors"></p>
                </div>
            </div>
        </form>
    </div>
</div>            
<!-- CREDIT CARD FORM ENDS HERE -->
</div>           
</div>
</div>
