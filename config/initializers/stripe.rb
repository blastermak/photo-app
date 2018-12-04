Rails.configuration.stripe = {
	:publishable_key => 'pk_test_cVfx6AysQ1qwh0LUN2eQrqIW',
	:secret_key => 'sk_test_vNlB2KpGvBntXadzAjvu6vRF'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
