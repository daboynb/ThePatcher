.class public LX/7ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ru;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7ru;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7ru;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7ru;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7ru;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x57f5

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    return-object v8

    .line 24
    :pswitch_1
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, LX/6yH;->A08:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4aa9

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 70
    .line 71
    const/16 v0, 0x4c40

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v0, LX/6yH;->A08:Ljava/util/List;

    .line 100
    .line 101
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Fq;

    .line 115
    .line 116
    invoke-static {v0}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v2, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/85F;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, LX/85F;->Aff()LX/7ov;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, LX/7ov;->A07()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/32 v1, 0x15f90

    .line 146
    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    const v0, 0x7f121f16

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    return-object v8

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/6Rf;->A0k()LX/7ov;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "extra_uri_to_original_message_key_params"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    const-string v1, "uriArray"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_3
    array-length v0, v4

    .line 255
    if-ge v2, v0, :cond_0

    .line 256
    .line 257
    aget-object v1, v4, v2

    .line 258
    .line 259
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_9
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/0MA;

    .line 272
    .line 273
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 274
    .line 275
    const/16 v0, 0x44c4

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_a
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/0MA;

    .line 286
    .line 287
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 288
    .line 289
    const/16 v0, 0x6069

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_b
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/0MA;

    .line 300
    .line 301
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 302
    .line 303
    const/16 v0, 0x5cc7

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_c
    iget-object v8, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    :try_start_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "android.intent.extra.STREAM"

    .line 328
    .line 329
    const-class v0, Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v6, 0x1

    .line 342
    if-ne v0, v6, :cond_6

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "media_sharing_user_journey_origin"

    .line 349
    .line 350
    const/4 v3, -0x1

    .line 351
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v2, 0x29

    .line 356
    .line 357
    if-eq v0, v2, :cond_4

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    const-string v0, "media_sharing_user_journey_root_origin"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_6

    .line 372
    .line 373
    :cond_4
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1gQ;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1gQ;->A00()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    :goto_4
    new-instance v8, LX/75A;

    .line 388
    .line 389
    invoke-direct {v8, v7, v6}, LX/75A;-><init>(Ljava/util/ArrayList;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_5
    move-object v7, v5

    .line 394
    :cond_6
    const/4 v6, 0x0

    .line 395
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_5
    new-instance v1, LX/75A;

    .line 402
    .line 403
    invoke-direct {v1, v5, v4}, LX/75A;-><init>(Ljava/util/ArrayList;Z)V

    .line 404
    .line 405
    .line 406
    instance-of v0, v8, LX/0gl;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_d
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "is_layouts_flow"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_e
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "is_location_standalone_flow"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_f
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "is_music_standalone_flow"

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_10
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "smb_send_product"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_11
    iget-object v3, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0b0aad

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-wide/16 v0, 0x12c

    .line 483
    .line 484
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/5iv;->A14(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :pswitch_12
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A10:LX/00j;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    return-object v8

    .line 511
    :pswitch_13
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00j;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    return-object v8

    .line 522
    :pswitch_14
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 525
    .line 526
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/II0;

    .line 533
    .line 534
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Z

    .line 535
    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 539
    .line 540
    if-nez v0, :cond_8

    .line 541
    .line 542
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0e:Z

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_15
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/05V;

    .line 551
    .line 552
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/II0;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    return-object v8

    .line 564
    :pswitch_16
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x7f0b2111

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.MediaProgressRing"

    .line 580
    .line 581
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_17
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    const v0, 0x7f0b21b6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    return-object v8

    .line 603
    :pswitch_18
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    new-instance v8, LX/7lE;

    .line 607
    .line 608
    invoke-direct {v8, v1, v0}, LX/7lE;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_19
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    new-instance v8, LX/7lF;

    .line 616
    .line 617
    invoke-direct {v8, v1, v0}, LX/7lF;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    return-object v8

    .line 621
    :pswitch_1a
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:LX/5w0;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    new-instance v8, LX/7Qn;

    .line 637
    .line 638
    invoke-direct {v8, v1, v2, v0}, LX/7Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    return-object v8

    .line 642
    :pswitch_1b
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    .line 647
    .line 648
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    return-object v8

    .line 653
    :pswitch_1c
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 656
    .line 657
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    .line 658
    .line 659
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/II0;

    .line 664
    .line 665
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0h:Z

    .line 666
    .line 667
    if-nez v0, :cond_9

    .line 668
    .line 669
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 670
    .line 671
    if-nez v0, :cond_8

    .line 672
    .line 673
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0g:Z

    .line 674
    .line 675
    :goto_6
    const/4 v0, 0x1

    .line 676
    if-eqz v1, :cond_7

    .line 677
    .line 678
    const/4 v0, 0x5

    .line 679
    :cond_7
    :goto_7
    invoke-virtual {v2, v0}, LX/II0;->A01(I)LX/Im7;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    return-object v8

    .line 684
    :cond_8
    const/4 v0, 0x4

    .line 685
    goto :goto_7

    .line 686
    :cond_9
    const/4 v0, 0x3

    .line 687
    goto :goto_7

    .line 688
    :pswitch_1d
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/II0;

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    return-object v8

    .line 706
    :pswitch_1e
    iget-object v3, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f0b0aad

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-wide/16 v0, 0x12c

    .line 722
    .line 723
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 727
    .line 728
    if-eqz v0, :cond_a

    .line 729
    .line 730
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/5iv;->A14(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    :goto_8
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_1f
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    return-object v8

    .line 751
    :pswitch_20
    iget-object v3, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 754
    .line 755
    const-string v0, "MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to favorites"

    .line 756
    .line 757
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    .line 761
    .line 762
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 767
    .line 768
    const/4 v0, 0x7

    .line 769
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    .line 773
    .line 774
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/5ju;

    .line 779
    .line 780
    const-string v1, "starred"

    .line 781
    .line 782
    const/16 v0, 0x15

    .line 783
    .line 784
    invoke-virtual {v2, v1, v0}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 788
    .line 789
    .line 790
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 791
    .line 792
    return-object v8

    .line 793
    :pswitch_21
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_d

    .line 802
    .line 803
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 804
    .line 805
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v0, LX/6yH;->A08:Ljava/util/List;

    .line 810
    .line 811
    :goto_9
    if-eqz v2, :cond_c

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v0, 0x1

    .line 818
    if-ne v1, v0, :cond_c

    .line 819
    .line 820
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/0Fq;

    .line 825
    .line 826
    invoke-static {v0}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_a
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 831
    .line 832
    if-ne v1, v0, :cond_b

    .line 833
    .line 834
    sget-wide v0, LX/6q7;->A00:J

    .line 835
    .line 836
    :goto_b
    new-instance v8, LX/JF9;

    .line 837
    .line 838
    invoke-direct {v8, v0, v1}, LX/JF9;-><init>(J)V

    .line 839
    .line 840
    .line 841
    return-object v8

    .line 842
    :cond_b
    sget-wide v0, LX/6q7;->A01:J

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_c
    const/4 v1, 0x0

    .line 846
    goto :goto_a

    .line 847
    :cond_d
    const/4 v2, 0x0

    .line 848
    goto :goto_9

    .line 849
    :pswitch_22
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    const v2, 0xc12e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v0, LX/130;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2}, LX/130;-><init>(LX/0Ly;I)V

    .line 863
    .line 864
    .line 865
    new-instance v8, LX/05V;

    .line 866
    .line 867
    invoke-direct {v8, v0}, LX/05V;-><init>(LX/00q;)V

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :pswitch_23
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 874
    .line 875
    const v1, 0xc00b

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    return-object v8

    .line 887
    :pswitch_24
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    .line 896
    .line 897
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    return-object v8

    .line 910
    :pswitch_25
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    return-object v8

    .line 923
    :pswitch_26
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 926
    .line 927
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 928
    .line 929
    if-eqz v0, :cond_12

    .line 930
    .line 931
    iget-object v8, v0, LX/7kA;->A00:LX/85q;

    .line 932
    .line 933
    return-object v8

    .line 934
    :pswitch_27
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    new-instance v8, LX/7C8;

    .line 943
    .line 944
    invoke-direct {v8, v0}, LX/7C8;-><init>(I)V

    .line 945
    .line 946
    .line 947
    return-object v8

    .line 948
    :pswitch_28
    iget-object v13, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 951
    .line 952
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    check-cast v14, LX/75A;

    .line 959
    .line 960
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v15, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 965
    .line 966
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00j;

    .line 967
    .line 968
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LX/5rJ;

    .line 973
    .line 974
    iget-object v12, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/73j;

    .line 975
    .line 976
    iget-object v10, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/00r;

    .line 977
    .line 978
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2n:LX/00j;

    .line 979
    .line 980
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    new-instance v8, LX/72C;

    .line 985
    .line 986
    move-object/from16 v16, v1

    .line 987
    .line 988
    invoke-direct/range {v8 .. v16}, LX/72C;-><init>(Landroid/view/ViewGroup;LX/00r;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/73j;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/75A;LX/7kA;LX/5rJ;)V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_29
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1001
    .line 1002
    iget-object v8, v0, LX/6yH;->A08:Ljava/util/List;

    .line 1003
    .line 1004
    return-object v8

    .line 1005
    :pswitch_2a
    iget-object v3, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const-string v0, "continue_draft"

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_e

    .line 1027
    .line 1028
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1029
    .line 1030
    const/16 v0, 0x4f9a

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    return-object v8

    .line 1041
    :pswitch_2b
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    new-instance v8, LX/6ab;

    .line 1045
    .line 1046
    invoke-direct {v8, v1, v0}, LX/6ab;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    return-object v8

    .line 1050
    :pswitch_2c
    iget-object v6, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1053
    .line 1054
    invoke-static {v6}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 1059
    .line 1060
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, LX/7C8;

    .line 1065
    .line 1066
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21:Lcom/google/common/base/Optional;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-eqz v1, :cond_f

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "isEnabled"

    .line 1079
    .line 1080
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_f
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00j;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v1, "extra_is_edit_from_forward"

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00j;

    .line 1120
    .line 1121
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    const/4 v9, -0x1

    .line 1126
    const/4 v2, 0x0

    .line 1127
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g(Landroid/content/Intent;LX/7C8;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)LX/78u;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    iget-object v13, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0V:LX/5w1;

    .line 1132
    .line 1133
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    check-cast v12, LX/7C8;

    .line 1138
    .line 1139
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:LX/00j;

    .line 1140
    .line 1141
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Y:LX/00j;

    .line 1146
    .line 1147
    invoke-static {v3}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v18

    .line 1151
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const-string v3, "media_quality_selection"

    .line 1156
    .line 1157
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v19

    .line 1161
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const-string v3, "view_once_selection"

    .line 1166
    .line 1167
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v20

    .line 1171
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const-string v5, "motion_photo_selection"

    .line 1176
    .line 1177
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_10

    .line 1182
    .line 1183
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, LX/4be;

    .line 1194
    .line 1195
    invoke-virtual {v3}, LX/4be;->A01()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    new-instance v14, LX/7kP;

    .line 1204
    .line 1205
    invoke-direct {v14, v3}, LX/7kP;-><init>(Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_c
    check-cast v14, LX/83I;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v3, "status_target_type"

    .line 1215
    .line 1216
    invoke-static {v4, v3, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, LX/6nB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const-string v3, "is_newsletter_question"

    .line 1229
    .line 1230
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v21

    .line 1234
    sget-object v3, LX/7DZ;->A00:LX/7DZ;

    .line 1235
    .line 1236
    invoke-static {v6}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3, v0}, LX/7DZ;->A00(Landroid/content/Intent;)LX/762;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00j;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v16

    .line 1250
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v12, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v0, 0x6

    .line 1257
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 1265
    .line 1266
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v8, LX/5ro;

    .line 1270
    .line 1271
    move-object/from16 v17, v1

    .line 1272
    .line 1273
    invoke-direct/range {v8 .. v21}, LX/5ro;-><init>(Landroid/app/Application;LX/762;LX/78u;LX/7C8;LX/5w1;LX/83I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1274
    .line 1275
    .line 1276
    return-object v8

    .line 1277
    :cond_10
    sget-object v14, LX/7kQ;->A00:LX/7kQ;

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :pswitch_2d
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1283
    .line 1284
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    return-object v8

    .line 1289
    :pswitch_2e
    iget-object v2, v1, LX/7ru;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1292
    .line 1293
    const v0, 0x7f0b21b6

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, Landroid/widget/ProgressBar;

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_11

    .line 1311
    .line 1312
    const/16 v0, 0x64

    .line 1313
    .line 1314
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1321
    .line 1322
    .line 1323
    return-object v8

    .line 1324
    :cond_11
    const/4 v0, 0x1

    .line 1325
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1326
    .line 1327
    .line 1328
    return-object v8

    .line 1329
    :cond_12
    const/4 v8, 0x0

    .line 1330
    return-object v8

    .line 1331
    nop

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method
