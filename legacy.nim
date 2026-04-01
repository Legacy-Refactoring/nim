proc register_customer(username: string, email: string, password: string, full_name: string, phone: string = "", country: string = "RS", city: string = "", address: string = "") =
  discard

proc login_customer(username: string, password: string) =
  discard

proc get_customer(customer_id: string) =
  discard

proc update_customer_profile(customer_id: string, new_email: string, new_phone: string, new_address: string) =
  discard

proc reset_password(email: string, new_password: string) =
  discard

proc verify_email(token: string) =
  discard

proc add_payment_method(customer_id: string, `type`: string, card_number: string, expiry_month: string, expiry_year: string, cvv: string, holder_name: string, iban: string = "") =
  discard

proc list_payment_methods(customer_id: string) =
  discard

proc delete_payment_method(pm_id: string) =
  discard

proc process_payment(customer_id: string, payment_method_id: string, amount: string, currency: string = "EUR", external_order_id: string = "", ip: string = "") =
  discard

proc list_payments(customer_id: string) =
  discard

proc get_payment_details(payment_id: string) =
  discard

proc create_refund(payment_id: string, amount: string, reason: string = "customer request") =
  discard

proc process_refund(refund_id: string) =
  discard

proc simulate_chargeback(payment_id: string, amount: string, reason: string = "fraud") =
  discard

proc resolve_chargeback(chargeback_id: string, won: string = "true") =
  discard

proc create_fraud_review(payment_id: string, customer_id: string, score: string = "85") =
  discard

proc decide_fraud_review(review_id: string, decision: string, reviewer_email: string, reviewer_password: string) =
  discard

proc admin_list_all_customers() =
  discard

proc admin_export_all_data() =
  discard

proc search_payments(search_term: string) =
  discard

proc process_recurring_billing() =
  discard

proc handle_webhook(payload: string) =
  discard

proc ban_customer(customer_id: string) =
  discard

proc generate_api_key(customer_id: string) =
  discard
