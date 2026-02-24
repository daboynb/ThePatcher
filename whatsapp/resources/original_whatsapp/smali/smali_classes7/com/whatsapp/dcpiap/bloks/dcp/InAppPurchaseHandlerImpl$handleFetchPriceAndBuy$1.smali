.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {}
    l = {
        0x56,
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $iapCallbackHelper:LX/F3x;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/F3x;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 9
    .line 10
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/F3x;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 23
    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v3, :cond_6

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v1, -0x13ddb0bc

    .line 28
    .line 29
    .line 30
    if-eq v4, v1, :cond_3

    .line 31
    .line 32
    const v1, 0x10266

    .line 33
    .line 34
    .line 35
    if-eq v4, v1, :cond_5

    .line 36
    .line 37
    const v0, 0x7e0ac4bb

    .line 38
    .line 39
    .line 40
    if-ne v4, v0, :cond_7

    .line 41
    .line 42
    const-string v0, "PRE_FETCH_QUOTE"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x24bf

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/EtA;->A00(Ljava/lang/String;)LX/EiI;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v9, v13, v11}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    const/4 v3, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    new-instance v7, LX/FMk;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v13}, LX/FMk;-><init>(LX/EiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 108
    .line 109
    iget-object v5, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 110
    .line 111
    iget-object v2, v7, LX/FMk;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 114
    .line 115
    const-string v4, "paymentsDCPParams"

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v7, LX/FMk;->A08:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v0, v12}, LX/DYb;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v7, LX/FMk;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, LX/FX7;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/ATX;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/ATX;-><init>(LX/0Px;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/Abm;

    .line 142
    .line 143
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    .line 144
    .line 145
    new-instance v0, LX/GRu;

    .line 146
    .line 147
    invoke-direct {v0, v6, v7, v2, v3}, LX/GRu;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;LX/0gH;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/4 v10, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_3
    const-string v1, "FETCH_PRICE"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "extra_fb_user_type_name"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    const-string v1, "DIGITAL_COMMERCE"

    .line 183
    .line 184
    :cond_4
    new-instance v7, LX/0h0;

    .line 185
    .line 186
    invoke-direct {v7, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 192
    .line 193
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 194
    .line 195
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 196
    .line 197
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/F3x;

    .line 202
    .line 203
    iput v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string v1, "BUY"

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 223
    .line 224
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 225
    .line 226
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/F3x;

    .line 235
    .line 236
    iput v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    if-ne v1, v0, :cond_7

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 249
    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
