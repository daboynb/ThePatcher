.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/BNL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8O0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0hw;

    .line 11
    .line 12
    new-instance v1, LX/CkF;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/CkF;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v0, LX/8O0;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/8O0;-><init>([LX/0hw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8O0;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A0O(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_pix_auth_token"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/BNL;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BrazilPaymentCompleteBottomSheet"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A2f()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A59()LX/BNL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/BNL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0c65

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/BNL;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BNL;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/BNL;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_pix_auth_token"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/BNL;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "extra_pix_transaction_data"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_pix_transaction_error_code"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/BNL;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v28, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v15, :cond_b

    .line 81
    .line 82
    :try_start_0
    invoke-static {v15}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v0, "message_id"

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v26

    .line 92
    const-string v0, "chat_id"

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v0, "amount_with_symbol"

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "merchant_name"

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const-string v0, "merchant_jid"

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    const-string v0, "bank_name"

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    const-string v0, "action_id"

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const-string v0, "transaction_id"

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v0, "reference_id"

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const-string v0, "transaction_e2e_id"

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v0, "logging_id"

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const-string v0, "cta_source"

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v0, "amount"

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const-string v0, "currency"

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-string v0, "message_key_id"

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v28, v26

    .line 181
    .line 182
    move-object v14, v1

    .line 183
    move-object/from16 v13, v25

    .line 184
    .line 185
    move-object/from16 v12, v24

    .line 186
    .line 187
    move-object/from16 v11, v23

    .line 188
    .line 189
    move-object/from16 v9, v22

    .line 190
    .line 191
    move-object/from16 v10, v21

    .line 192
    .line 193
    move-object/from16 v8, v20

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v15

    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 212
    .line 213
    invoke-static {v0, v1, v15}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v16, :cond_d

    .line 224
    .line 225
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    iput-object v0, v15, LX/BNL;->A01:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v16, :cond_0

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    :cond_0
    iput-object v14, v0, LX/BNL;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v16, :cond_1

    .line 245
    .line 246
    move-object v13, v1

    .line 247
    :cond_1
    iput-object v13, v0, LX/BNL;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v16, :cond_2

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    :cond_2
    iput-object v12, v0, LX/BNL;->A09:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v16, :cond_3

    .line 263
    .line 264
    move-object v11, v1

    .line 265
    :cond_3
    iput-object v11, v0, LX/BNL;->A04:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v16, :cond_4

    .line 272
    .line 273
    move-object v10, v1

    .line 274
    :cond_4
    iput-object v10, v0, LX/BNL;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v16, :cond_5

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    :cond_5
    iput-object v9, v0, LX/BNL;->A02:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v16, :cond_6

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    :cond_6
    iput-object v8, v0, LX/BNL;->A0C:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v16, :cond_7

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    :cond_7
    iput-object v7, v0, LX/BNL;->A08:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v16, :cond_8

    .line 308
    .line 309
    move-object v6, v1

    .line 310
    :cond_8
    iput-object v6, v0, LX/BNL;->A05:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v16, :cond_9

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    :cond_9
    iput-object v5, v0, LX/BNL;->A03:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v16, :cond_a

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    :cond_a
    iput-object v2, v0, LX/BNL;->A06:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-direct {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A0O(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8O0;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    move-object v0, v1

    .line 351
    goto :goto_1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8O0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A0O(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
