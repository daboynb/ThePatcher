.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase$launchPurchaseFlow$2"
    f = "InAppPurchaseControllerBase.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x479,
        0x484
    }
    m = "invokeSuspend"
    n = {
        "purchaseType",
        "purchaseHistory",
        "productType"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $enableBillingLibraryUpgrade:Ljava/lang/Boolean;

.field public final synthetic $extras:Ljava/util/Map;

.field public final synthetic $purchaseParams:LX/FMk;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/FMk;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/FMk;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-ne v0, v4, :cond_d

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/FMk;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/FGR;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/FMk;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v9, LX/FqE;

    .line 44
    .line 45
    invoke-direct {v9, v3, v1, v0, v2}, LX/FqE;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v7 .. v12}, LX/FGR;->A01(LX/FMk;LX/GbC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/FMk;

    .line 58
    .line 59
    iget-object v0, v0, LX/FMk;->A06:LX/EiI;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    if-ne v0, v2, :cond_e

    .line 68
    .line 69
    const-string v3, "inapp"

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    .line 76
    .line 77
    invoke-virtual {v0, v3, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-ne v11, v5, :cond_4

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    const-string v3, "subs"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v11, LX/09R;

    .line 95
    .line 96
    iget-object v0, v11, LX/09R;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 120
    .line 121
    invoke-static {v0}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v7, v0, LX/F35;->A01:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    invoke-static {v1, v7, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "extra_product_type"

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-string v0, "extra_params"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v10, :cond_b

    .line 220
    .line 221
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "InAppPurchaseControllerBase failed to parse extra_params JSON: "

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const-string v0, "paymentsDCPParams"

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_a
    iget-object v10, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 249
    .line 250
    :cond_b
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 251
    .line 252
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/FMk;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iput-object v0, v8, LX/FMk;->A04:Ljava/lang/String;

    .line 259
    .line 260
    :cond_c
    iget-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 261
    .line 262
    iput-object v12, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    .line 271
    .line 272
    invoke-static {v1, v3, v6, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-ne v11, v5, :cond_0

    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
