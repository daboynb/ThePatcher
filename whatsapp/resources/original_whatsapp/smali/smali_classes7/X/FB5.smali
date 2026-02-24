.class public final LX/FB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Gfl;)LX/F6t;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Gfl;->Axj()LX/Gfk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/xwaCheckoutPlaceOrder is null"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, LX/Gfk;->Ai5()LX/GgV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/order is null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/GgV;->Ai7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/orderId is null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, LX/GgV;->getToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/token is null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v0}, LX/GgV;->Al5()LX/Ggq;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceDetails is null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v1, LX/F6t;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v5}, LX/F6t;-><init>(LX/F6u;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-interface {v7}, LX/Ggq;->AVA()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/currency is null"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v3, LX/1XH;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, LX/Ggq;->B0U()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/subtotal is missing"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-interface {v7}, LX/Ggq;->ArJ()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v3, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v7}, LX/Ggq;->B0e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/total is missing"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {v7}, LX/Ggq;->At1()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v3, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v7}, LX/Ggq;->AlA()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceStatus is null"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    new-instance v4, LX/F6u;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2, v1}, LX/F6u;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
.end method
