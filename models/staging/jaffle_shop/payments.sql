with payments as(
    
    select 
        id as customer_id,
        orderid,
        amount

    from raw.stripe.payment    
)

select * from payments