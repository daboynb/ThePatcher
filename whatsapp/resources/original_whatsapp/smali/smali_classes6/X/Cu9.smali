.class public final synthetic LX/Cu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:LX/7eJ;

.field public final synthetic A02:LX/BTc;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/CWN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1O5;LX/7eJ;LX/BTc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Cu9;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cu9;->A02:LX/BTc;

    .line 6
    .line 7
    iput-object p5, p0, LX/Cu9;->A04:LX/0aX;

    .line 8
    .line 9
    iput-object p6, p0, LX/Cu9;->A05:LX/CWN;

    .line 10
    .line 11
    iput-object p7, p0, LX/Cu9;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/Cu9;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cu9;->A01:LX/7eJ;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cu9;->A00:LX/1O5;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Cu9;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cu9;->A02:LX/BTc;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cu9;->A04:LX/0aX;

    .line 5
    .line 6
    iget-object v8, p0, LX/Cu9;->A05:LX/CWN;

    .line 7
    .line 8
    iget-object v9, p0, LX/Cu9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Cu9;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cu9;->A01:LX/7eJ;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cu9;->A00:LX/1O5;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, v4, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 21
    .line 22
    const-string v0, "BRL"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    .line 29
    .line 30
    new-instance v1, LX/BKY;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LX/BKY;-><init>(LX/1O5;LX/7eJ;LX/BTc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
