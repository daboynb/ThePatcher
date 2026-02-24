.class public final synthetic LX/D0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/CGI;

.field public final synthetic A03:LX/C4G;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/CGI;LX/C4G;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0S;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0S;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/D0S;->A03:LX/C4G;

    .line 8
    .line 9
    iput-object p3, p0, LX/D0S;->A02:LX/CGI;

    .line 10
    .line 11
    iput-object p5, p0, LX/D0S;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BEn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/D0S;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 1
    .line 2
    iget-object v2, p0, LX/D0S;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/D0S;->A03:LX/C4G;

    .line 5
    .line 6
    iget-object v5, p0, LX/D0S;->A02:LX/CGI;

    .line 7
    .line 8
    iget-object v9, p0, LX/D0S;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9aq;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p3

    .line 25
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/9aq;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, LX/C4G;->A08:LX/DUl;

    .line 35
    .line 36
    iget-object v3, v0, LX/C4G;->A06:LX/1On;

    .line 37
    .line 38
    iget-object v2, v0, LX/C4G;->A05:LX/0Fq;

    .line 39
    .line 40
    iget-object v6, v0, LX/C4G;->A0A:LX/Czx;

    .line 41
    .line 42
    iget-object v7, v0, LX/C4G;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, LX/C4G;->A07:LX/CUg;

    .line 45
    .line 46
    iget-object v8, v0, LX/C4G;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    const-string v9, "order_details"

    .line 53
    .line 54
    :cond_1
    invoke-interface/range {v1 .. v10}, LX/DUl;->BJg(LX/0Fq;LX/1On;LX/CUg;LX/CGI;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
