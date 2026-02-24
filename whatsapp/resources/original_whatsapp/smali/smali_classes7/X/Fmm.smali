.class public LX/Fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fmm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fmm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fmm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fmm;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fmm;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/Fmm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v9, LX/Fmm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2yx;

    .line 10
    .line 11
    iget-object v1, v9, LX/Fmm;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v9, LX/Fmm;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/GCh;

    .line 16
    .line 17
    iget-object v2, v9, LX/Fmm;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, LX/2yx;->A01:LX/BCD;

    .line 20
    .line 21
    iget-object v0, v0, LX/CNy;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/GCh;->A0I:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0}, LX/GJB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    iget-object v8, v9, LX/Fmm;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/1J0;

    .line 39
    .line 40
    iget-object v4, v9, LX/Fmm;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/7Zf;

    .line 43
    .line 44
    iget-object v7, v9, LX/Fmm;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/F8f;

    .line 47
    .line 48
    iget-object v6, v9, LX/Fmm;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 55
    .line 56
    xor-int/lit8 v18, v2, 0x1

    .line 57
    .line 58
    iget-object v5, v4, LX/7Zf;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/0IE;->A0J(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v7, LX/F8f;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x467c

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v11, 0x0

    .line 82
    :cond_3
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v0, v7, LX/F8f;->A03:LX/05V;

    .line 85
    .line 86
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1cn;

    .line 93
    .line 94
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 95
    .line 96
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/7Zf;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "NO-SOURCE-ID"

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1cn;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1cn;

    .line 126
    .line 127
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    iget-object v2, v4, LX/7Zf;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v24, 0x2e

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v21, v10

    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    invoke-static/range {v19 .. v24}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-eqz v11, :cond_9

    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_1

    .line 157
    .line 158
    invoke-static {v5}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v7, LX/F8f;->A04:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/5j6;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v6, v2, v10, v0}, LX/5j6;->Bwi(Landroid/content/Context;Landroid/net/Uri;LX/1J0;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    move-object/from16 v22, v10

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, v4, LX/7Zf;->A04:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_0
    new-instance v3, Lcom/whatsapp/interactive/data/AGMBizMetadata;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lcom/whatsapp/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 186
    .line 187
    sget-object v0, LX/GOO;->A00:LX/GOO;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_2
    if-eqz v11, :cond_7

    .line 201
    .line 202
    :try_start_1
    new-instance v3, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 208
    .line 209
    sget-object v0, LX/GOP;->A00:LX/GOP;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_3
    :try_end_1
    .catch LX/Hdg; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAGMBizMetadataForWTWA: Invalid JSON"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :cond_7
    :goto_3
    iget-object v0, v7, LX/F8f;->A02:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/FRE;

    .line 229
    .line 230
    iget-object v12, v4, LX/7Zf;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, LX/7Zf;->A00()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-string v1, "whatsapp_ad"

    .line 239
    .line 240
    :goto_4
    const/4 v10, 0x0

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v3, v12, v9, v1, v0}, LX/FRE;->A00(LX/FRE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const/4 v1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v0, v7, LX/F8f;->A00:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/0N0;

    .line 261
    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    iget-object v13, v4, LX/7Zf;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v14, v4, LX/7Zf;->A0F:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v15, v4, LX/7Zf;->A05:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v4, LX/7Zf;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v10, LX/Fle;

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-direct/range {v10 .. v18}, LX/Fle;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 282
    .line 283
    invoke-direct {v2}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    iget-object v6, v9, LX/Fmm;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/DgL;

    .line 305
    .line 306
    iget-object v5, v9, LX/Fmm;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LX/Dj1;

    .line 309
    .line 310
    iget-object v4, v9, LX/Fmm;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Landroid/view/View;

    .line 313
    .line 314
    iget-object v3, v9, LX/Fmm;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/FM8;

    .line 317
    .line 318
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 319
    .line 320
    iget-object v2, v6, LX/DgL;->A0F:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-nez v1, :cond_1

    .line 328
    .line 329
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/1J0;

    .line 334
    .line 335
    iget-object v1, v6, LX/DgL;->A08:LX/07B;

    .line 336
    .line 337
    iget-object v0, v6, LX/DgL;->A0C:LX/0IV;

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/FYh;->A01(LX/07B;LX/0IV;LX/1J0;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    iget-object v0, v5, LX/Dj1;->A02:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :cond_a
    invoke-static {v3, v6, v0}, LX/DgL;->A01(LX/FM8;LX/DgL;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    iget-object v3, v9, LX/Fmm;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v2, v9, LX/Fmm;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/0NZ;

    .line 373
    .line 374
    iget-object v1, v9, LX/Fmm;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/00h;

    .line 377
    .line 378
    invoke-static {v3}, LX/DZe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
