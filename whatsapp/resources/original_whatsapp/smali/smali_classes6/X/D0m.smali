.class public final synthetic LX/D0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0m;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/D0m;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqj(LX/0SZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D0m;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/D0m;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "pay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "card"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/BTR;

    .line 21
    .line 22
    invoke-direct {v2}, LX/BTR;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/BTa;->A0B()LX/CWN;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/BX9;->A0Y:LX/0dm;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/D0T;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/D0T;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4}, LX/CIz;->A04(LX/CWN;LX/DR4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
