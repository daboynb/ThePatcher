.class public LX/5BW;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5BW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/5BW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/4Gv;

    .line 8
    .line 9
    iget-object v8, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/47e;

    .line 14
    .line 15
    iget-object v6, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/Map;

    .line 18
    .line 19
    sget-object v5, LX/47e;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v2, v8

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iget-object v0, v7, LX/47e;->A07:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0oJ;

    .line 40
    .line 41
    iget-object v1, v7, LX/47e;->A09:LX/1Jj;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v4}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    iput-object v2, v3, LX/43A;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "admin_activity_tone"

    .line 69
    .line 70
    iget-object v0, v3, LX/43A;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "admin_activity_vibrate"

    .line 76
    .line 77
    iget-object v0, v3, LX/43A;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "follower_activity_tone"

    .line 83
    .line 84
    iget-object v0, v3, LX/43A;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "follower_activity_vibrate"

    .line 90
    .line 91
    iget-object v0, v3, LX/43A;->A0M:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/47e;->A06:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    new-instance v1, LX/5Bz;

    .line 117
    .line 118
    invoke-direct {v1, v6, v7, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    iput-object v2, v3, LX/43A;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iput-object v2, v3, LX/43A;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iput-object v2, v3, LX/43A;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v8, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LX/3gf;

    .line 137
    .line 138
    iget-object v6, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v5, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v3, 0x2

    .line 149
    iget-object v7, v8, LX/3gf;->A0R:LX/1CU;

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    iget-object v1, v8, LX/3gf;->A00:LX/0IB;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v1}, LX/4O4;->A00(LX/0IB;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v8, LX/3gf;->A0G:LX/0Ys;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const v2, 0x7f122ba2

    .line 172
    .line 173
    .line 174
    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v1, v10

    .line 177
    .line 178
    aput-object v0, v1, v4

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v8, LX/3gf;->A06:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0kL;

    .line 198
    .line 199
    invoke-static {v6, v0, v3, v1}, LX/3WG;->A0z(Landroid/content/Context;LX/0kL;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f123d9b

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    new-instance v0, LX/4rL;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1222a9

    .line 215
    .line 216
    .line 217
    new-instance v5, LX/4rP;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v10}, LX/4rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    const v2, 0x7f122ba3

    .line 230
    .line 231
    .line 232
    new-array v1, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v1, v10

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    iget-object v5, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 242
    .line 243
    iget-object v3, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/1CU;

    .line 246
    .line 247
    iget-object v2, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0BI;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v3, v0, v5}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v3, v2, v0}, LX/0ZB;->A02(LX/1CU;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0NI;

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    new-instance v1, LX/5Bx;

    .line 275
    .line 276
    invoke-direct {v1, v3, v4, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_2
    iget-object v3, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 284
    .line 285
    iget-object v2, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/43P;

    .line 288
    .line 289
    iget-object v1, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v(Lcom/whatsapp/group/product/newgroup/NewGroup;LX/43P;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    iget-object v3, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 302
    .line 303
    iget-object v2, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v0, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/2pH;

    .line 312
    .line 313
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v5, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 320
    .line 321
    iget-object v4, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v3, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    iget-object v6, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x25

    .line 336
    .line 337
    if-ne v1, v0, :cond_a

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, LX/2U8;->A03:LX/2U8;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    new-instance v3, LX/2pH;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2, v0}, LX/2pH;-><init>(LX/2U8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, LX/3WI;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/2pH;->A00:LX/1Jj;

    .line 356
    .line 357
    :cond_9
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    new-instance v2, LX/5BW;

    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    if-eqz v3, :cond_d

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/1Ks;

    .line 396
    .line 397
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0YH;

    .line 404
    .line 405
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    sget-object v1, LX/2U8;->A03:LX/2U8;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    new-instance v3, LX/2pH;

    .line 429
    .line 430
    invoke-direct {v3, v1, v4, v0}, LX/2pH;-><init>(LX/2U8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v3, LX/2pH;->A03:Ljava/util/List;

    .line 434
    .line 435
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0Fq;

    .line 436
    .line 437
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    check-cast v1, LX/1Jj;

    .line 444
    .line 445
    iput-object v1, v3, LX/2pH;->A00:LX/1Jj;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_d
    const/4 v3, 0x0

    .line 449
    goto :goto_3

    .line 450
    :pswitch_5
    iget-object v3, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/1D5;

    .line 453
    .line 454
    iget-object v0, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/view/View;

    .line 457
    .line 458
    iget-object v2, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 461
    .line 462
    iget-object v1, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3, v2, v1}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    iget-object v0, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/0IB;

    .line 475
    .line 476
    iget-object v1, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/4Xj;

    .line 479
    .line 480
    iget-object v4, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LX/1CU;

    .line 483
    .line 484
    iget-object v6, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 487
    .line 488
    iget-object v3, v1, LX/4Xj;->A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v5, v0, LX/1Bk;->A04:Ljava/lang/String;

    .line 493
    .line 494
    :goto_5
    new-instance v2, LX/55c;

    .line 495
    .line 496
    invoke-direct {v2, v1, v4, v6}, LX/55c;-><init>(LX/4Xj;LX/1CU;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A06:LX/0QP;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x3

    .line 503
    new-instance v1, LX/5JT;

    .line 504
    .line 505
    invoke-direct/range {v1 .. v8}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    const/4 v5, 0x0

    .line 513
    goto :goto_5

    .line 514
    :pswitch_7
    iget-object v4, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/4pS;

    .line 517
    .line 518
    iget-object v3, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/0IB;

    .line 521
    .line 522
    iget-object v2, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v1, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/1CU;

    .line 527
    .line 528
    const/4 v0, -0x2

    .line 529
    invoke-static {v4, v3, v1, v2, v0}, LX/4pS;->A02(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object v5, p0, LX/5BW;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, LX/0MA;

    .line 536
    .line 537
    iget-object v1, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v4, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v0, p0, LX/5BW;->A03:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 549
    .line 550
    new-instance v2, LX/3ys;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LX/3ys;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    .line 556
    .line 557
    new-instance v1, LX/4tp;

    .line 558
    .line 559
    invoke-direct {v1, v2, v0, v3}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x1f5dbb76

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
