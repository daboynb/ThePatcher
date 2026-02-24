.class public LX/FpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FpO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FpO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FpO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FpO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BgR(LX/FcR;Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FpO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/FpO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/F39;

    .line 7
    .line 8
    iget-object v4, p0, LX/FpO;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 11
    .line 12
    iget-object v3, p0, LX/FpO;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/GY5;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/FcR;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/FpO;

    .line 57
    .line 58
    invoke-direct {v0, v4, p2, v3, v1}, LX/FpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, LX/EsH;->A0L(LX/F39;LX/GXr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p1, v4, v3, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/GY5;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v4, p0, LX/FpO;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 72
    .line 73
    iget-object v3, p0, LX/FpO;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v2, p0, LX/FpO;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/GY5;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 113
    .line 114
    :cond_4
    if-nez p2, :cond_5

    .line 115
    .line 116
    sget-object p2, LX/01d;->A00:LX/01d;

    .line 117
    .line 118
    :cond_5
    invoke-static {p2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v4, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/GY5;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
