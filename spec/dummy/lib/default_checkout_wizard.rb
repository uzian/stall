class DefaultCheckoutWizard < Stall::Checkout::Wizard
  steps :informations, :shipping_method, :payment_method, :payment, :payment_return
end
