.class public LX/Cza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:I

.field public final A01:LX/DUq;

.field public final A02:LX/DV1;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DUq;LX/BX6;LX/DV1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cza;->A01:LX/DUq;

    .line 4
    .line 5
    iput p4, p0, LX/Cza;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Cza;->A02:LX/DV1;

    .line 8
    .line 9
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cza;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/BX6;LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cza;->A01:LX/DUq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Cza;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, p2, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Cza;->A02:LX/DV1;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v0, p2, LX/COl;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/DV1;->AYX(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LX/0MA;->B9G(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const v0, 0x7f1224c2

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BOk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BOk;

    .line 6
    .line 7
    iget-object v0, v0, LX/BOk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 10
    .line 11
    invoke-static {v0}, LX/CPD;->A04(LX/CWN;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f120f36

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f122709

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/BOl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/BOl;

    .line 34
    .line 35
    const-string v1, "p2m"

    .line 36
    .line 37
    iget-object v0, v0, LX/BOl;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f1224ca

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f1224c9

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v1, 0x7f1224c8

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public Bd7(LX/COl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cza;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/BX6;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/BX6;->A0N:LX/0ds;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, p1}, LX/Cza;->A00(LX/BX6;LX/COl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BdL(LX/COl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cza;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/BX6;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/BX6;->A0N:LX/0ds;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, p1}, LX/Cza;->A00(LX/BX6;LX/COl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BdM(LX/Bv6;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BOk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BOk;

    .line 6
    .line 7
    iget-object v4, v5, LX/BOk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 16
    .line 17
    const-string v0, "setDefault Success"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/CwK;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/CwK;->BAM(LX/COl;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/BT7;

    .line 31
    .line 32
    iget-object v0, p1, LX/BT7;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 51
    .line 52
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v2, v0}, LX/BX6;->A5A(LX/CWN;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, LX/BTQ;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/BTQ;->A0H:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v4}, LX/Cza;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, LX/Cza;->A03:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/BX6;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v1, v3, LX/BX6;->A0N:LX/0ds;

    .line 101
    .line 102
    const-string v0, "setDefault Success"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Cza;->A01:LX/DUq;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget v1, p0, LX/Cza;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v0, v1}, LX/DUq;->BAM(LX/COl;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v3, LX/BX6;->A09:LX/C8c;

    .line 118
    .line 119
    check-cast p1, LX/BT7;

    .line 120
    .line 121
    iget-object v0, p1, LX/BT7;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/C8c;->A02(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, LX/Cza;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
    .line 137
.end method
