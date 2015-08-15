class NoSubscription
  def has_mentoring?
    false
  end

  def charge(credit_card)
    nil
  end

  def plan_name
    'No Plan'
  end

  def price
    0
  end
end
