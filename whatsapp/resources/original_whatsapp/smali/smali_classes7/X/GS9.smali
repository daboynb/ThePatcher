.class public LX/GS9;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GS9;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 6
    .line 7
    const-string v5, "processState(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v4, "processState"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 19
    .line 20
    const-string v5, "onCallsHistoryItemsUpdated(Ljava/util/List;)V"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "onCallsHistoryItemsUpdated"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GS9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p1, LX/Epx;

    .line 5
    .line 6
    iget-object v3, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LX/EDZ;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p1, LX/EDY;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 48
    .line 49
    invoke-static {v6}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Gcc;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/Ff0;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/Ff0;-><init>(LX/07B;LX/Gcc;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v6}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v10, "dark"

    .line 94
    .line 95
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05V;

    .line 96
    .line 97
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v9, "rtl"

    .line 110
    .line 111
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    .line 174
    .line 175
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00j;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9S3;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/9S3;->A00()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    const-string v9, "ltr"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v10, "light"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    instance-of v0, p1, LX/EDX;

    .line 211
    .line 212
    if-eqz v0, :cond_1b

    .line 213
    .line 214
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    .line 215
    .line 216
    invoke-static {v2, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    .line 232
    .line 233
    .line 234
    check-cast p1, LX/EDX;

    .line 235
    .line 236
    iget-boolean v1, p1, LX/EDX;->A00:Z

    .line 237
    .line 238
    const v0, 0x7f123117

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const v0, 0x7f123115

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->setErrorText(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    iget-object v5, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 266
    .line 267
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const v0, 0x7f1200ec

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x1

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/1Dn;

    .line 325
    .line 326
    invoke-interface {v0}, LX/1Dn;->AdE()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v1, v0, :cond_a

    .line 332
    .line 333
    if-eq v1, v2, :cond_a

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    if-ne v1, v0, :cond_9

    .line 337
    .line 338
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    if-ne v3, v2, :cond_13

    .line 342
    .line 343
    const v0, 0x7f1200ee

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1F:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/FDZ;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v2}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 369
    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    iget-boolean v1, v0, LX/1DR;->A0O:Z

    .line 373
    .line 374
    iget-boolean v0, v0, LX/1DR;->A0S:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    :cond_e
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 381
    .line 382
    const-string v9, "viewModel"

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    if-eqz v0, :cond_1c

    .line 386
    .line 387
    iget v0, v0, LX/1DR;->A01:I

    .line 388
    .line 389
    if-lez v0, :cond_f

    .line 390
    .line 391
    const-string v0, "CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/9oY;

    .line 403
    .line 404
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 405
    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    iget v3, v0, LX/1DR;->A01:I

    .line 409
    .line 410
    iget-object v2, v4, LX/9oY;->A03:LX/07n;

    .line 411
    .line 412
    const/16 v1, 0x17

    .line 413
    .line 414
    new-instance v0, LX/AH4;

    .line 415
    .line 416
    invoke-direct {v0, v4, v3, v1}, LX/AH4;-><init>(LX/9oY;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v1, v2

    .line 441
    check-cast v1, LX/1Dn;

    .line 442
    .line 443
    instance-of v0, v1, LX/GhT;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    check-cast v1, LX/GhT;

    .line 448
    .line 449
    invoke-interface {v1}, LX/GhT;->B7N()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    if-eqz v0, :cond_e

    .line 460
    .line 461
    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v0, v1, LX/0tU;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    check-cast v1, LX/0tU;

    .line 470
    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    check-cast v1, LX/0tS;

    .line 474
    .line 475
    invoke-virtual {v1}, LX/0tS;->A5E()LX/12i;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v5, v0, :cond_e

    .line 480
    .line 481
    iget-object v1, v1, LX/0tS;->A03:LX/0xA;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, v1, LX/0xA;->A07:Z

    .line 485
    .line 486
    invoke-static {v5, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_13
    const v1, 0x7f1200ed

    .line 491
    .line 492
    .line 493
    new-array v0, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    if-ne v1, v0, :cond_15

    .line 510
    .line 511
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v0, v1, LX/G0Y;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    move-object v6, v1

    .line 520
    check-cast v6, LX/G0Y;

    .line 521
    .line 522
    :cond_15
    iput-object v6, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:LX/1Dn;

    .line 523
    .line 524
    iget v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eq v1, v0, :cond_0

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v2, 0x1

    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_18

    .line 555
    .line 556
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 560
    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 567
    .line 568
    if-lez v0, :cond_0

    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_0

    .line 575
    .line 576
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v1, 0x7f100142

    .line 581
    .line 582
    .line 583
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 584
    .line 585
    invoke-static {v2, v0, v6, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v3, v0, v1}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_18
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 602
    .line 603
    if-lez v0, :cond_16

    .line 604
    .line 605
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 606
    .line 607
    if-nez v0, :cond_16

    .line 608
    .line 609
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    instance-of v0, v1, LX/0M3;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    check-cast v1, LX/0M3;

    .line 619
    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:LX/12s;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 629
    .line 630
    :cond_19
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/1Dn;

    .line 635
    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    invoke-interface {v7}, LX/1Dn;->ARq()LX/AEC;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v0}, LX/AEC;->A06()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/1Vf;

    .line 655
    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v2}, LX/FLz;->A02(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Vf;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 682
    .line 683
    if-nez v0, :cond_1a

    .line 684
    .line 685
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v8

    .line 689
    :cond_1a
    invoke-virtual {v0, v7}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x46

    .line 694
    .line 695
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_1b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_1c
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v6

    .line 709
    :cond_1d
    invoke-static {}, LX/1ag;->A1H()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
