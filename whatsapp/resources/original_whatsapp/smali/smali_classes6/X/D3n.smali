.class public LX/D3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/D3n;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/D3n;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3n;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/D3n;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/D3n;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/D3n;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/D3n;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 10
    .line 11
    iget-object v6, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0Fq;

    .line 16
    .line 17
    iget-object v4, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Bwx;

    .line 22
    .line 23
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Bwx;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v5, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 53
    .line 54
    iget-object v8, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/AbstractMap;

    .line 61
    .line 62
    iget-object v4, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0m:LX/Bub;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :try_start_1
    iget-object v0, v6, LX/Bub;->A00:LX/00r;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/D2a;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 92
    .line 93
    aget-object v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    invoke-static {v3}, LX/Abw;->A0U(Ljava/io/InputStream;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :catch_0
    move-exception v3

    .line 111
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "/readDataFromCache throws exception"

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    move-object v7, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :cond_1
    :goto_1
    monitor-exit v6

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :try_start_7
    invoke-static {v7}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "chat_id"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v0, "error"

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "com.whatsapp.intent.action.CHATS"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "extra_pix_workflow"

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "extra_pix_auth_token"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v0, "extra_pix_transaction_state"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "extra_pix_transaction_data"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "jid"

    .line 195
    .line 196
    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    .line 205
    :cond_2
    iget-object v0, v2, LX/Bwx;->A00:LX/But;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget v2, v0, LX/But;->A00:I

    .line 210
    .line 211
    iget-object v1, v0, LX/But;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-static {v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const/4 v0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/Anj;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const-string v0, "indiaQrScannedViewModel"

    .line 265
    .line 266
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_5
    invoke-virtual {v0, v5, v6, v4}, LX/Anj;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/DNV;

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 280
    .line 281
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 282
    .line 283
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1
    iget-object v7, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, LX/BQs;

    .line 298
    .line 299
    iget-object v2, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    .line 305
    iget-object v1, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, LX/DQi;

    .line 310
    .line 311
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v0, "action"

    .line 316
    .line 317
    const-string v3, "upi-get-p2m-config"

    .line 318
    .line 319
    invoke-static {v0, v3, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "payment-config-id"

    .line 323
    .line 324
    invoke-static {v0, v2, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const-string v0, "reference_id"

    .line 330
    .line 331
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v2, v7, LX/BQs;->A02:LX/07B;

    .line 335
    .line 336
    iget-object v1, v7, LX/BQs;->A07:LX/0Vg;

    .line 337
    .line 338
    iget-object v0, v7, LX/BQs;->A03:LX/075;

    .line 339
    .line 340
    invoke-static {v2, v0, v5, v1, v3}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "receiver"

    .line 345
    .line 346
    invoke-static {v1, v0, v4}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v3}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v0, v7, LX/BQs;->A01:LX/00q;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/C72;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v12, v7, LX/BQs;->A08:LX/0jJ;

    .line 366
    .line 367
    invoke-static {v4}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v10, v7, LX/BQs;->A09:LX/0NI;

    .line 376
    .line 377
    iget-object v0, v7, LX/BQs;->A00:LX/00q;

    .line 378
    .line 379
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v4, LX/BRO;

    .line 384
    .line 385
    invoke-direct/range {v4 .. v11}, LX/BRO;-><init>(Landroid/content/Context;LX/DQi;LX/BQs;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    const-string v15, "get"

    .line 389
    .line 390
    const-wide/16 v16, 0x7530

    .line 391
    .line 392
    move-object v13, v4

    .line 393
    invoke-virtual/range {v12 .. v17}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_2
    iget-object v7, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, LX/BQt;

    .line 400
    .line 401
    iget-object v6, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    .line 405
    iget-object v15, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v8, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, LX/BrY;

    .line 412
    .line 413
    iget-object v0, v7, LX/BQt;->A00:LX/05V;

    .line 414
    .line 415
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 416
    .line 417
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v5, v7, LX/BQt;->A03:LX/07B;

    .line 422
    .line 423
    iget-object v3, v7, LX/BQt;->A06:LX/0Vg;

    .line 424
    .line 425
    iget-object v1, v7, LX/BQt;->A04:LX/075;

    .line 426
    .line 427
    const-string v4, "get-order-transaction"

    .line 428
    .line 429
    invoke-static {v5, v1, v6, v3, v4}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v3, "xmlns"

    .line 439
    .line 440
    const-string v1, "w:pay"

    .line 441
    .line 442
    invoke-static {v5, v3, v1}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v5, v0, v14}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v1, "action"

    .line 457
    .line 458
    invoke-static {v3, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "receiver"

    .line 462
    .line 463
    invoke-static {v6, v3, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v10, 0x1

    .line 467
    .line 468
    const-wide/16 v12, 0x64

    .line 469
    .line 470
    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    const-string v1, "order_id"

    .line 477
    .line 478
    invoke-static {v3, v1, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    move-wide/from16 v16, v10

    .line 482
    .line 483
    move-wide/from16 v18, v12

    .line 484
    .line 485
    move/from16 v20, v14

    .line 486
    .line 487
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    const-string v1, "payment_config_id"

    .line 494
    .line 495
    invoke-static {v3, v1, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-static {v3, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v7, v4}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-object v1, v7, LX/BQt;->A02:LX/05V;

    .line 507
    .line 508
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/C72;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v11, v7, LX/BQt;->A09:LX/0NI;

    .line 527
    .line 528
    iget-object v1, v7, LX/BQt;->A01:LX/05V;

    .line 529
    .line 530
    invoke-static {v1}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v5, LX/BRO;

    .line 535
    .line 536
    invoke-direct/range {v5 .. v12}, LX/BRO;-><init>(Landroid/content/Context;LX/BQt;LX/BrY;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v3, v2, v0}, LX/Abu;->A1I(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_3
    iget-object v4, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 548
    .line 549
    iget-object v2, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Landroid/app/job/JobParameters;

    .line 552
    .line 553
    iget-object v1, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v0, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_4
    iget-object v5, v0, LX/D3n;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LX/CmG;

    .line 566
    .line 567
    iget-object v4, v0, LX/D3n;->A03:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, v0, LX/D3n;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v2, v0, LX/D3n;->A04:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v0, LX/D3n;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v0, LX/BDS;

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v4, v2}, LX/BDS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, LX/CmG;->A09(LX/BdE;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    throw v0

    .line 587
    :goto_4
    if-eqz v3, :cond_b

    .line 588
    .line 589
    :try_start_9
    const-string v0, "extra_pix_transaction_error_code"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    :cond_b
    const-string v1, "secondary_container_class"

    .line 595
    .line 596
    const-string v0, "com.whatsapp.Conversation"

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    return-void
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 605
    :catch_1
    iget-object v3, v5, LX/0MA;->A05:LX/075;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x1

    .line 612
    const-string v0, "Payment app switch/Deeplink"

    .line 613
    .line 614
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
