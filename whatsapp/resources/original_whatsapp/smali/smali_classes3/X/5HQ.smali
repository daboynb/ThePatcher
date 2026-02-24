.class public LX/5HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080531

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f060354

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/5HQ;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v5, LX/4m7;

    .line 12
    .line 13
    iget-object v1, v5, LX/4m7;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 18
    .line 19
    instance-of v2, v4, LX/45N;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    const-string v0, "ai_styles_ui_metadata"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5ZN;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    instance-of v0, v1, LX/57A;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/57A;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, LX/57A;->A00:LX/4cO;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5ig;

    .line 51
    .line 52
    instance-of v0, v1, LX/57m;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/57m;

    .line 57
    .line 58
    iget-object v3, v1, LX/57m;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v1, LX/57m;->A03:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v1, LX/57m;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/57m;

    .line 65
    .line 66
    invoke-direct {v1, v5, v0, v3, v2}, LX/57m;-><init>(LX/4cO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast v1, LX/5ZS;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 76
    .line 77
    if-ne v1, v0, :cond_8

    .line 78
    .line 79
    :goto_3
    invoke-static {v1}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    return-object v6

    .line 84
    :cond_1
    instance-of v0, v1, LX/57j;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, LX/57j;

    .line 89
    .line 90
    iget-object v0, v1, LX/57j;->A01:LX/57m;

    .line 91
    .line 92
    new-instance v1, LX/57j;

    .line 93
    .line 94
    invoke-direct {v1, v5, v0}, LX/57j;-><init>(LX/4cO;LX/57m;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, v1, LX/57l;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    instance-of v0, v1, LX/57o;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    instance-of v0, v1, LX/57p;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    instance-of v0, v1, LX/57k;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    instance-of v0, v1, LX/57n;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    instance-of v0, v1, LX/579;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v1, LX/579;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, LX/579;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/5if;

    .line 141
    .line 142
    instance-of v0, v2, LX/57L;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v2, LX/57L;

    .line 147
    .line 148
    invoke-direct {v2, v3}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    check-cast v2, LX/5ZS;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v0, v2, LX/57K;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v2, LX/57K;

    .line 163
    .line 164
    new-instance v1, LX/57L;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/57K;->A00:LX/4HZ;

    .line 170
    .line 171
    new-instance v2, LX/57K;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, LX/57K;-><init>(LX/4HZ;LX/57L;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    instance-of v0, v2, LX/57F;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    instance-of v0, v2, LX/57G;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    instance-of v0, v2, LX/57J;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    instance-of v0, v2, LX/57I;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    instance-of v0, v2, LX/57H;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_7
    check-cast v2, LX/5cA;

    .line 203
    .line 204
    invoke-interface {v2}, LX/5cA;->Al3()LX/5if;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_9
    const-string v0, "ai_edit_ui_metadata"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/3Yn;

    .line 220
    .line 221
    iget-object v0, v4, LX/3Yn;->A06:LX/0Px;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, v4, LX/3Yn;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const-string v0, "communityMembersViewModel"

    .line 234
    .line 235
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_b
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v4, LX/3Yn;->A0F:LX/01w;

    .line 244
    .line 245
    const/16 v0, 0x2f

    .line 246
    .line 247
    invoke-static {v5, v4, v3, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v2}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/3Yn;->A06:LX/0Px;

    .line 256
    .line 257
    goto/16 :goto_3c

    .line 258
    .line 259
    :pswitch_2
    check-cast v5, LX/4bd;

    .line 260
    .line 261
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/3Yn;

    .line 264
    .line 265
    iget-object v6, v0, LX/3Yn;->A01:LX/3ip;

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    const-string v0, "communityMembersAdapter"

    .line 270
    .line 271
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_c
    iput-object v5, v6, LX/3ip;->A00:LX/4bd;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v5, :cond_13

    .line 280
    .line 281
    iget v1, v5, LX/4bd;->A00:I

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    if-eq v1, v7, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne v1, v0, :cond_13

    .line 288
    .line 289
    :cond_d
    :goto_5
    iget-object v4, v6, LX/3ip;->A07:LX/4ju;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    iget v2, v5, LX/4bd;->A00:I

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    if-eq v2, v1, :cond_e

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-ne v2, v0, :cond_12

    .line 301
    .line 302
    :cond_e
    :goto_6
    iput-boolean v1, v4, LX/4ju;->A01:Z

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    iget v3, v5, LX/4bd;->A00:I

    .line 307
    .line 308
    :cond_f
    iput v3, v4, LX/4ju;->A00:I

    .line 309
    .line 310
    iget-object v0, v6, LX/3ip;->A0D:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    iget-object v1, v6, LX/3ip;->A01:LX/3zw;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object v0, v6, LX/3ip;->A03:LX/3zw;

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/3ip;->A0D:Ljava/util/List;

    .line 335
    .line 336
    new-instance v0, LX/3hl;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, LX/3hl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6, v2, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3c

    .line 345
    .line 346
    :cond_11
    iget-object v0, v6, LX/3ip;->A03:LX/3zw;

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, LX/3ip;->A01:LX/3zw;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    const/4 v1, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_13
    const/4 v7, 0x0

    .line 357
    goto :goto_5

    .line 358
    :pswitch_3
    sget-object v0, LX/4G8;->A03:LX/4G8;

    .line 359
    .line 360
    if-ne v5, v0, :cond_d6

    .line 361
    .line 362
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_d6

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x1

    .line 377
    if-eq v1, v0, :cond_d6

    .line 378
    .line 379
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 380
    .line 381
    if-nez v0, :cond_d6

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3c

    .line 396
    .line 397
    :pswitch_4
    check-cast v5, LX/4of;

    .line 398
    .line 399
    iget-object v0, v5, LX/4of;->A02:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x3

    .line 406
    if-eq v1, v0, :cond_17

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-eq v1, v0, :cond_14

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    if-ne v1, v0, :cond_d6

    .line 413
    .line 414
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 417
    .line 418
    invoke-static {v0, v5}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4of;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3c

    .line 422
    .line 423
    :cond_14
    iget-object v8, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 426
    .line 427
    invoke-virtual {v8}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v0, v1

    .line 450
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 451
    .line 452
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_d6

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v1, 0x7f1000d0

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const v2, 0x7f123d8c

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    new-instance v0, LX/4rM;

    .line 500
    .line 501
    invoke-direct {v0, v8, v5, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    new-instance v4, LX/4rK;

    .line 509
    .line 510
    invoke-direct {v4, v5, v8, v6}, LX/4rK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v7, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 514
    .line 515
    const v1, 0x7f123d9b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v1, 0x1f

    .line 527
    .line 528
    new-instance v0, LX/CQb;

    .line 529
    .line 530
    invoke-direct {v0, v4, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LX/2w3;

    .line 549
    .line 550
    iget-object v0, v5, LX/4of;->A00:LX/4lk;

    .line 551
    .line 552
    iget-object v0, v0, LX/4lk;->A01:LX/4dA;

    .line 553
    .line 554
    iget v0, v0, LX/4dA;->A00:I

    .line 555
    .line 556
    const/16 v2, 0x23

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3c

    .line 570
    .line 571
    :cond_17
    iget-object v7, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 574
    .line 575
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const v1, 0x7f1232cb

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-static {v7, v6, v5, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    new-instance v4, LX/4rJ;

    .line 589
    .line 590
    invoke-direct {v4, v7, v0}, LX/4rJ;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v6, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 594
    .line 595
    const v1, 0x7f123d9b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/16 v1, 0x1f

    .line 607
    .line 608
    new-instance v0, LX/CQb;

    .line 609
    .line 610
    invoke-direct {v0, v4, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 620
    .line 621
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v4, 0x0

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    const v0, 0x7f0e00ff

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v6, v8}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 651
    .line 652
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const v1, 0x7f100047

    .line 657
    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    const v1, 0x7f100045

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v6, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f0b0d6f

    .line 679
    .line 680
    .line 681
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    iget-object v0, v5, LX/4of;->A01:LX/2hW;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-virtual {v0, v7}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    :goto_9
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3c

    .line 702
    .line 703
    :cond_1b
    iget-object v0, v5, LX/4of;->A01:LX/2hW;

    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v0, v7}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :cond_1c
    invoke-virtual {v6, v4}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :pswitch_5
    check-cast v5, LX/0Fq;

    .line 716
    .line 717
    iget-object v1, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 720
    .line 721
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 722
    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 726
    .line 727
    :goto_a
    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 728
    .line 729
    goto/16 :goto_3c

    .line 730
    .line 731
    :cond_1d
    const/4 v5, 0x0

    .line 732
    goto :goto_a

    .line 733
    :pswitch_6
    check-cast v5, LX/5ZA;

    .line 734
    .line 735
    instance-of v0, v5, LX/547;

    .line 736
    .line 737
    if-nez v0, :cond_d6

    .line 738
    .line 739
    instance-of v0, v5, LX/548;

    .line 740
    .line 741
    if-nez v0, :cond_d6

    .line 742
    .line 743
    instance-of v0, v5, LX/545;

    .line 744
    .line 745
    if-eqz v0, :cond_2d

    .line 746
    .line 747
    iget-object v9, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 750
    .line 751
    check-cast v5, LX/545;

    .line 752
    .line 753
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0M:LX/00j;

    .line 754
    .line 755
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    iget-object v0, v5, LX/545;->A01:LX/0IB;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_1e

    .line 768
    .line 769
    iget-object v1, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0C:Lcom/google/common/base/Optional;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_2a

    .line 776
    .line 777
    const-string v0, "BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_b
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3c

    .line 786
    .line 787
    :cond_1e
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0J:LX/00j;

    .line 788
    .line 789
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v8, v5, LX/545;->A01:LX/0IB;

    .line 794
    .line 795
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    if-eqz v11, :cond_21

    .line 802
    .line 803
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0I:LX/00j;

    .line 811
    .line 812
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0K:LX/00j;

    .line 817
    .line 818
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0L:LX/00j;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v12, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    const/4 v0, 0x2

    .line 833
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    move-object v15, v12

    .line 837
    move-object v14, v12

    .line 838
    move/from16 v17, v16

    .line 839
    .line 840
    invoke-static/range {v9 .. v17}, LX/6nC;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v3, :cond_1f

    .line 845
    .line 846
    const-string v0, "display_name"

    .line 847
    .line 848
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    :cond_1f
    if-eqz v4, :cond_20

    .line 852
    .line 853
    const-string v0, "mime_type"

    .line 854
    .line 855
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    :cond_20
    invoke-static {v9, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 859
    .line 860
    .line 861
    iput-boolean v2, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_21
    iget-object v7, v9, LX/0MF;->A09:LX/0NZ;

    .line 865
    .line 866
    iget-object v6, v5, LX/545;->A00:Landroid/content/Intent;

    .line 867
    .line 868
    iget-object v1, v5, LX/545;->A03:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v1, :cond_22

    .line 871
    .line 872
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_22

    .line 877
    .line 878
    const-string v0, "textToPrefillInChat"

    .line 879
    .line 880
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    const-string v1, "EXTRA_FROM_BUSINESS_BROADCAST"

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    :cond_22
    iget-object v4, v5, LX/545;->A02:LX/1ML;

    .line 890
    .line 891
    if-eqz v4, :cond_23

    .line 892
    .line 893
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_23

    .line 898
    .line 899
    iget-object v2, v9, LX/0M6;->A03:LX/07C;

    .line 900
    .line 901
    const/16 v1, 0x26

    .line 902
    .line 903
    new-instance v0, LX/3MN;

    .line 904
    .line 905
    invoke-direct {v0, v3, v9, v4, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    iget-boolean v0, v5, LX/545;->A04:Z

    .line 912
    .line 913
    if-eqz v0, :cond_23

    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :cond_23
    iget-boolean v0, v5, LX/545;->A05:Z

    .line 918
    .line 919
    if-eqz v0, :cond_29

    .line 920
    .line 921
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    if-eqz v11, :cond_29

    .line 926
    .line 927
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v0, LX/4S7;->A00:LX/08g;

    .line 932
    .line 933
    invoke-static {v9}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v1, "android.intent.extra.STREAM"

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    const-string v4, "android.intent.extra.TEXT"

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_28

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Landroid/net/Uri;

    .line 969
    .line 970
    if-eqz v10, :cond_d6

    .line 971
    .line 972
    invoke-static {v9}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-nez v1, :cond_26

    .line 981
    .line 982
    sget-object v0, LX/4S7;->A00:LX/08g;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_24

    .line 989
    .line 990
    check-cast v0, LX/08k;

    .line 991
    .line 992
    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v1, :cond_26

    .line 1001
    .line 1002
    :cond_24
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1003
    .line 1004
    :goto_c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-ne v1, v0, :cond_2b

    .line 1007
    .line 1008
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    const/4 v12, 0x0

    .line 1017
    if-eqz v13, :cond_25

    .line 1018
    .line 1019
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_25

    .line 1024
    .line 1025
    :goto_d
    const/16 v16, 0x0

    .line 1026
    .line 1027
    move-object v15, v12

    .line 1028
    move-object v14, v12

    .line 1029
    move/from16 v17, v16

    .line 1030
    .line 1031
    invoke-static/range {v9 .. v17}, LX/6nC;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v9, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v5, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :cond_25
    move-object v13, v12

    .line 1043
    goto :goto_d

    .line 1044
    :cond_26
    const-string v0, "image/"

    .line 1045
    .line 1046
    invoke-static {v0, v5, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_27

    .line 1051
    .line 1052
    const-string v0, "video/"

    .line 1053
    .line 1054
    invoke-static {v0, v5, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_27

    .line 1059
    .line 1060
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_27
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_28
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_29

    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-eqz v1, :cond_29

    .line 1077
    .line 1078
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_29

    .line 1083
    .line 1084
    const-string v0, "textToPrefillInChat"

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    invoke-virtual {v7, v9, v6}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :cond_2a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "createBizBroadcastCreationViewModel"

    .line 1101
    .line 1102
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_2b
    invoke-static {v9}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const/4 v1, 0x0

    .line 1112
    new-array v0, v5, [Landroid/net/Uri;

    .line 1113
    .line 1114
    invoke-static {v10, v0, v1}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v0, LX/7ou;

    .line 1119
    .line 1120
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, LX/7Ib;

    .line 1124
    .line 1125
    invoke-direct {v2, v9}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v2, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    iput-boolean v5, v2, LX/7Ib;->A1D:Z

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/7ou;->A01()Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v2, LX/7Ib;->A0D:Landroid/os/Bundle;

    .line 1137
    .line 1138
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v2, LX/7Ib;->A0i:Ljava/lang/String;

    .line 1143
    .line 1144
    const/16 v0, 0x10

    .line 1145
    .line 1146
    iput v0, v2, LX/7Ib;->A04:I

    .line 1147
    .line 1148
    const/16 v0, 0x1c

    .line 1149
    .line 1150
    iput v0, v2, LX/7Ib;->A06:I

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_2c

    .line 1157
    .line 1158
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_2c

    .line 1163
    .line 1164
    iput-object v1, v2, LX/7Ib;->A0h:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_2c
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v9, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_3c

    .line 1178
    .line 1179
    :cond_2d
    instance-of v0, v5, LX/546;

    .line 1180
    .line 1181
    if-eqz v0, :cond_d6

    .line 1182
    .line 1183
    const-string v0, "BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast"

    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Landroid/app/Activity;

    .line 1191
    .line 1192
    goto/16 :goto_2f

    .line 1193
    .line 1194
    :pswitch_7
    check-cast v5, LX/4cI;

    .line 1195
    .line 1196
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1199
    .line 1200
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:Ljava/util/List;

    .line 1201
    .line 1202
    iget-object v1, v5, LX/4cI;->A00:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_d6

    .line 1209
    .line 1210
    iput-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:Ljava/util/List;

    .line 1211
    .line 1212
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:Landroid/widget/BaseAdapter;

    .line 1213
    .line 1214
    if-nez v0, :cond_2e

    .line 1215
    .line 1216
    const-string v0, "listAdapter"

    .line 1217
    .line 1218
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    throw v0

    .line 1223
    :cond_2e
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    .line 1227
    .line 1228
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 1229
    .line 1230
    const/16 v1, 0x9

    .line 1231
    .line 1232
    new-instance v0, LX/5Bt;

    .line 1233
    .line 1234
    invoke-direct {v0, v4, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_3c

    .line 1241
    .line 1242
    :pswitch_8
    if-eqz p1, :cond_d6

    .line 1243
    .line 1244
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_3c

    .line 1252
    .line 1253
    :pswitch_9
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Landroid/view/View;

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :pswitch_a
    const/16 v6, 0xd

    .line 1264
    .line 1265
    instance-of v0, v7, LX/5IU;

    .line 1266
    .line 1267
    if-eqz v0, :cond_2f

    .line 1268
    .line 1269
    move-object v0, v7

    .line 1270
    check-cast v0, LX/5IU;

    .line 1271
    .line 1272
    iget v1, v0, LX/5IU;->$t:I

    .line 1273
    .line 1274
    const/4 v0, 0x1

    .line 1275
    if-eq v1, v6, :cond_30

    .line 1276
    .line 1277
    :cond_2f
    const/4 v0, 0x0

    .line 1278
    :cond_30
    if-eqz v0, :cond_31

    .line 1279
    .line 1280
    move-object v4, v7

    .line 1281
    check-cast v4, LX/5IU;

    .line 1282
    .line 1283
    iget v3, v4, LX/5IU;->A00:I

    .line 1284
    .line 1285
    const/high16 v1, -0x80000000

    .line 1286
    .line 1287
    and-int v0, v3, v1

    .line 1288
    .line 1289
    if-eqz v0, :cond_31

    .line 1290
    .line 1291
    sub-int/2addr v3, v1

    .line 1292
    iput v3, v4, LX/5IU;->A00:I

    .line 1293
    .line 1294
    :goto_e
    iget-object v1, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1297
    .line 1298
    iget v0, v4, LX/5IU;->A00:I

    .line 1299
    .line 1300
    const/4 v3, 0x1

    .line 1301
    if-eqz v0, :cond_32

    .line 1302
    .line 1303
    if-eq v0, v3, :cond_5d

    .line 1304
    .line 1305
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :cond_31
    invoke-static {v2, v7, v6}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    goto :goto_e

    .line 1315
    :cond_32
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LX/0MS;

    .line 1321
    .line 1322
    check-cast v5, LX/0gk;

    .line 1323
    .line 1324
    iget-object v1, v5, LX/0gk;->value:Ljava/lang/Object;

    .line 1325
    .line 1326
    instance-of v0, v1, LX/0gl;

    .line 1327
    .line 1328
    if-eqz v0, :cond_33

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    :cond_33
    iput v3, v4, LX/5IU;->A00:I

    .line 1332
    .line 1333
    invoke-interface {v2, v1, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto/16 :goto_1c

    .line 1338
    .line 1339
    :pswitch_b
    const/16 v6, 0x31

    .line 1340
    .line 1341
    instance-of v0, v7, LX/5Ia;

    .line 1342
    .line 1343
    if-eqz v0, :cond_34

    .line 1344
    .line 1345
    move-object v0, v7

    .line 1346
    check-cast v0, LX/5Ia;

    .line 1347
    .line 1348
    iget v1, v0, LX/5Ia;->$t:I

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    if-eq v1, v6, :cond_35

    .line 1352
    .line 1353
    :cond_34
    const/4 v0, 0x0

    .line 1354
    :cond_35
    if-eqz v0, :cond_36

    .line 1355
    .line 1356
    move-object v4, v7

    .line 1357
    check-cast v4, LX/5Ia;

    .line 1358
    .line 1359
    iget v3, v4, LX/5Ia;->A00:I

    .line 1360
    .line 1361
    const/high16 v1, -0x80000000

    .line 1362
    .line 1363
    and-int v0, v3, v1

    .line 1364
    .line 1365
    if-eqz v0, :cond_36

    .line 1366
    .line 1367
    sub-int/2addr v3, v1

    .line 1368
    iput v3, v4, LX/5Ia;->A00:I

    .line 1369
    .line 1370
    :goto_f
    iget-object v1, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 1371
    .line 1372
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1373
    .line 1374
    iget v0, v4, LX/5Ia;->A00:I

    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    if-eqz v0, :cond_37

    .line 1378
    .line 1379
    if-eq v0, v3, :cond_5d

    .line 1380
    .line 1381
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :cond_36
    invoke-static {v2, v7, v6}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    goto :goto_f

    .line 1391
    :cond_37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/0MS;

    .line 1397
    .line 1398
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_d6

    .line 1403
    .line 1404
    iput v3, v4, LX/5Ia;->A00:I

    .line 1405
    .line 1406
    invoke-interface {v1, v5, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :pswitch_c
    instance-of v0, v5, LX/57q;

    .line 1413
    .line 1414
    if-eqz v0, :cond_38

    .line 1415
    .line 1416
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/4k0;

    .line 1419
    .line 1420
    iget-object v2, v0, LX/4k0;->A0J:LX/0NI;

    .line 1421
    .line 1422
    goto/16 :goto_11

    .line 1423
    .line 1424
    :cond_38
    instance-of v0, v5, LX/57r;

    .line 1425
    .line 1426
    if-nez v0, :cond_d6

    .line 1427
    .line 1428
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :pswitch_d
    check-cast v5, LX/5if;

    .line 1434
    .line 1435
    instance-of v0, v5, LX/57L;

    .line 1436
    .line 1437
    if-eqz v0, :cond_3b

    .line 1438
    .line 1439
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, LX/4k0;

    .line 1442
    .line 1443
    check-cast v5, LX/57L;

    .line 1444
    .line 1445
    iget-object v0, v4, LX/4k0;->A0B:LX/05V;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LX/0NS;

    .line 1452
    .line 1453
    iget-object v0, v4, LX/4k0;->A07:Landroid/view/View;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v4, LX/4k0;->A0F:LX/4bI;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v4, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    iget-object v0, v4, LX/4k0;->A00:Landroid/view/View;

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    if-eqz v0, :cond_39

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    :cond_39
    iget-object v1, v4, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1478
    .line 1479
    iget-object v0, v5, LX/57L;->A00:Ljava/lang/String;

    .line 1480
    .line 1481
    if-eqz v0, :cond_3a

    .line 1482
    .line 1483
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_3a

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4}, LX/4k0;->A00(LX/4k0;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v4, LX/4k0;->A0D:LX/7Jp;

    .line 1497
    .line 1498
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_3c

    .line 1504
    .line 1505
    :cond_3b
    instance-of v0, v5, LX/57H;

    .line 1506
    .line 1507
    if-nez v0, :cond_42

    .line 1508
    .line 1509
    instance-of v0, v5, LX/57K;

    .line 1510
    .line 1511
    if-eqz v0, :cond_3d

    .line 1512
    .line 1513
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, LX/4k0;

    .line 1516
    .line 1517
    check-cast v5, LX/57K;

    .line 1518
    .line 1519
    iget-object v0, v4, LX/4k0;->A0F:LX/4bI;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v4, LX/4k0;->A00:Landroid/view/View;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    iget-object v1, v4, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1531
    .line 1532
    iget-object v0, v5, LX/57K;->A01:LX/57L;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/57L;->A00:Ljava/lang/String;

    .line 1535
    .line 1536
    const/4 v2, 0x0

    .line 1537
    if-eqz v0, :cond_3c

    .line 1538
    .line 1539
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_3c

    .line 1544
    .line 1545
    const/4 v3, 0x0

    .line 1546
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4}, LX/4k0;->A00(LX/4k0;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v4, LX/4k0;->A0D:LX/7Jp;

    .line 1553
    .line 1554
    const/4 v1, 0x1

    .line 1555
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v4, LX/4k0;->A07:Landroid/view/View;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iget-object v0, v5, LX/57K;->A00:LX/4HZ;

    .line 1567
    .line 1568
    iget v0, v0, LX/4HZ;->prefixRes:I

    .line 1569
    .line 1570
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iget-object v1, v4, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1575
    .line 1576
    if-eqz v1, :cond_d6

    .line 1577
    .line 1578
    invoke-static {v0}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_3c

    .line 1600
    .line 1601
    :cond_3d
    instance-of v0, v5, LX/57G;

    .line 1602
    .line 1603
    if-nez v0, :cond_42

    .line 1604
    .line 1605
    instance-of v0, v5, LX/57F;

    .line 1606
    .line 1607
    if-eqz v0, :cond_3f

    .line 1608
    .line 1609
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LX/4k0;

    .line 1612
    .line 1613
    iget-object v0, v2, LX/4k0;->A0F:LX/4bI;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, LX/4k0;->A00:Landroid/view/View;

    .line 1619
    .line 1620
    const/4 v1, 0x0

    .line 1621
    if-eqz v0, :cond_3e

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_3e
    invoke-static {v2}, LX/4k0;->A00(LX/4k0;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v2, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1630
    .line 1631
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_3c

    .line 1635
    .line 1636
    :cond_3f
    instance-of v0, v5, LX/57J;

    .line 1637
    .line 1638
    if-eqz v0, :cond_40

    .line 1639
    .line 1640
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, LX/4k0;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/4k0;->A0B:LX/05V;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/0NS;

    .line 1651
    .line 1652
    iget-object v0, v2, LX/4k0;->A07:Landroid/view/View;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v2, LX/4k0;->A0H:LX/4Zx;

    .line 1658
    .line 1659
    iget-object v0, v2, LX/4k0;->A0C:LX/574;

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/4Zx;->A00(LX/5ZK;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v2, LX/4k0;->A0D:LX/7Jp;

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v2, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1673
    .line 1674
    goto/16 :goto_1d

    .line 1675
    .line 1676
    :cond_40
    instance-of v0, v5, LX/57I;

    .line 1677
    .line 1678
    if-eqz v0, :cond_41

    .line 1679
    .line 1680
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, LX/4k0;

    .line 1683
    .line 1684
    iget-object v0, v2, LX/4k0;->A0B:LX/05V;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/0NS;

    .line 1691
    .line 1692
    iget-object v0, v2, LX/4k0;->A07:Landroid/view/View;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v2, LX/4k0;->A0E:LX/F6j;

    .line 1698
    .line 1699
    goto/16 :goto_14

    .line 1700
    .line 1701
    :cond_41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_42
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, LX/4k0;

    .line 1709
    .line 1710
    iget-object v0, v4, LX/4k0;->A0B:LX/05V;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/0NS;

    .line 1717
    .line 1718
    iget-object v2, v4, LX/4k0;->A07:Landroid/view/View;

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v4, LX/4k0;->A0F:LX/4bI;

    .line 1724
    .line 1725
    const v0, 0x7f1202f3

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v1, v0}, LX/4bI;->A01(Ljava/lang/Integer;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v4, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1736
    .line 1737
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    iget-object v0, v4, LX/4k0;->A00:Landroid/view/View;

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    if-eqz v0, :cond_43

    .line 1745
    .line 1746
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    :cond_43
    iget-object v0, v4, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v5, v4, LX/4k0;->A01:LX/4fp;

    .line 1755
    .line 1756
    if-eqz v5, :cond_45

    .line 1757
    .line 1758
    iget-object v0, v5, LX/4fp;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1759
    .line 1760
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v5, LX/4fp;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v5, LX/4fp;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1769
    .line 1770
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v5, LX/4fp;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const v0, 0x7f060902

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    iget-object v0, v5, LX/4fp;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1790
    .line 1791
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v5, LX/4fp;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v5, LX/4fp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v5, LX/4fp;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v4, LX/4k0;->A03:LX/0wo;

    .line 1810
    .line 1811
    if-eqz v0, :cond_45

    .line 1812
    .line 1813
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    if-eqz v1, :cond_45

    .line 1818
    .line 1819
    const v0, 0x7f0b14d0

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-eqz v0, :cond_44

    .line 1827
    .line 1828
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1829
    .line 1830
    .line 1831
    :cond_44
    const v0, 0x7f0b14d4

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-eqz v0, :cond_45

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_45
    iget-object v0, v4, LX/4k0;->A0D:LX/7Jp;

    .line 1844
    .line 1845
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_3c

    .line 1851
    .line 1852
    :pswitch_e
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LX/4k0;

    .line 1859
    .line 1860
    iget-object v0, v0, LX/4k0;->A0G:LX/4YX;

    .line 1861
    .line 1862
    goto/16 :goto_15

    .line 1863
    .line 1864
    :pswitch_f
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/4k0;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/4k0;->A0G:LX/4YX;

    .line 1873
    .line 1874
    goto/16 :goto_16

    .line 1875
    .line 1876
    :pswitch_10
    instance-of v0, v5, LX/57q;

    .line 1877
    .line 1878
    if-eqz v0, :cond_46

    .line 1879
    .line 1880
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LX/4o9;

    .line 1883
    .line 1884
    iget-object v2, v0, LX/4o9;->A0G:LX/0NI;

    .line 1885
    .line 1886
    :goto_11
    const v1, 0x7f123115

    .line 1887
    .line 1888
    .line 1889
    const/4 v0, 0x1

    .line 1890
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_3c

    .line 1894
    .line 1895
    :cond_46
    instance-of v0, v5, LX/57r;

    .line 1896
    .line 1897
    if-nez v0, :cond_d6

    .line 1898
    .line 1899
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :pswitch_11
    check-cast v5, LX/5ig;

    .line 1905
    .line 1906
    instance-of v0, v5, LX/57j;

    .line 1907
    .line 1908
    if-eqz v0, :cond_47

    .line 1909
    .line 1910
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, LX/4o9;

    .line 1913
    .line 1914
    check-cast v5, LX/57j;

    .line 1915
    .line 1916
    invoke-static {v3}, LX/4o9;->A01(LX/4o9;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v2, v3, LX/4o9;->A0I:LX/00j;

    .line 1920
    .line 1921
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/4mV;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v3, LX/4o9;->A0C:LX/4bI;

    .line 1933
    .line 1934
    const v0, 0x7f1202f4

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v1, v0}, LX/4bI;->A01(Ljava/lang/Integer;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v3}, LX/4o9;->A00(LX/4o9;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    iget-object v0, v3, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, LX/4mV;

    .line 1958
    .line 1959
    invoke-virtual {v0, v5}, LX/4mV;->A02(LX/57j;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_12
    iget-object v0, v3, LX/4o9;->A0A:LX/7Jp;

    .line 1963
    .line 1964
    :goto_13
    const/4 v1, 0x0

    .line 1965
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_3c

    .line 1971
    .line 1972
    :cond_47
    instance-of v0, v5, LX/57m;

    .line 1973
    .line 1974
    if-eqz v0, :cond_49

    .line 1975
    .line 1976
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, LX/4o9;

    .line 1979
    .line 1980
    check-cast v5, LX/57m;

    .line 1981
    .line 1982
    invoke-static {v3}, LX/4o9;->A01(LX/4o9;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v3, LX/4o9;->A0C:LX/4bI;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3}, LX/4o9;->A00(LX/4o9;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    iget-object v1, v3, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1995
    .line 1996
    iget-object v0, v5, LX/57m;->A00:LX/4cO;

    .line 1997
    .line 1998
    if-eqz v0, :cond_48

    .line 1999
    .line 2000
    const/4 v2, 0x0

    .line 2001
    :cond_48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v1, v3, LX/4o9;->A0I:LX/00j;

    .line 2005
    .line 2006
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/4mV;

    .line 2011
    .line 2012
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LX/4mV;

    .line 2022
    .line 2023
    invoke-virtual {v0, v5}, LX/4mV;->A03(LX/57m;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_12

    .line 2027
    :cond_49
    instance-of v0, v5, LX/57p;

    .line 2028
    .line 2029
    if-eqz v0, :cond_4a

    .line 2030
    .line 2031
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, LX/4o9;

    .line 2034
    .line 2035
    invoke-static {v2}, LX/4o9;->A00(LX/4o9;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    iget-object v0, v2, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2040
    .line 2041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v2, LX/4o9;->A0A:LX/7Jp;

    .line 2045
    .line 2046
    const/4 v1, 0x0

    .line 2047
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v2, LX/4o9;->A0I:LX/00j;

    .line 2053
    .line 2054
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/4mV;

    .line 2059
    .line 2060
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/4mV;

    .line 2070
    .line 2071
    iget-object v1, v0, LX/4mV;->A01:LX/3iG;

    .line 2072
    .line 2073
    if-eqz v1, :cond_d6

    .line 2074
    .line 2075
    sget-object v0, LX/4ig;->A00:Ljava/util/List;

    .line 2076
    .line 2077
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_3c

    .line 2081
    .line 2082
    :cond_4a
    instance-of v0, v5, LX/57o;

    .line 2083
    .line 2084
    if-eqz v0, :cond_4b

    .line 2085
    .line 2086
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v2, LX/4o9;

    .line 2089
    .line 2090
    invoke-static {v2}, LX/4o9;->A01(LX/4o9;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v2, LX/4o9;->A0F:LX/45N;

    .line 2094
    .line 2095
    sget-object v0, LX/57f;->A00:LX/57f;

    .line 2096
    .line 2097
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v2}, LX/4o9;->A00(LX/4o9;)I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    iget-object v0, v2, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2105
    .line 2106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v2, LX/4o9;->A0I:LX/00j;

    .line 2110
    .line 2111
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/4mV;

    .line 2116
    .line 2117
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v2, LX/4o9;->A0A:LX/7Jp;

    .line 2123
    .line 2124
    goto/16 :goto_13

    .line 2125
    .line 2126
    :cond_4b
    instance-of v0, v5, LX/57n;

    .line 2127
    .line 2128
    if-eqz v0, :cond_4d

    .line 2129
    .line 2130
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LX/4o9;

    .line 2133
    .line 2134
    iget-object v0, v2, LX/4o9;->A00:LX/4dG;

    .line 2135
    .line 2136
    if-eqz v0, :cond_4c

    .line 2137
    .line 2138
    iget-object v1, v0, LX/4dG;->A00:Landroid/view/View;

    .line 2139
    .line 2140
    const/4 v0, 0x0

    .line 2141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    .line 2143
    .line 2144
    :cond_4c
    iget-object v1, v2, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2145
    .line 2146
    const/16 v0, 0x8

    .line 2147
    .line 2148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v2, LX/4o9;->A0I:LX/00j;

    .line 2152
    .line 2153
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/4mV;

    .line 2158
    .line 2159
    iget-object v2, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2160
    .line 2161
    if-eqz v2, :cond_d6

    .line 2162
    .line 2163
    const/4 v0, 0x4

    .line 2164
    goto/16 :goto_1e

    .line 2165
    .line 2166
    :cond_4d
    instance-of v0, v5, LX/57l;

    .line 2167
    .line 2168
    if-eqz v0, :cond_4e

    .line 2169
    .line 2170
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LX/4o9;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/4o9;->A01(LX/4o9;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v1, v0, LX/4o9;->A0E:LX/4Zx;

    .line 2178
    .line 2179
    iget-object v0, v0, LX/4o9;->A08:LX/574;

    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, LX/4Zx;->A00(LX/5ZK;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_3c

    .line 2185
    .line 2186
    :cond_4e
    instance-of v0, v5, LX/57k;

    .line 2187
    .line 2188
    if-eqz v0, :cond_4f

    .line 2189
    .line 2190
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, LX/4o9;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/4o9;->A01(LX/4o9;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v0, LX/4o9;->A0B:LX/F6j;

    .line 2198
    .line 2199
    :goto_14
    iget-object v0, v0, LX/F6j;->A00:LX/Ajt;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_3c

    .line 2205
    .line 2206
    :cond_4f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :pswitch_12
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, LX/4o9;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/4o9;->A0D:LX/4YX;

    .line 2220
    .line 2221
    :goto_15
    iget-object v2, v0, LX/4YX;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2222
    .line 2223
    goto :goto_17

    .line 2224
    :pswitch_13
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/4o9;

    .line 2231
    .line 2232
    iget-object v0, v0, LX/4o9;->A0D:LX/4YX;

    .line 2233
    .line 2234
    :goto_16
    iget-object v2, v0, LX/4YX;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2235
    .line 2236
    :goto_17
    const/4 v0, 0x0

    .line 2237
    if-nez v1, :cond_63

    .line 2238
    .line 2239
    goto/16 :goto_1d

    .line 2240
    .line 2241
    :pswitch_14
    const/16 v4, 0x17

    .line 2242
    .line 2243
    instance-of v0, v7, LX/5IU;

    .line 2244
    .line 2245
    if-eqz v0, :cond_50

    .line 2246
    .line 2247
    move-object v0, v7

    .line 2248
    check-cast v0, LX/5IU;

    .line 2249
    .line 2250
    iget v1, v0, LX/5IU;->$t:I

    .line 2251
    .line 2252
    const/4 v0, 0x1

    .line 2253
    if-eq v1, v4, :cond_51

    .line 2254
    .line 2255
    :cond_50
    const/4 v0, 0x0

    .line 2256
    :cond_51
    if-eqz v0, :cond_52

    .line 2257
    .line 2258
    move-object v8, v7

    .line 2259
    check-cast v8, LX/5IU;

    .line 2260
    .line 2261
    iget v3, v8, LX/5IU;->A00:I

    .line 2262
    .line 2263
    const/high16 v1, -0x80000000

    .line 2264
    .line 2265
    and-int v0, v3, v1

    .line 2266
    .line 2267
    if-eqz v0, :cond_52

    .line 2268
    .line 2269
    sub-int/2addr v3, v1

    .line 2270
    iput v3, v8, LX/5IU;->A00:I

    .line 2271
    .line 2272
    :goto_18
    iget-object v1, v8, LX/5IU;->A02:Ljava/lang/Object;

    .line 2273
    .line 2274
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2275
    .line 2276
    iget v0, v8, LX/5IU;->A00:I

    .line 2277
    .line 2278
    const/4 v3, 0x1

    .line 2279
    if-eqz v0, :cond_53

    .line 2280
    .line 2281
    if-eq v0, v3, :cond_5d

    .line 2282
    .line 2283
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    throw v0

    .line 2288
    :cond_52
    invoke-static {v2, v7, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    goto :goto_18

    .line 2293
    :cond_53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, LX/0MS;

    .line 2299
    .line 2300
    check-cast v5, Ljava/util/List;

    .line 2301
    .line 2302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    invoke-static {v0, v3}, LX/1aj;->A1P(II)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    goto :goto_1a

    .line 2311
    :pswitch_15
    const/16 v4, 0x18

    .line 2312
    .line 2313
    instance-of v0, v7, LX/5IU;

    .line 2314
    .line 2315
    if-eqz v0, :cond_54

    .line 2316
    .line 2317
    move-object v0, v7

    .line 2318
    check-cast v0, LX/5IU;

    .line 2319
    .line 2320
    iget v1, v0, LX/5IU;->$t:I

    .line 2321
    .line 2322
    const/4 v0, 0x1

    .line 2323
    if-eq v1, v4, :cond_55

    .line 2324
    .line 2325
    :cond_54
    const/4 v0, 0x0

    .line 2326
    :cond_55
    if-eqz v0, :cond_56

    .line 2327
    .line 2328
    move-object v8, v7

    .line 2329
    check-cast v8, LX/5IU;

    .line 2330
    .line 2331
    iget v3, v8, LX/5IU;->A00:I

    .line 2332
    .line 2333
    const/high16 v1, -0x80000000

    .line 2334
    .line 2335
    and-int v0, v3, v1

    .line 2336
    .line 2337
    if-eqz v0, :cond_56

    .line 2338
    .line 2339
    sub-int/2addr v3, v1

    .line 2340
    iput v3, v8, LX/5IU;->A00:I

    .line 2341
    .line 2342
    :goto_19
    iget-object v1, v8, LX/5IU;->A02:Ljava/lang/Object;

    .line 2343
    .line 2344
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2345
    .line 2346
    iget v0, v8, LX/5IU;->A00:I

    .line 2347
    .line 2348
    const/4 v3, 0x1

    .line 2349
    if-eqz v0, :cond_57

    .line 2350
    .line 2351
    if-eq v0, v3, :cond_5d

    .line 2352
    .line 2353
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :cond_56
    invoke-static {v2, v7, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v8

    .line 2362
    goto :goto_19

    .line 2363
    :cond_57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, LX/0MS;

    .line 2369
    .line 2370
    check-cast v5, Ljava/util/List;

    .line 2371
    .line 2372
    invoke-static {v5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iput v3, v8, LX/5IU;->A00:I

    .line 2381
    .line 2382
    invoke-interface {v1, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    goto/16 :goto_1c

    .line 2387
    .line 2388
    :pswitch_16
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v0, LX/57D;

    .line 2395
    .line 2396
    xor-int/lit8 v2, v1, 0x1

    .line 2397
    .line 2398
    :try_start_0
    iget-object v0, v0, LX/57D;->A06:LX/7jR;

    .line 2399
    .line 2400
    if-eqz v0, :cond_d6

    .line 2401
    .line 2402
    iget-object v1, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 2403
    .line 2404
    if-eqz v1, :cond_d6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    .line 2406
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2411
    .line 2412
    .line 2413
    goto/16 :goto_3c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2414
    .line 2415
    :catch_0
    move-exception v1

    .line 2416
    const-string v0, "AiEditor/setOverlaysVisible - failed to toggle overlays"

    .line 2417
    .line 2418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_3c

    .line 2422
    .line 2423
    :pswitch_17
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, LX/3hJ;

    .line 2430
    .line 2431
    iget-object v4, v2, LX/3hJ;->A0K:LX/0MX;

    .line 2432
    .line 2433
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, LX/5ZT;

    .line 2438
    .line 2439
    if-eqz v3, :cond_58

    .line 2440
    .line 2441
    const/4 v0, 0x0

    .line 2442
    invoke-static {v2, v0}, LX/3hJ;->A02(LX/3hJ;I)V

    .line 2443
    .line 2444
    .line 2445
    :cond_58
    instance-of v0, v1, LX/57t;

    .line 2446
    .line 2447
    if-eqz v0, :cond_d6

    .line 2448
    .line 2449
    check-cast v1, LX/57t;

    .line 2450
    .line 2451
    xor-int/lit8 v3, v3, 0x1

    .line 2452
    .line 2453
    iget-object v2, v1, LX/57t;->A01:Ljava/util/List;

    .line 2454
    .line 2455
    iget v0, v1, LX/57t;->A00:I

    .line 2456
    .line 2457
    new-instance v1, LX/57t;

    .line 2458
    .line 2459
    invoke-direct {v1, v0, v2, v3}, LX/57t;-><init>(ILjava/util/List;Z)V

    .line 2460
    .line 2461
    .line 2462
    :cond_59
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v4, v0, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_59

    .line 2471
    .line 2472
    goto/16 :goto_3c

    .line 2473
    .line 2474
    :pswitch_18
    const/16 v6, 0x1d

    .line 2475
    .line 2476
    instance-of v0, v7, LX/5IU;

    .line 2477
    .line 2478
    if-eqz v0, :cond_5a

    .line 2479
    .line 2480
    move-object v0, v7

    .line 2481
    check-cast v0, LX/5IU;

    .line 2482
    .line 2483
    iget v1, v0, LX/5IU;->$t:I

    .line 2484
    .line 2485
    const/4 v0, 0x1

    .line 2486
    if-eq v1, v6, :cond_5b

    .line 2487
    .line 2488
    :cond_5a
    const/4 v0, 0x0

    .line 2489
    :cond_5b
    if-eqz v0, :cond_5c

    .line 2490
    .line 2491
    move-object v4, v7

    .line 2492
    check-cast v4, LX/5IU;

    .line 2493
    .line 2494
    iget v3, v4, LX/5IU;->A00:I

    .line 2495
    .line 2496
    const/high16 v1, -0x80000000

    .line 2497
    .line 2498
    and-int v0, v3, v1

    .line 2499
    .line 2500
    if-eqz v0, :cond_5c

    .line 2501
    .line 2502
    sub-int/2addr v3, v1

    .line 2503
    iput v3, v4, LX/5IU;->A00:I

    .line 2504
    .line 2505
    :goto_1b
    iget-object v1, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 2506
    .line 2507
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2508
    .line 2509
    iget v0, v4, LX/5IU;->A00:I

    .line 2510
    .line 2511
    const/4 v3, 0x1

    .line 2512
    if-eqz v0, :cond_5e

    .line 2513
    .line 2514
    if-eq v0, v3, :cond_5d

    .line 2515
    .line 2516
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :cond_5c
    invoke-static {v2, v7, v6}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    goto :goto_1b

    .line 2526
    :cond_5d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_3c

    .line 2530
    .line 2531
    :cond_5e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v2, LX/0MS;

    .line 2537
    .line 2538
    check-cast v5, Ljava/util/List;

    .line 2539
    .line 2540
    invoke-static {v5}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, LX/4m7;

    .line 2545
    .line 2546
    const/4 v1, 0x0

    .line 2547
    if-eqz v0, :cond_5f

    .line 2548
    .line 2549
    iget-object v0, v0, LX/4m7;->A01:LX/5ZM;

    .line 2550
    .line 2551
    instance-of v0, v0, LX/577;

    .line 2552
    .line 2553
    if-ne v0, v3, :cond_5f

    .line 2554
    .line 2555
    const/4 v1, 0x1

    .line 2556
    :cond_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iput v3, v4, LX/5IU;->A00:I

    .line 2561
    .line 2562
    invoke-interface {v2, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    :goto_1c
    if-ne v0, v6, :cond_d6

    .line 2567
    .line 2568
    return-object v6

    .line 2569
    :pswitch_19
    check-cast v5, LX/4Gf;

    .line 2570
    .line 2571
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2574
    .line 2575
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    const/4 v0, 0x2

    .line 2580
    if-eq v1, v0, :cond_62

    .line 2581
    .line 2582
    const/4 v0, 0x0

    .line 2583
    if-eq v1, v0, :cond_61

    .line 2584
    .line 2585
    const/4 v0, 0x1

    .line 2586
    if-ne v1, v0, :cond_60

    .line 2587
    .line 2588
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2589
    .line 2590
    if-eqz v0, :cond_d6

    .line 2591
    .line 2592
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_3c

    .line 2596
    .line 2597
    :cond_60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    throw v0

    .line 2602
    :cond_61
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2603
    .line 2604
    if-eqz v3, :cond_d6

    .line 2605
    .line 2606
    iget-object v2, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2607
    .line 2608
    if-eqz v2, :cond_d6

    .line 2609
    .line 2610
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    const v0, 0x7f120345

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2621
    .line 2622
    .line 2623
    const v0, 0x7f08047d

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    const v0, 0x7f060905

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_3c

    .line 2644
    .line 2645
    :cond_62
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2646
    .line 2647
    if-eqz v0, :cond_d6

    .line 2648
    .line 2649
    iget-object v2, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2650
    .line 2651
    if-eqz v2, :cond_d6

    .line 2652
    .line 2653
    :goto_1d
    const/16 v0, 0x8

    .line 2654
    .line 2655
    :cond_63
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_3c

    .line 2659
    .line 2660
    :pswitch_1a
    check-cast v5, LX/4HG;

    .line 2661
    .line 2662
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 2665
    .line 2666
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/Ajt;

    .line 2667
    .line 2668
    if-eqz v0, :cond_64

    .line 2669
    .line 2670
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    const/4 v0, 0x1

    .line 2675
    if-ne v1, v0, :cond_64

    .line 2676
    .line 2677
    goto/16 :goto_3c

    .line 2678
    .line 2679
    :cond_64
    invoke-static {v3}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iget-object v2, v0, LX/3hQ;->A0N:Ljava/util/List;

    .line 2684
    .line 2685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    iget v0, v0, LX/3hQ;->A00:I

    .line 2690
    .line 2691
    if-ltz v0, :cond_d6

    .line 2692
    .line 2693
    if-ge v0, v1, :cond_d6

    .line 2694
    .line 2695
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    check-cast v4, LX/4Ha;

    .line 2700
    .line 2701
    if-eqz v4, :cond_d6

    .line 2702
    .line 2703
    sget-object v0, LX/4HG;->A0A:LX/4HG;

    .line 2704
    .line 2705
    if-eq v5, v0, :cond_65

    .line 2706
    .line 2707
    sget-object v0, LX/4HG;->A02:LX/4HG;

    .line 2708
    .line 2709
    if-eq v5, v0, :cond_65

    .line 2710
    .line 2711
    sget-object v0, LX/4HG;->A06:LX/4HG;

    .line 2712
    .line 2713
    if-eq v5, v0, :cond_65

    .line 2714
    .line 2715
    sget-object v0, LX/4HG;->A09:LX/4HG;

    .line 2716
    .line 2717
    if-ne v5, v0, :cond_66

    .line 2718
    .line 2719
    :cond_65
    iget-object v6, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4XY;

    .line 2720
    .line 2721
    if-eqz v6, :cond_66

    .line 2722
    .line 2723
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    const-string v1, "type"

    .line 2728
    .line 2729
    const-string v0, "memu_stop_detector"

    .line 2730
    .line 2731
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2732
    .line 2733
    .line 2734
    iget-object v6, v6, LX/4XY;->A03:LX/00j;

    .line 2735
    .line 2736
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, LX/ICT;

    .line 2741
    .line 2742
    invoke-virtual {v0, v2}, LX/ICT;->A00(Lorg/json/JSONObject;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    const-string v0, "memu_start_detector"

    .line 2750
    .line 2751
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2752
    .line 2753
    .line 2754
    const-string v1, "data"

    .line 2755
    .line 2756
    iget-object v0, v4, LX/4Ha;->pose:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2759
    .line 2760
    .line 2761
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, LX/ICT;

    .line 2766
    .line 2767
    invoke-virtual {v0, v2}, LX/ICT;->A00(Lorg/json/JSONObject;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_66
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0F:LX/05V;

    .line 2771
    .line 2772
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2773
    .line 2774
    invoke-static {v6}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const/16 v0, 0x57dd

    .line 2779
    .line 2780
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v2

    .line 2784
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, LX/0ec;->A0e()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-eqz v0, :cond_7a

    .line 2793
    .line 2794
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 2795
    .line 2796
    const/16 v0, 0x2b3d

    .line 2797
    .line 2798
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_7a

    .line 2803
    .line 2804
    if-nez v2, :cond_89

    .line 2805
    .line 2806
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2807
    .line 2808
    .line 2809
    move-result v6

    .line 2810
    const/4 v0, 0x2

    .line 2811
    if-eq v6, v0, :cond_76

    .line 2812
    .line 2813
    const/4 v0, 0x1

    .line 2814
    const/4 v7, 0x3

    .line 2815
    if-eq v6, v0, :cond_73

    .line 2816
    .line 2817
    const/4 v0, 0x0

    .line 2818
    if-ne v6, v0, :cond_79

    .line 2819
    .line 2820
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2821
    .line 2822
    .line 2823
    move-result v1

    .line 2824
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2825
    .line 2826
    if-eq v1, v7, :cond_77

    .line 2827
    .line 2828
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 2829
    .line 2830
    .line 2831
    :goto_1f
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2832
    .line 2833
    if-eqz v2, :cond_67

    .line 2834
    .line 2835
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    const v0, 0x7f080533

    .line 2840
    .line 2841
    .line 2842
    :goto_20
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2843
    .line 2844
    .line 2845
    :cond_67
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2846
    .line 2847
    if-eqz v2, :cond_68

    .line 2848
    .line 2849
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    const v0, 0x7f08052f

    .line 2854
    .line 2855
    .line 2856
    :goto_21
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2857
    .line 2858
    .line 2859
    :cond_68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2860
    .line 2861
    .line 2862
    move-result v8

    .line 2863
    const/4 v0, 0x3

    .line 2864
    const v2, 0x7f060354

    .line 2865
    .line 2866
    .line 2867
    if-ne v8, v0, :cond_69

    .line 2868
    .line 2869
    const v2, 0x7f060353

    .line 2870
    .line 2871
    .line 2872
    :cond_69
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 2873
    .line 2874
    if-eqz v1, :cond_6a

    .line 2875
    .line 2876
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 2885
    .line 2886
    .line 2887
    :cond_6a
    const/4 v0, 0x2

    .line 2888
    const/4 v7, 0x0

    .line 2889
    packed-switch v8, :pswitch_data_1

    .line 2890
    .line 2891
    .line 2892
    :pswitch_1b
    const v2, 0x7f121db0

    .line 2893
    .line 2894
    .line 2895
    const v1, 0x7f121daf

    .line 2896
    .line 2897
    .line 2898
    :cond_6b
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v7

    .line 2902
    :cond_6c
    :goto_23
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2903
    .line 2904
    if-eqz v0, :cond_6d

    .line 2905
    .line 2906
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2907
    .line 2908
    .line 2909
    :cond_6d
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2910
    .line 2911
    if-nez v7, :cond_71

    .line 2912
    .line 2913
    if-eqz v1, :cond_6e

    .line 2914
    .line 2915
    const-string v0, ""

    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2918
    .line 2919
    .line 2920
    :cond_6e
    :goto_24
    sget-object v7, LX/4HG;->A04:LX/4HG;

    .line 2921
    .line 2922
    if-ne v5, v7, :cond_6f

    .line 2923
    .line 2924
    sget-object v0, LX/4Ha;->A02:LX/4Ha;

    .line 2925
    .line 2926
    if-eq v4, v0, :cond_6f

    .line 2927
    .line 2928
    iget-object v4, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2929
    .line 2930
    if-eqz v4, :cond_6f

    .line 2931
    .line 2932
    new-instance v2, LX/53F;

    .line 2933
    .line 2934
    invoke-direct {v2, v3}, LX/53F;-><init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v1, 0x3

    .line 2938
    const/4 v0, 0x1

    .line 2939
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->CAS(LX/Jsx;IZ)V

    .line 2940
    .line 2941
    .line 2942
    :cond_6f
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2943
    .line 2944
    if-eqz v2, :cond_d6

    .line 2945
    .line 2946
    const/4 v1, 0x1

    .line 2947
    const/4 v0, 0x2

    .line 2948
    if-ne v6, v0, :cond_78

    .line 2949
    .line 2950
    const/4 v0, 0x0

    .line 2951
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2952
    .line 2953
    .line 2954
    if-eq v5, v7, :cond_70

    .line 2955
    .line 2956
    const/4 v1, 0x0

    .line 2957
    :cond_70
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_3c

    .line 2961
    .line 2962
    :cond_71
    if-eqz v1, :cond_6e

    .line 2963
    .line 2964
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_24

    .line 2972
    :pswitch_1c
    const v2, 0x7f121dc4

    .line 2973
    .line 2974
    .line 2975
    goto :goto_23

    .line 2976
    :pswitch_1d
    const v2, 0x7f121dc3

    .line 2977
    .line 2978
    .line 2979
    goto :goto_23

    .line 2980
    :pswitch_1e
    const v2, 0x7f121dc2

    .line 2981
    .line 2982
    .line 2983
    goto :goto_23

    .line 2984
    :pswitch_1f
    const v2, 0x7f121dbd

    .line 2985
    .line 2986
    .line 2987
    goto :goto_23

    .line 2988
    :pswitch_20
    const v2, 0x7f121db3

    .line 2989
    .line 2990
    .line 2991
    if-ne v6, v0, :cond_6c

    .line 2992
    .line 2993
    const v2, 0x7f121db5

    .line 2994
    .line 2995
    .line 2996
    const v1, 0x7f121db4

    .line 2997
    .line 2998
    .line 2999
    goto :goto_22

    .line 3000
    :pswitch_21
    if-eq v6, v0, :cond_72

    .line 3001
    .line 3002
    const/4 v0, 0x1

    .line 3003
    const v2, 0x7f121db7

    .line 3004
    .line 3005
    .line 3006
    const v1, 0x7f121db6

    .line 3007
    .line 3008
    .line 3009
    if-eq v6, v0, :cond_6b

    .line 3010
    .line 3011
    const v2, 0x7f121db2

    .line 3012
    .line 3013
    .line 3014
    const v1, 0x7f121db1

    .line 3015
    .line 3016
    .line 3017
    goto :goto_22

    .line 3018
    :cond_72
    const v2, 0x7f121dae

    .line 3019
    .line 3020
    .line 3021
    const v1, 0x7f121dad

    .line 3022
    .line 3023
    .line 3024
    goto :goto_22

    .line 3025
    :cond_73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3030
    .line 3031
    if-ne v0, v7, :cond_74

    .line 3032
    .line 3033
    invoke-static {v2, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_1f

    .line 3037
    .line 3038
    :cond_74
    if-eqz v2, :cond_75

    .line 3039
    .line 3040
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    const v0, 0x7f080535

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3048
    .line 3049
    .line 3050
    :cond_75
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3051
    .line 3052
    if-eqz v2, :cond_67

    .line 3053
    .line 3054
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    const v0, 0x7f080532

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_20

    .line 3062
    .line 3063
    :cond_76
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3064
    .line 3065
    :cond_77
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3069
    .line 3070
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3074
    .line 3075
    if-eqz v2, :cond_68

    .line 3076
    .line 3077
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const v0, 0x7f080530

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_21

    .line 3085
    .line 3086
    :cond_78
    const/16 v0, 0x8

    .line 3087
    .line 3088
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_3c

    .line 3092
    .line 3093
    :cond_79
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :cond_7a
    if-nez v2, :cond_89

    .line 3099
    .line 3100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3101
    .line 3102
    .line 3103
    move-result v8

    .line 3104
    const/4 v0, 0x2

    .line 3105
    if-eq v8, v0, :cond_81

    .line 3106
    .line 3107
    const/4 v0, 0x1

    .line 3108
    if-eq v8, v0, :cond_83

    .line 3109
    .line 3110
    const/4 v0, 0x0

    .line 3111
    if-ne v8, v0, :cond_88

    .line 3112
    .line 3113
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3114
    .line 3115
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3119
    .line 3120
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3124
    .line 3125
    if-eqz v2, :cond_7b

    .line 3126
    .line 3127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    const v0, 0x7f080533

    .line 3132
    .line 3133
    .line 3134
    :goto_25
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3135
    .line 3136
    .line 3137
    :cond_7b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3138
    .line 3139
    .line 3140
    move-result v1

    .line 3141
    const/4 v7, 0x1

    .line 3142
    const/4 v0, 0x2

    .line 3143
    const-string v6, ""

    .line 3144
    .line 3145
    const/4 v5, 0x0

    .line 3146
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 3147
    .line 3148
    packed-switch v1, :pswitch_data_2

    .line 3149
    .line 3150
    .line 3151
    :pswitch_22
    invoke-static {v3, v2}, LX/5HQ;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3155
    .line 3156
    if-eq v8, v0, :cond_7f

    .line 3157
    .line 3158
    if-eq v8, v7, :cond_7e

    .line 3159
    .line 3160
    if-eqz v1, :cond_7c

    .line 3161
    .line 3162
    const v0, 0x7f121dbf

    .line 3163
    .line 3164
    .line 3165
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3166
    .line 3167
    .line 3168
    :cond_7c
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3169
    .line 3170
    if-eqz v1, :cond_7d

    .line 3171
    .line 3172
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4Ha;)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    .line 3178
    .line 3179
    :cond_7d
    :goto_27
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3180
    .line 3181
    if-eqz v0, :cond_d6

    .line 3182
    .line 3183
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_3c

    .line 3187
    .line 3188
    :cond_7e
    if-eqz v1, :cond_7c

    .line 3189
    .line 3190
    const v0, 0x7f121dc0

    .line 3191
    .line 3192
    .line 3193
    goto :goto_26

    .line 3194
    :cond_7f
    if-eqz v1, :cond_7c

    .line 3195
    .line 3196
    const v0, 0x7f121dbc

    .line 3197
    .line 3198
    .line 3199
    goto :goto_26

    .line 3200
    :pswitch_23
    invoke-static {v3, v2}, LX/5HQ;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    .line 3201
    .line 3202
    .line 3203
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3204
    .line 3205
    if-eqz v1, :cond_80

    .line 3206
    .line 3207
    const v0, 0x7f121dc3

    .line 3208
    .line 3209
    .line 3210
    goto :goto_28

    .line 3211
    :pswitch_24
    invoke-static {v3, v2}, LX/5HQ;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3215
    .line 3216
    if-eqz v1, :cond_80

    .line 3217
    .line 3218
    const v0, 0x7f121dc2

    .line 3219
    .line 3220
    .line 3221
    goto :goto_28

    .line 3222
    :pswitch_25
    invoke-static {v3, v2}, LX/5HQ;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    .line 3223
    .line 3224
    .line 3225
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3226
    .line 3227
    if-eqz v1, :cond_80

    .line 3228
    .line 3229
    const v0, 0x7f121dbd

    .line 3230
    .line 3231
    .line 3232
    goto :goto_28

    .line 3233
    :pswitch_26
    invoke-static {v3, v2}, LX/5HQ;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3237
    .line 3238
    if-eqz v1, :cond_80

    .line 3239
    .line 3240
    const v0, 0x7f121dc4

    .line 3241
    .line 3242
    .line 3243
    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3244
    .line 3245
    .line 3246
    :cond_80
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3247
    .line 3248
    if-eqz v0, :cond_7d

    .line 3249
    .line 3250
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_27

    .line 3254
    :cond_81
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3255
    .line 3256
    if-eqz v2, :cond_82

    .line 3257
    .line 3258
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    const v0, 0x7f080530

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3266
    .line 3267
    .line 3268
    :cond_82
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3269
    .line 3270
    if-eqz v2, :cond_84

    .line 3271
    .line 3272
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    const v0, 0x7f080534

    .line 3277
    .line 3278
    .line 3279
    goto :goto_29

    .line 3280
    :cond_83
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3281
    .line 3282
    invoke-static {v0, v3}, LX/5HQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3286
    .line 3287
    if-eqz v2, :cond_84

    .line 3288
    .line 3289
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    const v0, 0x7f080535

    .line 3294
    .line 3295
    .line 3296
    :goto_29
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3297
    .line 3298
    .line 3299
    :cond_84
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3300
    .line 3301
    if-eqz v2, :cond_7b

    .line 3302
    .line 3303
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    const v0, 0x7f080532

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_25

    .line 3311
    .line 3312
    :pswitch_27
    if-eqz v2, :cond_85

    .line 3313
    .line 3314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    const v0, 0x7f060353

    .line 3319
    .line 3320
    .line 3321
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    invoke-virtual {v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 3326
    .line 3327
    .line 3328
    :cond_85
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3329
    .line 3330
    if-eqz v1, :cond_86

    .line 3331
    .line 3332
    const v0, 0x7f121dc1

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3336
    .line 3337
    .line 3338
    :cond_86
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3339
    .line 3340
    if-eqz v1, :cond_87

    .line 3341
    .line 3342
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4Ha;)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3347
    .line 3348
    .line 3349
    :cond_87
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3350
    .line 3351
    if-eqz v0, :cond_d6

    .line 3352
    .line 3353
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_3c

    .line 3357
    .line 3358
    :cond_88
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    throw v0

    .line 3363
    :cond_89
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 3364
    .line 3365
    if-eqz v2, :cond_8a

    .line 3366
    .line 3367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    const v0, 0x7f060353

    .line 3372
    .line 3373
    .line 3374
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    invoke-virtual {v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 3379
    .line 3380
    .line 3381
    :cond_8a
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3382
    .line 3383
    if-eqz v1, :cond_8b

    .line 3384
    .line 3385
    const v0, 0x7f121dc1

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3389
    .line 3390
    .line 3391
    :cond_8b
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3392
    .line 3393
    if-eqz v1, :cond_8c

    .line 3394
    .line 3395
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4Ha;)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3400
    .line 3401
    .line 3402
    :cond_8c
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3403
    .line 3404
    if-eqz v1, :cond_d6

    .line 3405
    .line 3406
    const/4 v0, 0x1

    .line 3407
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3408
    .line 3409
    .line 3410
    goto/16 :goto_3c

    .line 3411
    .line 3412
    :pswitch_28
    check-cast v5, LX/4Jv;

    .line 3413
    .line 3414
    if-eqz v5, :cond_d6

    .line 3415
    .line 3416
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3417
    .line 3418
    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 3419
    .line 3420
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 3421
    .line 3422
    if-eqz v0, :cond_8d

    .line 3423
    .line 3424
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3425
    .line 3426
    if-eqz v0, :cond_8d

    .line 3427
    .line 3428
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 3429
    .line 3430
    .line 3431
    :cond_8d
    instance-of v0, v5, LX/46D;

    .line 3432
    .line 3433
    if-eqz v0, :cond_8f

    .line 3434
    .line 3435
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 3436
    .line 3437
    if-eqz v0, :cond_8e

    .line 3438
    .line 3439
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3440
    .line 3441
    .line 3442
    :cond_8e
    iget-object v3, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4XY;

    .line 3443
    .line 3444
    if-eqz v3, :cond_d6

    .line 3445
    .line 3446
    check-cast v5, LX/46D;

    .line 3447
    .line 3448
    iget-object v2, v5, LX/46D;->A00:LX/86M;

    .line 3449
    .line 3450
    sget-object v6, LX/4Hq;->A03:LX/4Hq;

    .line 3451
    .line 3452
    sget-object v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3453
    .line 3454
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    const-string v0, "MEMU|"

    .line 3459
    .line 3460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    .line 3463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v9

    .line 3471
    iget-object v0, v3, LX/4XY;->A03:LX/00j;

    .line 3472
    .line 3473
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v14

    .line 3477
    check-cast v14, LX/ICT;

    .line 3478
    .line 3479
    const/16 v15, 0x3e

    .line 3480
    .line 3481
    const/4 v8, 0x0

    .line 3482
    new-instance v7, LX/IVb;

    .line 3483
    .line 3484
    move-object v12, v8

    .line 3485
    move-object v13, v8

    .line 3486
    move-object v10, v7

    .line 3487
    move-object v11, v8

    .line 3488
    invoke-direct/range {v10 .. v15}, LX/IVb;-><init>(LX/6v8;LX/6zJ;LX/I0x;LX/ICT;I)V

    .line 3489
    .line 3490
    .line 3491
    const/4 v10, 0x1

    .line 3492
    new-instance v4, LX/6J8;

    .line 3493
    .line 3494
    invoke-direct/range {v4 .. v10}, LX/6J8;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/IVb;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 3495
    .line 3496
    .line 3497
    iget-object v1, v3, LX/4XY;->A01:LX/86B;

    .line 3498
    .line 3499
    new-instance v0, LX/55o;

    .line 3500
    .line 3501
    invoke-direct {v0}, LX/55o;-><init>()V

    .line 3502
    .line 3503
    .line 3504
    invoke-interface {v1, v2, v0, v4}, LX/86B;->AKP(LX/86M;LX/Ju2;LX/6J8;)V

    .line 3505
    .line 3506
    .line 3507
    goto/16 :goto_3c

    .line 3508
    .line 3509
    :cond_8f
    instance-of v0, v5, LX/46C;

    .line 3510
    .line 3511
    if-eqz v0, :cond_90

    .line 3512
    .line 3513
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    const-string v0, "ImagineMeOnboardingCameraFragment/Error loading imagineMeArEffect: "

    .line 3518
    .line 3519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    .line 3521
    .line 3522
    check-cast v5, LX/46C;

    .line 3523
    .line 3524
    iget-object v0, v5, LX/46C;->A00:Ljava/lang/String;

    .line 3525
    .line 3526
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 3530
    .line 3531
    if-nez v0, :cond_d6

    .line 3532
    .line 3533
    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 3534
    .line 3535
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3536
    .line 3537
    .line 3538
    iput-object v3, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 3539
    .line 3540
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    const-string v0, "ImagineMeOnboardingCameraFragment"

    .line 3549
    .line 3550
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3551
    .line 3552
    .line 3553
    iput-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 3554
    .line 3555
    goto/16 :goto_3c

    .line 3556
    .line 3557
    :cond_90
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    throw v0

    .line 3562
    :pswitch_29
    check-cast v5, LX/4Gg;

    .line 3563
    .line 3564
    if-eqz v5, :cond_d6

    .line 3565
    .line 3566
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 3569
    .line 3570
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/Ajt;

    .line 3571
    .line 3572
    if-nez v0, :cond_d6

    .line 3573
    .line 3574
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v3

    .line 3578
    if-eqz v3, :cond_d6

    .line 3579
    .line 3580
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3581
    .line 3582
    .line 3583
    move-result v2

    .line 3584
    const/4 v0, 0x0

    .line 3585
    const v1, 0x7f121dc5

    .line 3586
    .line 3587
    .line 3588
    if-ne v2, v0, :cond_91

    .line 3589
    .line 3590
    const v1, 0x7f121dc6

    .line 3591
    .line 3592
    .line 3593
    :cond_91
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    invoke-virtual {v2, v0}, LX/Ajo;->A0i(Z)V

    .line 3598
    .line 3599
    .line 3600
    const v0, 0x7f121dc8

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v2, v1}, LX/Ajo;->A0S(I)V

    .line 3607
    .line 3608
    .line 3609
    const v1, 0x7f121dc7

    .line 3610
    .line 3611
    .line 3612
    const/4 v0, 0x3

    .line 3613
    invoke-static {v2, v4, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3621
    .line 3622
    .line 3623
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/Ajt;

    .line 3624
    .line 3625
    goto/16 :goto_3c

    .line 3626
    .line 3627
    :pswitch_2a
    check-cast v5, LX/4HN;

    .line 3628
    .line 3629
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3630
    .line 3631
    .line 3632
    move-result v1

    .line 3633
    const/4 v0, 0x6

    .line 3634
    if-eq v1, v0, :cond_94

    .line 3635
    .line 3636
    const/16 v0, 0xd

    .line 3637
    .line 3638
    if-eq v1, v0, :cond_92

    .line 3639
    .line 3640
    const/4 v0, 0x7

    .line 3641
    if-ne v1, v0, :cond_d6

    .line 3642
    .line 3643
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3644
    .line 3645
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 3646
    .line 3647
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3648
    .line 3649
    if-eqz v1, :cond_d6

    .line 3650
    .line 3651
    const v0, 0x7f0b1d43

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3659
    .line 3660
    if-eqz v0, :cond_d6

    .line 3661
    .line 3662
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 3663
    .line 3664
    .line 3665
    goto/16 :goto_3c

    .line 3666
    .line 3667
    :cond_92
    iget-object v5, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 3670
    .line 3671
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3672
    .line 3673
    if-eqz v1, :cond_93

    .line 3674
    .line 3675
    const v0, 0x7f0b14e2

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3683
    .line 3684
    .line 3685
    :cond_93
    iget-object v4, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3686
    .line 3687
    if-eqz v4, :cond_d6

    .line 3688
    .line 3689
    const v0, 0x7f0b14e1

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    const/4 v2, 0x0

    .line 3697
    if-eqz v0, :cond_98

    .line 3698
    .line 3699
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3700
    .line 3701
    .line 3702
    goto/16 :goto_3c

    .line 3703
    .line 3704
    :cond_94
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3705
    .line 3706
    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 3707
    .line 3708
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3709
    .line 3710
    if-eqz v1, :cond_95

    .line 3711
    .line 3712
    const v0, 0x7f0b14e1

    .line 3713
    .line 3714
    .line 3715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3720
    .line 3721
    .line 3722
    :cond_95
    iget-object v5, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3723
    .line 3724
    if-eqz v5, :cond_d6

    .line 3725
    .line 3726
    const v0, 0x7f0b14e2

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v4

    .line 3733
    const/4 v2, 0x0

    .line 3734
    if-eqz v4, :cond_97

    .line 3735
    .line 3736
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3737
    .line 3738
    if-eqz v1, :cond_96

    .line 3739
    .line 3740
    const v0, 0x7f0b1d43

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3748
    .line 3749
    if-eqz v0, :cond_96

    .line 3750
    .line 3751
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 3752
    .line 3753
    .line 3754
    :cond_96
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3755
    .line 3756
    .line 3757
    goto/16 :goto_3c

    .line 3758
    .line 3759
    :cond_97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v1

    .line 3763
    const v0, 0x7f0e0775

    .line 3764
    .line 3765
    .line 3766
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v4

    .line 3770
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3771
    .line 3772
    .line 3773
    const v0, 0x7f0b1d41

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v2

    .line 3780
    const/16 v0, 0x10

    .line 3781
    .line 3782
    invoke-static {v3, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v1

    .line 3786
    const v0, 0x56942f20

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3790
    .line 3791
    .line 3792
    const v0, 0x7f0b08fe

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v2

    .line 3799
    const/16 v0, 0x11

    .line 3800
    .line 3801
    invoke-static {v3, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v1

    .line 3805
    const v0, 0x74cc35e

    .line 3806
    .line 3807
    .line 3808
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3809
    .line 3810
    .line 3811
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    .line 3812
    .line 3813
    if-eqz v1, :cond_d6

    .line 3814
    .line 3815
    const v0, 0x7f0b1d43

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3823
    .line 3824
    if-eqz v1, :cond_d6

    .line 3825
    .line 3826
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 3827
    .line 3828
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 3829
    .line 3830
    .line 3831
    sget-object v0, LX/5kk;->A0D:LX/5kk;

    .line 3832
    .line 3833
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/5kk;)V

    .line 3834
    .line 3835
    .line 3836
    const v0, 0x7f121dd0

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 3840
    .line 3841
    .line 3842
    const/16 v0, 0x12

    .line 3843
    .line 3844
    invoke-static {v3, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v2

    .line 3848
    const v0, 0x1c00d8ff

    .line 3849
    .line 3850
    .line 3851
    goto :goto_2a

    .line 3852
    :cond_98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    const v0, 0x7f0e0774

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v3

    .line 3863
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3864
    .line 3865
    .line 3866
    const v0, 0x7f0b1d40

    .line 3867
    .line 3868
    .line 3869
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    const/16 v0, 0x13

    .line 3874
    .line 3875
    invoke-static {v5, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v1

    .line 3879
    const v0, 0x77aef561

    .line 3880
    .line 3881
    .line 3882
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3883
    .line 3884
    .line 3885
    const v0, 0x7f0b08fe

    .line 3886
    .line 3887
    .line 3888
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    const/16 v0, 0x14

    .line 3893
    .line 3894
    invoke-static {v5, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    const v0, -0x735381ad

    .line 3899
    .line 3900
    .line 3901
    :goto_2a
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3902
    .line 3903
    .line 3904
    goto/16 :goto_3c

    .line 3905
    .line 3906
    :pswitch_2b
    check-cast v5, LX/09R;

    .line 3907
    .line 3908
    if-eqz v5, :cond_d6

    .line 3909
    .line 3910
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3911
    .line 3912
    check-cast v2, LX/3hQ;

    .line 3913
    .line 3914
    iget-object v3, v5, LX/09R;->first:Ljava/lang/Object;

    .line 3915
    .line 3916
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 3917
    .line 3918
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v0

    .line 3922
    if-eqz v0, :cond_9a

    .line 3923
    .line 3924
    iget-object v1, v2, LX/3hQ;->A0H:LX/07C;

    .line 3925
    .line 3926
    const/16 v0, 0x1f

    .line 3927
    .line 3928
    invoke-static {v1, v3, v0}, LX/5C1;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 3929
    .line 3930
    .line 3931
    :cond_99
    :goto_2b
    iget-object v0, v2, LX/3hQ;->A0T:LX/0MW;

    .line 3932
    .line 3933
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v1

    .line 3937
    sget-object v0, LX/4HN;->A02:LX/4HN;

    .line 3938
    .line 3939
    if-eq v1, v0, :cond_d6

    .line 3940
    .line 3941
    sget-object v0, LX/4HN;->A03:LX/4HN;

    .line 3942
    .line 3943
    if-eq v1, v0, :cond_d6

    .line 3944
    .line 3945
    sget-object v0, LX/4HN;->A04:LX/4HN;

    .line 3946
    .line 3947
    if-eq v1, v0, :cond_d6

    .line 3948
    .line 3949
    const/4 v0, 0x0

    .line 3950
    invoke-static {v2, v0}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_3c

    .line 3954
    .line 3955
    :cond_9a
    iget-object v4, v2, LX/3hQ;->A02:LX/45y;

    .line 3956
    .line 3957
    if-eqz v4, :cond_99

    .line 3958
    .line 3959
    iget-object v3, v2, LX/3hQ;->A01:LX/0Fq;

    .line 3960
    .line 3961
    const/16 v10, 0x1f8

    .line 3962
    .line 3963
    const/4 v5, 0x0

    .line 3964
    const/16 v9, 0x14

    .line 3965
    .line 3966
    const/4 v11, 0x0

    .line 3967
    move-object v7, v5

    .line 3968
    move-object v8, v5

    .line 3969
    move-object v6, v5

    .line 3970
    invoke-static/range {v3 .. v11}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 3971
    .line 3972
    .line 3973
    goto :goto_2b

    .line 3974
    :pswitch_2c
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 3975
    .line 3976
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 3977
    .line 3978
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0L:LX/00j;

    .line 3979
    .line 3980
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v2

    .line 3984
    check-cast v2, LX/2vy;

    .line 3985
    .line 3986
    const/4 v1, 0x3

    .line 3987
    new-instance v0, LX/52i;

    .line 3988
    .line 3989
    invoke-direct {v0, v4, v1}, LX/52i;-><init>(Ljava/lang/Object;I)V

    .line 3990
    .line 3991
    .line 3992
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 3993
    .line 3994
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v2

    .line 3998
    check-cast v2, LX/2vy;

    .line 3999
    .line 4000
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    .line 4001
    .line 4002
    iget v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    .line 4003
    .line 4004
    invoke-virtual {v2, v1, v0}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 4005
    .line 4006
    .line 4007
    goto/16 :goto_3c

    .line 4008
    .line 4009
    :pswitch_2d
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4010
    .line 4011
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 4012
    .line 4013
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v2

    .line 4017
    if-eqz v2, :cond_d6

    .line 4018
    .line 4019
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0J:LX/05V;

    .line 4020
    .line 4021
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4022
    .line 4023
    .line 4024
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    .line 4025
    .line 4026
    iget v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    .line 4027
    .line 4028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0C:LX/0PQ;

    .line 4037
    .line 4038
    goto/16 :goto_30

    .line 4039
    .line 4040
    :pswitch_2e
    iget-object v4, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4041
    .line 4042
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4043
    .line 4044
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v3

    .line 4048
    if-eqz v3, :cond_d6

    .line 4049
    .line 4050
    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    .line 4051
    .line 4052
    invoke-direct {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;-><init>()V

    .line 4053
    .line 4054
    .line 4055
    const/16 v1, 0x10

    .line 4056
    .line 4057
    new-instance v0, LX/5DH;

    .line 4058
    .line 4059
    invoke-direct {v0, v4, v1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 4060
    .line 4061
    .line 4062
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    .line 4063
    .line 4064
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v1

    .line 4068
    const-string v0, "retake_nux"

    .line 4069
    .line 4070
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    goto/16 :goto_3c

    .line 4074
    .line 4075
    :pswitch_2f
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4076
    .line 4077
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 4078
    .line 4079
    instance-of v0, v5, LX/46K;

    .line 4080
    .line 4081
    if-eqz v0, :cond_9b

    .line 4082
    .line 4083
    const v2, 0x7f121e16

    .line 4084
    .line 4085
    .line 4086
    const/4 v1, 0x1

    .line 4087
    :goto_2c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4096
    .line 4097
    .line 4098
    goto/16 :goto_3c

    .line 4099
    .line 4100
    :cond_9b
    instance-of v0, v5, LX/46J;

    .line 4101
    .line 4102
    if-nez v0, :cond_9c

    .line 4103
    .line 4104
    instance-of v0, v5, LX/46I;

    .line 4105
    .line 4106
    if-eqz v0, :cond_9d

    .line 4107
    .line 4108
    const v2, 0x7f121905

    .line 4109
    .line 4110
    .line 4111
    :goto_2d
    const/4 v1, 0x0

    .line 4112
    goto :goto_2c

    .line 4113
    :cond_9c
    const v2, 0x7f121906

    .line 4114
    .line 4115
    .line 4116
    goto :goto_2d

    .line 4117
    :cond_9d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    throw v0

    .line 4122
    :pswitch_30
    check-cast v5, Landroid/net/Uri;

    .line 4123
    .line 4124
    iget-object v6, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4125
    .line 4126
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 4127
    .line 4128
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 4129
    .line 4130
    const-string v1, "imagineViewModel"

    .line 4131
    .line 4132
    if-eqz v0, :cond_a6

    .line 4133
    .line 4134
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 4135
    .line 4136
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v9

    .line 4144
    check-cast v9, Ljava/lang/String;

    .line 4145
    .line 4146
    if-nez v9, :cond_9e

    .line 4147
    .line 4148
    const-string v9, ""

    .line 4149
    .line 4150
    :cond_9e
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 4151
    .line 4152
    if-eqz v0, :cond_a6

    .line 4153
    .line 4154
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 4155
    .line 4156
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    check-cast v0, LX/4fx;

    .line 4161
    .line 4162
    if-eqz v0, :cond_9f

    .line 4163
    .line 4164
    iget-object v8, v0, LX/4fx;->A03:Ljava/lang/String;

    .line 4165
    .line 4166
    :goto_2e
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 4167
    .line 4168
    if-eqz v0, :cond_a6

    .line 4169
    .line 4170
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 4171
    .line 4172
    sget-object v0, LX/4HM;->A0F:LX/4HM;

    .line 4173
    .line 4174
    const-string v7, "imagine_intent_type"

    .line 4175
    .line 4176
    const-string v4, "prompt_used"

    .line 4177
    .line 4178
    const-string v2, "output_uri"

    .line 4179
    .line 4180
    if-ne v1, v0, :cond_a0

    .line 4181
    .line 4182
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4187
    .line 4188
    .line 4189
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4193
    .line 4194
    .line 4195
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 4196
    .line 4197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v2

    .line 4201
    const-string v1, "AiImagineBottomSheetV2"

    .line 4202
    .line 4203
    const/4 v0, -0x1

    .line 4204
    invoke-static {v2, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    if-eqz v0, :cond_d6

    .line 4212
    .line 4213
    :goto_2f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4214
    .line 4215
    .line 4216
    goto/16 :goto_3c

    .line 4217
    .line 4218
    :cond_9f
    const/4 v8, 0x0

    .line 4219
    goto :goto_2e

    .line 4220
    :cond_a0
    const/4 v0, 0x3

    .line 4221
    new-array v1, v0, [LX/09R;

    .line 4222
    .line 4223
    const/4 v0, 0x0

    .line 4224
    invoke-static {v2, v5, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4225
    .line 4226
    .line 4227
    const/4 v0, 0x1

    .line 4228
    invoke-static {v4, v9, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4229
    .line 4230
    .line 4231
    const/4 v0, 0x2

    .line 4232
    invoke-static {v7, v8, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4233
    .line 4234
    .line 4235
    invoke-static {v1}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v1

    .line 4239
    const-string v0, "ai_request_key"

    .line 4240
    .line 4241
    invoke-static {v1, v6, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4242
    .line 4243
    .line 4244
    goto/16 :goto_3c

    .line 4245
    .line 4246
    :pswitch_31
    check-cast v5, LX/09R;

    .line 4247
    .line 4248
    iget-object v6, v5, LX/09R;->first:Ljava/lang/Object;

    .line 4249
    .line 4250
    check-cast v6, Landroid/net/Uri;

    .line 4251
    .line 4252
    invoke-static {v5}, LX/1ac;->A04(LX/09R;)I

    .line 4253
    .line 4254
    .line 4255
    move-result v4

    .line 4256
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4257
    .line 4258
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 4259
    .line 4260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v2

    .line 4264
    if-eqz v2, :cond_d6

    .line 4265
    .line 4266
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0J:LX/05V;

    .line 4267
    .line 4268
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4269
    .line 4270
    .line 4271
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    .line 4272
    .line 4273
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4274
    .line 4275
    .line 4276
    move-result v0

    .line 4277
    invoke-static {v2, v6, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v1

    .line 4281
    const-string v0, "request_code"

    .line 4282
    .line 4283
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4284
    .line 4285
    .line 4286
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0D:LX/0PQ;

    .line 4287
    .line 4288
    :goto_30
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 4289
    .line 4290
    .line 4291
    goto/16 :goto_3c

    .line 4292
    .line 4293
    :pswitch_32
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4294
    .line 4295
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 4296
    .line 4297
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v1

    .line 4301
    if-eqz v1, :cond_a1

    .line 4302
    .line 4303
    const/4 v0, -0x1

    .line 4304
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4305
    .line 4306
    .line 4307
    :cond_a1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 4308
    .line 4309
    .line 4310
    goto/16 :goto_3c

    .line 4311
    .line 4312
    :pswitch_33
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4313
    .line 4314
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 4315
    .line 4316
    instance-of v0, v5, LX/46H;

    .line 4317
    .line 4318
    const/4 v2, 0x0

    .line 4319
    if-eqz v0, :cond_a2

    .line 4320
    .line 4321
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 4322
    .line 4323
    const-string v1, "imagineViewModel"

    .line 4324
    .line 4325
    if-eqz v0, :cond_a6

    .line 4326
    .line 4327
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 4328
    .line 4329
    .line 4330
    move-result v0

    .line 4331
    if-eqz v0, :cond_a2

    .line 4332
    .line 4333
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 4334
    .line 4335
    if-eqz v0, :cond_a6

    .line 4336
    .line 4337
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 4338
    .line 4339
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 4340
    .line 4341
    .line 4342
    move-result v0

    .line 4343
    const/4 v1, 0x1

    .line 4344
    if-nez v0, :cond_a3

    .line 4345
    .line 4346
    :cond_a2
    const/4 v1, 0x0

    .line 4347
    :cond_a3
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0P:LX/00j;

    .line 4348
    .line 4349
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    if-nez v1, :cond_a4

    .line 4354
    .line 4355
    const/16 v2, 0x8

    .line 4356
    .line 4357
    :cond_a4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4358
    .line 4359
    .line 4360
    instance-of v0, v5, LX/46G;

    .line 4361
    .line 4362
    const v1, 0x7f080c6b

    .line 4363
    .line 4364
    .line 4365
    if-eqz v0, :cond_a5

    .line 4366
    .line 4367
    const v1, 0x7f080cd0

    .line 4368
    .line 4369
    .line 4370
    :cond_a5
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    .line 4371
    .line 4372
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v0

    .line 4376
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4377
    .line 4378
    .line 4379
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4380
    .line 4381
    if-eqz v2, :cond_d6

    .line 4382
    .line 4383
    const/4 v1, 0x1

    .line 4384
    new-instance v0, LX/5Bz;

    .line 4385
    .line 4386
    invoke-direct {v0, v5, v3, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4387
    .line 4388
    .line 4389
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4390
    .line 4391
    .line 4392
    goto/16 :goto_3c

    .line 4393
    .line 4394
    :cond_a6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4395
    .line 4396
    .line 4397
    const/4 v0, 0x0

    .line 4398
    throw v0

    .line 4399
    :pswitch_34
    check-cast v5, LX/5if;

    .line 4400
    .line 4401
    iget-object v1, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4402
    .line 4403
    check-cast v1, LX/4YH;

    .line 4404
    .line 4405
    instance-of v0, v5, LX/57L;

    .line 4406
    .line 4407
    const/4 v2, 0x0

    .line 4408
    const/4 v3, 0x1

    .line 4409
    if-eqz v0, :cond_a7

    .line 4410
    .line 4411
    iget-object v1, v1, LX/4YH;->A06:LX/4ZD;

    .line 4412
    .line 4413
    iget-object v0, v1, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4414
    .line 4415
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 4416
    .line 4417
    .line 4418
    :goto_31
    invoke-virtual {v1, v3}, LX/4ZD;->A00(Z)V

    .line 4419
    .line 4420
    .line 4421
    iget-object v0, v1, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4422
    .line 4423
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4424
    .line 4425
    .line 4426
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4427
    .line 4428
    .line 4429
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 4430
    .line 4431
    if-eqz v0, :cond_d6

    .line 4432
    .line 4433
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    .line 4434
    .line 4435
    .line 4436
    goto/16 :goto_3c

    .line 4437
    .line 4438
    :cond_a7
    instance-of v0, v5, LX/57K;

    .line 4439
    .line 4440
    if-eqz v0, :cond_ac

    .line 4441
    .line 4442
    iget-object v0, v1, LX/4YH;->A06:LX/4ZD;

    .line 4443
    .line 4444
    invoke-virtual {v0, v2}, LX/4ZD;->A00(Z)V

    .line 4445
    .line 4446
    .line 4447
    iget-object v8, v0, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4448
    .line 4449
    invoke-static {v8, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4450
    .line 4451
    .line 4452
    invoke-static {v8, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4453
    .line 4454
    .line 4455
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 4456
    .line 4457
    if-eqz v0, :cond_a8

    .line 4458
    .line 4459
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    .line 4460
    .line 4461
    .line 4462
    :cond_a8
    check-cast v5, LX/57K;

    .line 4463
    .line 4464
    iget-object v9, v5, LX/57K;->A00:LX/4HZ;

    .line 4465
    .line 4466
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 4467
    .line 4468
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v4

    .line 4472
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 4473
    .line 4474
    .line 4475
    move-result v1

    .line 4476
    const/4 v7, 0x0

    .line 4477
    if-eq v1, v2, :cond_ab

    .line 4478
    .line 4479
    if-eq v1, v3, :cond_aa

    .line 4480
    .line 4481
    const/4 v0, 0x2

    .line 4482
    if-ne v1, v0, :cond_b7

    .line 4483
    .line 4484
    const/4 v0, 0x6

    .line 4485
    :goto_32
    invoke-static {v4, v0, v2}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 4486
    .line 4487
    .line 4488
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 4489
    .line 4490
    if-nez v0, :cond_b2

    .line 4491
    .line 4492
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Y:LX/00j;

    .line 4493
    .line 4494
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v0

    .line 4498
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v6

    .line 4502
    if-eqz v6, :cond_af

    .line 4503
    .line 4504
    const v0, 0x7f0b0e98

    .line 4505
    .line 4506
    .line 4507
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0

    .line 4511
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4512
    .line 4513
    iput-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4514
    .line 4515
    iget-object v5, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    .line 4516
    .line 4517
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4518
    .line 4519
    .line 4520
    move-result v0

    .line 4521
    if-eqz v0, :cond_b0

    .line 4522
    .line 4523
    const/4 v0, 0x3

    .line 4524
    new-array v4, v0, [I

    .line 4525
    .line 4526
    sget-object v0, LX/4HZ;->A02:LX/4HZ;

    .line 4527
    .line 4528
    iget v0, v0, LX/4HZ;->prefixRes:I

    .line 4529
    .line 4530
    aput v0, v4, v2

    .line 4531
    .line 4532
    sget-object v0, LX/4HZ;->A04:LX/4HZ;

    .line 4533
    .line 4534
    iget v0, v0, LX/4HZ;->prefixRes:I

    .line 4535
    .line 4536
    aput v0, v4, v3

    .line 4537
    .line 4538
    sget-object v0, LX/4HZ;->A03:LX/4HZ;

    .line 4539
    .line 4540
    iget v1, v0, LX/4HZ;->prefixRes:I

    .line 4541
    .line 4542
    const/4 v0, 0x2

    .line 4543
    aput v1, v4, v0

    .line 4544
    .line 4545
    const/4 v3, 0x3

    .line 4546
    :goto_33
    aget v1, v4, v7

    .line 4547
    .line 4548
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v0

    .line 4552
    if-eqz v0, :cond_a9

    .line 4553
    .line 4554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v0

    .line 4558
    if-eqz v0, :cond_a9

    .line 4559
    .line 4560
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v0

    .line 4564
    if-eqz v0, :cond_a9

    .line 4565
    .line 4566
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0

    .line 4570
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4571
    .line 4572
    .line 4573
    :cond_a9
    add-int/lit8 v7, v7, 0x1

    .line 4574
    .line 4575
    if-ge v7, v3, :cond_b0

    .line 4576
    .line 4577
    goto :goto_33

    .line 4578
    :cond_aa
    const/4 v0, 0x5

    .line 4579
    goto :goto_32

    .line 4580
    :cond_ab
    const/4 v0, 0x4

    .line 4581
    goto :goto_32

    .line 4582
    :cond_ac
    instance-of v0, v5, LX/57H;

    .line 4583
    .line 4584
    if-eqz v0, :cond_ad

    .line 4585
    .line 4586
    iget-object v1, v1, LX/4YH;->A06:LX/4ZD;

    .line 4587
    .line 4588
    iget-object v0, v1, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4589
    .line 4590
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 4591
    .line 4592
    .line 4593
    :goto_34
    invoke-virtual {v1, v3}, LX/4ZD;->A00(Z)V

    .line 4594
    .line 4595
    .line 4596
    iget-object v0, v1, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4597
    .line 4598
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4599
    .line 4600
    .line 4601
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4602
    .line 4603
    .line 4604
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 4605
    .line 4606
    if-eqz v0, :cond_d6

    .line 4607
    .line 4608
    invoke-virtual {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    .line 4609
    .line 4610
    .line 4611
    goto/16 :goto_3c

    .line 4612
    .line 4613
    :cond_ad
    instance-of v0, v5, LX/57G;

    .line 4614
    .line 4615
    if-eqz v0, :cond_ae

    .line 4616
    .line 4617
    iget-object v1, v1, LX/4YH;->A06:LX/4ZD;

    .line 4618
    .line 4619
    goto :goto_34

    .line 4620
    :cond_ae
    instance-of v0, v5, LX/57F;

    .line 4621
    .line 4622
    if-eqz v0, :cond_b8

    .line 4623
    .line 4624
    iget-object v1, v1, LX/4YH;->A06:LX/4ZD;

    .line 4625
    .line 4626
    goto/16 :goto_31

    .line 4627
    .line 4628
    :cond_af
    const/4 v6, 0x0

    .line 4629
    goto :goto_35

    .line 4630
    :cond_b0
    iget-object v3, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4631
    .line 4632
    if-eqz v3, :cond_b1

    .line 4633
    .line 4634
    iget-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4635
    .line 4636
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 4637
    .line 4638
    .line 4639
    const/16 v1, 0x28

    .line 4640
    .line 4641
    new-instance v0, LX/5Df;

    .line 4642
    .line 4643
    invoke-direct {v0, v3, v8, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4644
    .line 4645
    .line 4646
    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    .line 4647
    .line 4648
    const/16 v0, 0x21

    .line 4649
    .line 4650
    invoke-static {v3, v8, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v0

    .line 4654
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    .line 4655
    .line 4656
    .line 4657
    :cond_b1
    :goto_35
    iput-object v6, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 4658
    .line 4659
    :cond_b2
    iget v3, v9, LX/4HZ;->prefixRes:I

    .line 4660
    .line 4661
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    const/4 v1, 0x0

    .line 4666
    if-eqz v0, :cond_b4

    .line 4667
    .line 4668
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v0

    .line 4672
    if-eqz v0, :cond_b3

    .line 4673
    .line 4674
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v1

    .line 4678
    :cond_b3
    invoke-static {v1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v0

    .line 4682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v0

    .line 4686
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v1

    .line 4690
    :cond_b4
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4691
    .line 4692
    if-eqz v0, :cond_b5

    .line 4693
    .line 4694
    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    .line 4695
    .line 4696
    .line 4697
    :cond_b5
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 4698
    .line 4699
    if-eqz v0, :cond_b6

    .line 4700
    .line 4701
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4702
    .line 4703
    .line 4704
    :cond_b6
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4705
    .line 4706
    if-eqz v0, :cond_d6

    .line 4707
    .line 4708
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 4709
    .line 4710
    .line 4711
    goto/16 :goto_3c

    .line 4712
    .line 4713
    :cond_b7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    throw v0

    .line 4718
    :cond_b8
    instance-of v0, v5, LX/57J;

    .line 4719
    .line 4720
    if-eqz v0, :cond_b9

    .line 4721
    .line 4722
    iget-object v0, v1, LX/4YH;->A06:LX/4ZD;

    .line 4723
    .line 4724
    iget-object v0, v0, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4725
    .line 4726
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 4727
    .line 4728
    if-eqz v0, :cond_d6

    .line 4729
    .line 4730
    iget-object v1, v0, LX/3gP;->A00:LX/45O;

    .line 4731
    .line 4732
    if-eqz v1, :cond_d6

    .line 4733
    .line 4734
    sget-object v0, LX/57O;->A00:LX/57O;

    .line 4735
    .line 4736
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 4737
    .line 4738
    .line 4739
    goto/16 :goto_3c

    .line 4740
    .line 4741
    :cond_b9
    instance-of v0, v5, LX/57I;

    .line 4742
    .line 4743
    if-eqz v0, :cond_ba

    .line 4744
    .line 4745
    iget-object v0, v1, LX/4YH;->A06:LX/4ZD;

    .line 4746
    .line 4747
    iget-object v0, v0, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4748
    .line 4749
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4750
    .line 4751
    .line 4752
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4753
    .line 4754
    .line 4755
    goto/16 :goto_3c

    .line 4756
    .line 4757
    :cond_ba
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v0

    .line 4761
    throw v0

    .line 4762
    :pswitch_35
    check-cast v5, LX/5ig;

    .line 4763
    .line 4764
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4765
    .line 4766
    check-cast v3, LX/4YR;

    .line 4767
    .line 4768
    instance-of v0, v5, LX/57o;

    .line 4769
    .line 4770
    if-eqz v0, :cond_bb

    .line 4771
    .line 4772
    iget-object v1, v3, LX/4YR;->A08:LX/4UX;

    .line 4773
    .line 4774
    const/4 v0, 0x0

    .line 4775
    iget-object v1, v1, LX/4UX;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4776
    .line 4777
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4778
    .line 4779
    .line 4780
    const/4 v0, 0x1

    .line 4781
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4782
    .line 4783
    .line 4784
    :goto_36
    iget-object v1, v3, LX/4YR;->A07:LX/45N;

    .line 4785
    .line 4786
    sget-object v0, LX/57f;->A00:LX/57f;

    .line 4787
    .line 4788
    :goto_37
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 4789
    .line 4790
    .line 4791
    goto/16 :goto_3c

    .line 4792
    .line 4793
    :cond_bb
    instance-of v0, v5, LX/57p;

    .line 4794
    .line 4795
    if-eqz v0, :cond_be

    .line 4796
    .line 4797
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4798
    .line 4799
    if-eqz v0, :cond_bc

    .line 4800
    .line 4801
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4802
    .line 4803
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 4804
    .line 4805
    .line 4806
    :cond_bc
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4807
    .line 4808
    if-eqz v0, :cond_bd

    .line 4809
    .line 4810
    iget-object v1, v0, LX/4mV;->A01:LX/3iG;

    .line 4811
    .line 4812
    if-eqz v1, :cond_bd

    .line 4813
    .line 4814
    sget-object v0, LX/4ig;->A00:Ljava/util/List;

    .line 4815
    .line 4816
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4817
    .line 4818
    .line 4819
    :cond_bd
    :goto_38
    iget-object v1, v3, LX/4YR;->A08:LX/4UX;

    .line 4820
    .line 4821
    const/4 v0, 0x0

    .line 4822
    iget-object v1, v1, LX/4UX;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4823
    .line 4824
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4825
    .line 4826
    .line 4827
    const/4 v0, 0x1

    .line 4828
    :goto_39
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4829
    .line 4830
    .line 4831
    goto/16 :goto_3c

    .line 4832
    .line 4833
    :cond_be
    instance-of v0, v5, LX/57n;

    .line 4834
    .line 4835
    if-eqz v0, :cond_bf

    .line 4836
    .line 4837
    iget-object v1, v3, LX/4YR;->A08:LX/4UX;

    .line 4838
    .line 4839
    const/4 v0, 0x0

    .line 4840
    iget-object v1, v1, LX/4UX;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4841
    .line 4842
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4843
    .line 4844
    .line 4845
    const/4 v0, 0x1

    .line 4846
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4847
    .line 4848
    .line 4849
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v2

    .line 4853
    const v1, 0x7f1218f4

    .line 4854
    .line 4855
    .line 4856
    const/4 v0, 0x0

    .line 4857
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4862
    .line 4863
    .line 4864
    goto :goto_36

    .line 4865
    :cond_bf
    instance-of v0, v5, LX/57m;

    .line 4866
    .line 4867
    if-eqz v0, :cond_c1

    .line 4868
    .line 4869
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4870
    .line 4871
    if-eqz v0, :cond_c0

    .line 4872
    .line 4873
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4874
    .line 4875
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 4876
    .line 4877
    .line 4878
    :cond_c0
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4879
    .line 4880
    if-eqz v0, :cond_bd

    .line 4881
    .line 4882
    check-cast v5, LX/57m;

    .line 4883
    .line 4884
    invoke-virtual {v0, v5}, LX/4mV;->A03(LX/57m;)V

    .line 4885
    .line 4886
    .line 4887
    goto :goto_38

    .line 4888
    :cond_c1
    instance-of v0, v5, LX/57j;

    .line 4889
    .line 4890
    if-eqz v0, :cond_c4

    .line 4891
    .line 4892
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4893
    .line 4894
    if-eqz v0, :cond_c2

    .line 4895
    .line 4896
    iget-object v0, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4897
    .line 4898
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 4899
    .line 4900
    .line 4901
    :cond_c2
    iget-object v0, v3, LX/4YR;->A00:LX/4mV;

    .line 4902
    .line 4903
    if-eqz v0, :cond_c3

    .line 4904
    .line 4905
    check-cast v5, LX/57j;

    .line 4906
    .line 4907
    invoke-virtual {v0, v5}, LX/4mV;->A02(LX/57j;)V

    .line 4908
    .line 4909
    .line 4910
    :cond_c3
    iget-object v1, v3, LX/4YR;->A08:LX/4UX;

    .line 4911
    .line 4912
    const/4 v0, 0x1

    .line 4913
    iget-object v1, v1, LX/4UX;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4914
    .line 4915
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 4916
    .line 4917
    .line 4918
    const/4 v0, 0x0

    .line 4919
    goto :goto_39

    .line 4920
    :cond_c4
    instance-of v0, v5, LX/57l;

    .line 4921
    .line 4922
    if-eqz v0, :cond_c5

    .line 4923
    .line 4924
    iget-object v0, v3, LX/4YR;->A08:LX/4UX;

    .line 4925
    .line 4926
    iget-object v0, v0, LX/4UX;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 4927
    .line 4928
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 4929
    .line 4930
    if-eqz v0, :cond_d6

    .line 4931
    .line 4932
    iget-object v1, v0, LX/3gP;->A01:LX/45N;

    .line 4933
    .line 4934
    if-eqz v1, :cond_d6

    .line 4935
    .line 4936
    sget-object v0, LX/57b;->A00:LX/57b;

    .line 4937
    .line 4938
    goto/16 :goto_37

    .line 4939
    .line 4940
    :cond_c5
    instance-of v0, v5, LX/57k;

    .line 4941
    .line 4942
    if-nez v0, :cond_d6

    .line 4943
    .line 4944
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v0

    .line 4948
    throw v0

    .line 4949
    :pswitch_36
    check-cast v5, Ljava/lang/String;

    .line 4950
    .line 4951
    if-eqz v5, :cond_d6

    .line 4952
    .line 4953
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 4954
    .line 4955
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 4956
    .line 4957
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 4958
    .line 4959
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v0

    .line 4967
    if-eqz v0, :cond_c6

    .line 4968
    .line 4969
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v0

    .line 4973
    if-nez v0, :cond_c7

    .line 4974
    .line 4975
    :cond_c6
    const-string v0, ""

    .line 4976
    .line 4977
    :cond_c7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v0

    .line 4981
    if-nez v0, :cond_d6

    .line 4982
    .line 4983
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v0

    .line 4987
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4988
    .line 4989
    if-eqz v0, :cond_d6

    .line 4990
    .line 4991
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4992
    .line 4993
    .line 4994
    goto/16 :goto_3c

    .line 4995
    .line 4996
    :pswitch_37
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4997
    .line 4998
    .line 4999
    move-result v3

    .line 5000
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5001
    .line 5002
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 5003
    .line 5004
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 5005
    .line 5006
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v0

    .line 5010
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0f(Z)V

    .line 5011
    .line 5012
    .line 5013
    invoke-static {v1}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v1

    .line 5017
    const v0, 0x7f12198e    # 1.9419997E38f

    .line 5018
    .line 5019
    .line 5020
    if-eqz v3, :cond_c8

    .line 5021
    .line 5022
    const v0, 0x7f12198f    # 1.942E38f

    .line 5023
    .line 5024
    .line 5025
    :cond_c8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 5026
    .line 5027
    .line 5028
    goto/16 :goto_3a

    .line 5029
    .line 5030
    :pswitch_38
    check-cast v5, Ljava/util/List;

    .line 5031
    .line 5032
    iget-object v3, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5033
    .line 5034
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 5035
    .line 5036
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5037
    .line 5038
    .line 5039
    move-result v0

    .line 5040
    if-nez v0, :cond_d6

    .line 5041
    .line 5042
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5043
    .line 5044
    const/4 v1, 0x0

    .line 5045
    if-eqz v0, :cond_c9

    .line 5046
    .line 5047
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 5048
    .line 5049
    :cond_c9
    instance-of v0, v1, LX/3im;

    .line 5050
    .line 5051
    if-eqz v0, :cond_ca

    .line 5052
    .line 5053
    check-cast v1, LX/3im;

    .line 5054
    .line 5055
    if-eqz v1, :cond_ca

    .line 5056
    .line 5057
    invoke-virtual {v1, v5}, LX/3im;->A0c(Ljava/util/List;)V

    .line 5058
    .line 5059
    .line 5060
    :cond_ca
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    .line 5061
    .line 5062
    if-eqz v1, :cond_cb

    .line 5063
    .line 5064
    const v0, 0x7f0b145d

    .line 5065
    .line 5066
    .line 5067
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v0

    .line 5071
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 5072
    .line 5073
    .line 5074
    :cond_cb
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 5075
    .line 5076
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v2

    .line 5080
    iget-object v0, v2, LX/4qe;->A01:Ljava/lang/Integer;

    .line 5081
    .line 5082
    if-eqz v0, :cond_cc

    .line 5083
    .line 5084
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5085
    .line 5086
    .line 5087
    move-result v1

    .line 5088
    invoke-static {v2}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v0

    .line 5092
    invoke-virtual {v0, v1}, LX/4gk;->A05(I)V

    .line 5093
    .line 5094
    .line 5095
    :cond_cc
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 5096
    .line 5097
    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 5098
    .line 5099
    if-eqz v0, :cond_d6

    .line 5100
    .line 5101
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 5102
    .line 5103
    if-eqz v1, :cond_d6

    .line 5104
    .line 5105
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A02:LX/CMG;

    .line 5106
    .line 5107
    if-eqz v1, :cond_d6

    .line 5108
    .line 5109
    const/4 v0, 0x0

    .line 5110
    invoke-virtual {v1, v0}, LX/CMG;->A05(Ljava/lang/String;)V

    .line 5111
    .line 5112
    .line 5113
    goto/16 :goto_3c

    .line 5114
    .line 5115
    :pswitch_39
    check-cast v5, Landroid/util/Range;

    .line 5116
    .line 5117
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 5120
    .line 5121
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 5122
    .line 5123
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v1

    .line 5131
    if-eqz v1, :cond_d6

    .line 5132
    .line 5133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v0

    .line 5137
    invoke-static {v0, v1, v5}, LX/4hk;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    .line 5138
    .line 5139
    .line 5140
    goto/16 :goto_3c

    .line 5141
    .line 5142
    :pswitch_3a
    check-cast v5, LX/4GF;

    .line 5143
    .line 5144
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5145
    .line 5146
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 5147
    .line 5148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 5149
    .line 5150
    .line 5151
    move-result v1

    .line 5152
    const/4 v0, 0x0

    .line 5153
    if-eq v1, v0, :cond_cd

    .line 5154
    .line 5155
    const/4 v0, 0x1

    .line 5156
    if-ne v1, v0, :cond_ce

    .line 5157
    .line 5158
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 5159
    .line 5160
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 5165
    .line 5166
    .line 5167
    :goto_3a
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)V

    .line 5168
    .line 5169
    .line 5170
    goto/16 :goto_3c

    .line 5171
    .line 5172
    :cond_cd
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 5173
    .line 5174
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v0

    .line 5178
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5179
    .line 5180
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 5181
    .line 5182
    .line 5183
    goto :goto_3a

    .line 5184
    :cond_ce
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v0

    .line 5188
    throw v0

    .line 5189
    :pswitch_3b
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5190
    .line 5191
    .line 5192
    move-result v3

    .line 5193
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5194
    .line 5195
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 5196
    .line 5197
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 5198
    .line 5199
    sget-object v0, LX/4GE;->A03:LX/4GE;

    .line 5200
    .line 5201
    if-ne v1, v0, :cond_d6

    .line 5202
    .line 5203
    invoke-static {v2, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 5204
    .line 5205
    .line 5206
    goto/16 :goto_3c

    .line 5207
    .line 5208
    :pswitch_3c
    check-cast v5, LX/4m7;

    .line 5209
    .line 5210
    iget-object v2, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5211
    .line 5212
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 5213
    .line 5214
    iget-object v4, v5, LX/4m7;->A01:LX/5ZM;

    .line 5215
    .line 5216
    instance-of v0, v4, LX/578;

    .line 5217
    .line 5218
    if-eqz v0, :cond_cf

    .line 5219
    .line 5220
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 5221
    .line 5222
    .line 5223
    invoke-static {v5, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00(LX/4m7;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4fx;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v7

    .line 5227
    if-nez v7, :cond_d2

    .line 5228
    .line 5229
    const-string v0, "ImagineMediaFragment/handleHistoryRestoration - failed to create restored media for image"

    .line 5230
    .line 5231
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5232
    .line 5233
    .line 5234
    goto/16 :goto_3c

    .line 5235
    .line 5236
    :cond_cf
    instance-of v0, v4, LX/577;

    .line 5237
    .line 5238
    const/4 v3, 0x0

    .line 5239
    if-eqz v0, :cond_d0

    .line 5240
    .line 5241
    invoke-static {v2}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v1

    .line 5245
    const/4 v0, 0x2

    .line 5246
    invoke-static {v4, v2, v3, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 5251
    .line 5252
    .line 5253
    goto/16 :goto_3c

    .line 5254
    .line 5255
    :cond_d0
    if-nez v4, :cond_d5

    .line 5256
    .line 5257
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 5258
    .line 5259
    .line 5260
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 5261
    .line 5262
    if-eqz v0, :cond_d4

    .line 5263
    .line 5264
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 5265
    .line 5266
    iget-object v1, v0, LX/57Y;->A04:LX/4fx;

    .line 5267
    .line 5268
    iget-object v8, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 5269
    .line 5270
    if-nez v8, :cond_d1

    .line 5271
    .line 5272
    iget-object v8, v1, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 5273
    .line 5274
    :cond_d1
    iput-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 5275
    .line 5276
    iget-object v10, v1, LX/4fx;->A02:Ljava/lang/String;

    .line 5277
    .line 5278
    iget-object v11, v1, LX/4fx;->A04:Ljava/lang/String;

    .line 5279
    .line 5280
    iget-boolean v15, v1, LX/4fx;->A07:Z

    .line 5281
    .line 5282
    iget-object v12, v1, LX/4fx;->A05:Ljava/lang/String;

    .line 5283
    .line 5284
    iget-object v14, v1, LX/4fx;->A06:Ljava/util/List;

    .line 5285
    .line 5286
    iget-boolean v0, v1, LX/4fx;->A08:Z

    .line 5287
    .line 5288
    iget-object v13, v1, LX/4fx;->A03:Ljava/lang/String;

    .line 5289
    .line 5290
    iget-object v9, v1, LX/4fx;->A01:LX/4H5;

    .line 5291
    .line 5292
    new-instance v7, LX/4fx;

    .line 5293
    .line 5294
    move/from16 v16, v0

    .line 5295
    .line 5296
    invoke-direct/range {v7 .. v16}, LX/4fx;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 5297
    .line 5298
    .line 5299
    :cond_d2
    invoke-static {v2}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v6

    .line 5303
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 5304
    .line 5305
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v4

    .line 5309
    check-cast v4, LX/4Jw;

    .line 5310
    .line 5311
    instance-of v0, v4, LX/46H;

    .line 5312
    .line 5313
    if-eqz v0, :cond_d3

    .line 5314
    .line 5315
    check-cast v4, LX/46H;

    .line 5316
    .line 5317
    iget-object v2, v4, LX/46H;->A01:LX/4eB;

    .line 5318
    .line 5319
    iget v3, v2, LX/4eB;->A00:I

    .line 5320
    .line 5321
    iget-object v0, v2, LX/4eB;->A01:Ljava/util/List;

    .line 5322
    .line 5323
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v1

    .line 5327
    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5328
    .line 5329
    .line 5330
    iget-boolean v0, v2, LX/4eB;->A02:Z

    .line 5331
    .line 5332
    new-instance v2, LX/4eB;

    .line 5333
    .line 5334
    invoke-direct {v2, v3, v1, v0}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 5335
    .line 5336
    .line 5337
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 5338
    .line 5339
    invoke-interface {v0, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 5340
    .line 5341
    .line 5342
    iget-object v1, v4, LX/46H;->A00:LX/4GE;

    .line 5343
    .line 5344
    const/4 v0, 0x1

    .line 5345
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5346
    .line 5347
    .line 5348
    invoke-static {v1, v2, v5}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 5349
    .line 5350
    .line 5351
    goto :goto_3c

    .line 5352
    :cond_d3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v1

    .line 5356
    const-string v0, "AiImagineViewModel/restoreFromHistory called but not in Previewing state: "

    .line 5357
    .line 5358
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v0

    .line 5362
    goto/16 :goto_3b

    .line 5363
    .line 5364
    :cond_d4
    const-string v0, "ImagineMediaFragment/handleHistoryRestoration - no original media available"

    .line 5365
    .line 5366
    goto/16 :goto_3b

    .line 5367
    .line 5368
    :cond_d5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v0

    .line 5372
    throw v0

    .line 5373
    :pswitch_3d
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5374
    .line 5375
    .line 5376
    move-result v1

    .line 5377
    iget-object v0, v2, LX/5HQ;->A00:Ljava/lang/Object;

    .line 5378
    .line 5379
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 5380
    .line 5381
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 5382
    .line 5383
    if-eqz v0, :cond_d6

    .line 5384
    .line 5385
    iput-boolean v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A05:Z

    .line 5386
    .line 5387
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    .line 5388
    .line 5389
    .line 5390
    :cond_d6
    :goto_3c
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 5391
    .line 5392
    return-object v6

    .line 5393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_26
    .end packed-switch
.end method
