select AuthorizationRequestId, COUNT(*)
from dbo.T_CybersourceGatewayTransactions
group by AuthorizationRequestId
having COUNT(*) > 1


select AuthorizationRequestId, COUNT(*)
from dbo.T_CybersourceGatewayLog
group by AuthorizationRequestId
having COUNT(*) > 1

select AuthorizationRequestId, COUNT(*)
from dbo.T_PaymentTransactions
group by AuthorizationRequestId
having COUNT(*) > 1
