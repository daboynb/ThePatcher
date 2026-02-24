.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/BTL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/BTL;

    .line 11
    .line 12
    const-string v1, "paymentBankAccount"

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v6, v2, LX/CWN;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "seqNumber"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget v2, p1, LX/COl;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "upi-list-keys"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/BX9;->A1V(LX/BOd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/BTL;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v0, "paymentBankAccount"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/BTL;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BTL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/BTL;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/BTL;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "paymentBankAccount"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
