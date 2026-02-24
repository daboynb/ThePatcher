.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1"
    f = "WaDcpPurchaseUtils.kt"
    i = {}
    l = {
        0x2f,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abProps:LX/07B;

.field public final synthetic $callback:LX/GbC;

.field public final synthetic $dcpSubComplianceRepository:LX/4ZX;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $inUseSkus:Ljava/util/List;

.field public final synthetic $mexGraphQlClient:LX/0ol;

.field public final synthetic $purchaseHistory:Ljava/util/List;

.field public final synthetic $purchaseParams:LX/FMk;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/FMk;LX/GbC;LX/4ZX;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4ZX;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/FMk;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/GbC;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4ZX;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/FMk;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/GbC;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(LX/FMk;LX/GbC;LX/4ZX;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
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
    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v13, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0h0;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0ol;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, LX/00I;

    .line 43
    .line 44
    iget-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, LX/FMk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:LX/4ZX;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/FMk;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07B;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0ol;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0h0;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 65
    .line 66
    :try_start_0
    sget-object v6, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 67
    .line 68
    iget-object v0, v12, LX/FMk;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v12, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v10, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    iput v13, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 83
    .line 84
    invoke-static {v7, v6, v0, v1}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(LX/4ZX;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-ne v11, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :goto_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x526c

    .line 97
    .line 98
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v8, v12, LX/FMk;->A04:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    new-instance v7, LX/3lG;

    .line 107
    .line 108
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "GOOGLE"

    .line 112
    .line 113
    const-string v0, "platform"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v0, "client_mutation_id"

    .line 123
    .line 124
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v12, LX/FMk;->A08:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "quotable_id"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v12, LX/FMk;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "external_product_id"

    .line 137
    .line 138
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "developer_payload"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v14

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-eqz v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v11}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v11, "offer_id"

    .line 162
    .line 163
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 176
    .line 177
    invoke-static {v0, v6, v11}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v0, "offer_details"

    .line 182
    .line 183
    invoke-static {v6, v7, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-string v6, ""

    .line 187
    .line 188
    const-string v0, "actor_id"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "active_inuse_skus"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v10, LX/Dk8;

    .line 217
    .line 218
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v11, LX/09R;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "sku"

    .line 226
    .line 227
    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v11, LX/09R;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "payload_identifier"

    .line 235
    .line 236
    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-string v0, "purchase_history"

    .line 244
    .line 245
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "quote_uuid"

    .line 249
    .line 250
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-class v8, LX/DoZ;

    .line 258
    .line 259
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 260
    .line 261
    sget-object v12, LX/GSO;->A00:LX/GSO;

    .line 262
    .line 263
    const-string v11, "whatsapp-android-facebook-schema"

    .line 264
    .line 265
    const-string v10, "DigitalContentIAPPurchaseQuoteMutation"

    .line 266
    .line 267
    new-instance v6, LX/Fpp;

    .line 268
    .line 269
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v13, v0, LX/G6x;->A03:Z

    .line 280
    .line 281
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-ne v11, v4, :cond_7

    .line 300
    .line 301
    return-object v4

    .line 302
    :goto_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v11, LX/Gep;

    .line 306
    .line 307
    invoke-interface {v11}, LX/Gep;->AWC()LX/Ggc;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_5
    iget-object v13, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/GbC;

    .line 318
    .line 319
    instance-of v0, v3, LX/0gl;

    .line 320
    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    check-cast v4, LX/Ggc;

    .line 327
    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    invoke-interface {v4}, LX/Ggc;->Am3()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v4}, LX/Ggc;->AYq()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-interface {v4}, LX/Ggc;->Agj()LX/Gg3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v4}, LX/Ggc;->AYq()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const-string v0, "Required value was null."

    .line 351
    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    invoke-interface {v4}, LX/Ggc;->Am3()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    if-eqz v16, :cond_12

    .line 359
    .line 360
    invoke-interface {v4}, LX/Ggc;->Ahd()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    invoke-interface {v2}, LX/Gg3;->AOh()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-interface {v2}, LX/Gg3;->Ax9()LX/Ejl;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    sget-object v0, LX/Ejl;->A01:LX/Ejl;

    .line 377
    .line 378
    if-ne v4, v0, :cond_c

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    :cond_8
    :goto_6
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :cond_9
    :goto_7
    invoke-interface/range {v13 .. v18}, LX/GbC;->Biv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_8
    iget-object v2, v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/GbC;

    .line 389
    .line 390
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v1}, LX/GbC;->BQb(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_c
    sget-object v0, LX/Ejl;->A02:LX/Ejl;

    .line 408
    .line 409
    if-ne v4, v0, :cond_d

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    sget-object v0, LX/Ejl;->A03:LX/Ejl;

    .line 414
    .line 415
    if-ne v4, v0, :cond_e

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    sget-object v0, LX/Ejl;->A04:LX/Ejl;

    .line 420
    .line 421
    if-eq v4, v0, :cond_f

    .line 422
    .line 423
    sget-object v0, LX/Ejl;->A05:LX/Ejl;

    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    if-eq v4, v0, :cond_8

    .line 427
    .line 428
    :cond_f
    const/4 v2, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    move-object/from16 v18, v14

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response="

    .line 438
    .line 439
    invoke-static {v4, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "empty response"

    .line 443
    .line 444
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v13, v0}, LX/GbC;->BQb(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
.end method
