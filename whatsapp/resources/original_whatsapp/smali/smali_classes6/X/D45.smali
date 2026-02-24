.class public final synthetic LX/D45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7eJ;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/CWC;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/CWN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D45;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p6, p0, LX/D45;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, LX/D45;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, LX/D45;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/D45;->A02:LX/CWC;

    .line 12
    .line 13
    iput-object p4, p0, LX/D45;->A03:LX/0aX;

    .line 14
    .line 15
    iput-object p5, p0, LX/D45;->A04:LX/CWN;

    .line 16
    .line 17
    iput-object p8, p0, LX/D45;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/D45;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/D45;->A00:LX/7eJ;

    .line 22
    .line 23
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/D45;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/D45;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/D45;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/D45;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/D45;->A02:LX/CWC;

    .line 9
    .line 10
    iget-object v8, p0, LX/D45;->A03:LX/0aX;

    .line 11
    .line 12
    iget-object v9, p0, LX/D45;->A04:LX/CWN;

    .line 13
    .line 14
    iget-object v10, p0, LX/D45;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p0, LX/D45;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/D45;->A00:LX/7eJ;

    .line 19
    .line 20
    invoke-virtual {v6, v3, v2}, LX/BX9;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LX/BTc;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/BTc;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v5, LX/BTc;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/BTc;->A04:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/CWF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/BTD;->A05:LX/CWF;

    .line 54
    .line 55
    :cond_0
    iput-object v1, v5, LX/BTc;->A01:LX/CWC;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/CaC;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/CaC;->A00:LX/G4I;

    .line 62
    .line 63
    new-instance v1, LX/Cu9;

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move-object v9, v11

    .line 73
    invoke-direct/range {v1 .. v9}, LX/Cu9;-><init>(LX/1O5;LX/7eJ;LX/BTc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 81
    .line 82
    const-string v0, "BRL"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    .line 89
    .line 90
    new-instance v2, LX/BKY;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/BKY;-><init>(LX/1O5;LX/7eJ;LX/BTc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
