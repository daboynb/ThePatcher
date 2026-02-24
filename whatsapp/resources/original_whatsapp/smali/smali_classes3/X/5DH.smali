.class public LX/5DH;
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
    iput p2, p0, LX/5DH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DH;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/4sp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4sp;->A01()LX/4Ia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5DH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    return-object v6

    .line 16
    :pswitch_1
    iget-object v2, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v2, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/4ft;

    .line 42
    .line 43
    iget-object v1, v2, LX/4ft;->A05:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v2, LX/4ft;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/4ft;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/4ft;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/4ft;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/4ft;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, LX/4sp;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4sp;->A01()LX/4Ia;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v2, v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v2, v0, :cond_1

    .line 110
    .line 111
    if-eq v2, v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v2, v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v3, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 124
    .line 125
    invoke-static {v3}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/3gy;->A0E:LX/0MW;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4Gj;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eq v1, v2, :cond_14

    .line 148
    .line 149
    if-eq v1, v0, :cond_0

    .line 150
    .line 151
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0WE;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0IB;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v2, :cond_0

    .line 183
    .line 184
    invoke-static {v1}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    return-object v6

    .line 189
    :pswitch_4
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/4fy;

    .line 192
    .line 193
    iget-object v0, v0, LX/4fy;->A06:LX/00j;

    .line 194
    .line 195
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4bT;

    .line 222
    .line 223
    iget-object v1, v0, LX/4bT;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, LX/4bT;->A03:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_5
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/4fy;

    .line 241
    .line 242
    iget-object v0, v0, LX/4fy;->A01:LX/05V;

    .line 243
    .line 244
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x515d

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v0, ","

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/4SA;->A00:LX/00j;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_6
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    const-string v1, "bottom_sheet_use_case"

    .line 308
    .line 309
    const-class v0, LX/4HM;

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_0

    .line 316
    .line 317
    :cond_4
    sget-object v6, LX/4HM;->A05:LX/4HM;

    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_7
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/0MA;

    .line 323
    .line 324
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f0b1bec

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    return-object v6

    .line 334
    :pswitch_8
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/0MA;

    .line 337
    .line 338
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b1bee

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    return-object v6

    .line 348
    :pswitch_9
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/0MA;

    .line 351
    .line 352
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f0b1bfd

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    return-object v6

    .line 362
    :pswitch_a
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 367
    .line 368
    if-nez v3, :cond_5

    .line 369
    .line 370
    const-string v0, "imagineViewModel"

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x3

    .line 384
    invoke-static {v3, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_b
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 397
    .line 398
    iget-object v4, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/3xA;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v0, 0x2b

    .line 414
    .line 415
    new-instance v1, LX/5Df;

    .line 416
    .line 417
    invoke-direct {v1, v3, v4, v0}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    return-object v6

    .line 438
    :pswitch_c
    iget-object v2, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/4ft;

    .line 441
    .line 442
    iget-object v0, v2, LX/4ft;->A05:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-static {v7, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    iget-object v0, v2, LX/4ft;->A02:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-static {v8, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    iget-object v0, v2, LX/4ft;->A03:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    invoke-static {v9, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_8
    iget-object v0, v2, LX/4ft;->A01:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-static {v10, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    iget-object v0, v2, LX/4ft;->A00:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    invoke-static {v11, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_a
    iget-object v0, v2, LX/4ft;->A04:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    invoke-static {v12, v1}, LX/5DH;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_b
    new-instance v6, LX/4ft;

    .line 563
    .line 564
    invoke-direct/range {v6 .. v12}, LX/4ft;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :pswitch_d
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/47e;

    .line 571
    .line 572
    iget-object v1, v0, LX/47e;->A0A:LX/3xS;

    .line 573
    .line 574
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/3xS;->A00(LX/0QP;)LX/4aY;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    return-object v6

    .line 583
    :pswitch_e
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Landroid/app/Activity;

    .line 586
    .line 587
    const v0, 0x7f0b08ad

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    return-object v6

    .line 595
    :pswitch_f
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "transfer_ownership_admin_short_name"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    return-object v6

    .line 608
    :pswitch_10
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/app/Activity;

    .line 611
    .line 612
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "transfer_ownership_admin_jid"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    return-object v6

    .line 629
    :pswitch_11
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/0M3;

    .line 632
    .line 633
    const v0, 0x7f0b01bd

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    return-object v6

    .line 641
    :pswitch_12
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/0M3;

    .line 644
    .line 645
    const v0, 0x7f0b01b9

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    return-object v6

    .line 653
    :pswitch_13
    iget-object v5, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 656
    .line 657
    iget-object v0, v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A06:LX/05V;

    .line 658
    .line 659
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 664
    .line 665
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/16 v0, 0x2d

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v1, "-"

    .line 684
    .line 685
    const-string v2, ""

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v3, v1, v2, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 697
    .line 698
    invoke-static {v1}, LX/1Jl;->A02(Ljava/lang/String;)LX/1Jj;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v0, 0x1

    .line 703
    iput-boolean v0, v1, LX/1Jj;->A00:Z

    .line 704
    .line 705
    new-instance v6, LX/0IB;

    .line 706
    .line 707
    invoke-direct {v6, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0IV;

    .line 711
    .line 712
    iget-object v0, v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00j;

    .line 713
    .line 714
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v1, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v0, :cond_d

    .line 727
    .line 728
    :cond_c
    move-object v0, v2

    .line 729
    :cond_d
    invoke-virtual {v6, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_14
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    .line 738
    .line 739
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f0801a4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    .line 748
    .line 749
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 750
    .line 751
    return-object v6

    .line 752
    :pswitch_15
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 755
    .line 756
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A08:LX/05V;

    .line 757
    .line 758
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00j;

    .line 763
    .line 764
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    new-instance v6, LX/51J;

    .line 774
    .line 775
    invoke-direct {v6, v2, v1, v0}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    return-object v6

    .line 779
    :pswitch_16
    iget-object v2, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 782
    .line 783
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0IV;

    .line 784
    .line 785
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00j;

    .line 786
    .line 787
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v1, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_e

    .line 796
    .line 797
    iget-object v0, v0, LX/43A;->A0D:Ljava/lang/Long;

    .line 798
    .line 799
    const/16 v20, 0x1

    .line 800
    .line 801
    if-nez v0, :cond_f

    .line 802
    .line 803
    :cond_e
    const/16 v20, 0x0

    .line 804
    .line 805
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A07:LX/05V;

    .line 806
    .line 807
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 808
    .line 809
    .line 810
    :try_start_0
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/16 v0, 0xa99

    .line 827
    .line 828
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/0Kb;

    .line 833
    .line 834
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/0fG;->A01(LX/00b;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/0JC;

    .line 859
    .line 860
    const/16 v0, 0x12f8

    .line 861
    .line 862
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LX/0fE;

    .line 867
    .line 868
    const/16 v0, 0xc02

    .line 869
    .line 870
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, LX/0WE;

    .line 875
    .line 876
    const/16 v0, 0x1210

    .line 877
    .line 878
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, LX/0fO;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v4, v12, v3, v2, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x6

    .line 893
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v13, v14}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v8}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0xb

    .line 903
    .line 904
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0xd

    .line 908
    .line 909
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    new-instance v6, LX/47b;

    .line 913
    .line 914
    move-object/from16 v16, v1

    .line 915
    .line 916
    move-object/from16 v17, v3

    .line 917
    .line 918
    move-object/from16 v18, v2

    .line 919
    .line 920
    move-object/from16 v19, v4

    .line 921
    .line 922
    invoke-direct/range {v6 .. v20}, LX/41L;-><init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/00X;->A06()V

    .line 926
    .line 927
    .line 928
    return-object v6

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    invoke-static {}, LX/00X;->A06()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_17
    iget-object v3, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 937
    .line 938
    const/4 v0, -0x1

    .line 939
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "open_pic_selection_sheet"

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v3, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_12

    .line 965
    .line 966
    invoke-static {v3}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :pswitch_18
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroid/app/Activity;

    .line 974
    .line 975
    const/4 v0, -0x1

    .line 976
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 980
    .line 981
    .line 982
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 983
    .line 984
    return-object v6

    .line 985
    :pswitch_19
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/app/Activity;

    .line 988
    .line 989
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 990
    .line 991
    invoke-static {v1}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    return-object v6

    .line 1000
    :pswitch_1a
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Runnable;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1008
    .line 1009
    return-object v6

    .line 1010
    :pswitch_1b
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    return-object v6

    .line 1021
    :pswitch_1c
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1024
    .line 1025
    iget-object v9, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 1026
    .line 1027
    iget v11, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03:I

    .line 1028
    .line 1029
    iget-object v8, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    .line 1030
    .line 1031
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const/16 v0, 0x19

    .line 1036
    .line 1037
    new-instance v10, LX/5DH;

    .line 1038
    .line 1039
    invoke-direct {v10, v1, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, LX/4qe;

    .line 1043
    .line 1044
    invoke-direct/range {v6 .. v11}, LX/4qe;-><init>(LX/0ec;LX/0Fq;LX/4HM;LX/00h;I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v6

    .line 1048
    :pswitch_1d
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Landroid/content/Context;

    .line 1051
    .line 1052
    const v0, 0x7f060033

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    return-object v6

    .line 1060
    :pswitch_1e
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroid/content/Context;

    .line 1063
    .line 1064
    const v0, 0x7f060034

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    return-object v6

    .line 1072
    :pswitch_1f
    iget-object v2, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1075
    .line 1076
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0G:LX/05V;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LX/1yP;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    return-object v6

    .line 1093
    :pswitch_20
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Landroid/app/Activity;

    .line 1096
    .line 1097
    const v0, 0x7f0b14e7

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    return-object v6

    .line 1105
    :pswitch_21
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Landroid/app/Activity;

    .line 1108
    .line 1109
    const v0, 0x7f0b14e6

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    return-object v6

    .line 1117
    :pswitch_22
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Landroid/app/Activity;

    .line 1120
    .line 1121
    const v0, 0x7f0b14e9

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    return-object v6

    .line 1129
    :pswitch_23
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Landroid/app/Activity;

    .line 1132
    .line 1133
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0, v1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    return-object v6

    .line 1142
    :pswitch_24
    iget-object v4, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 1145
    .line 1146
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4XY;

    .line 1147
    .line 1148
    if-eqz v0, :cond_12

    .line 1149
    .line 1150
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0K:LX/00j;

    .line 1151
    .line 1152
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/3hQ;

    .line 1157
    .line 1158
    iget-object v2, v0, LX/3hQ;->A0N:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    iget v0, v0, LX/3hQ;->A00:I

    .line 1165
    .line 1166
    if-ltz v0, :cond_11

    .line 1167
    .line 1168
    if-ge v0, v1, :cond_11

    .line 1169
    .line 1170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_11

    .line 1175
    .line 1176
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/3hQ;

    .line 1181
    .line 1182
    const/16 v0, 0x2e

    .line 1183
    .line 1184
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v2, v1, LX/3hQ;->A0O:LX/0MX;

    .line 1189
    .line 1190
    :cond_10
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_10

    .line 1203
    .line 1204
    goto :goto_9

    .line 1205
    :cond_11
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :pswitch_25
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LX/4XY;

    .line 1212
    .line 1213
    new-instance v0, LX/55p;

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, LX/55p;-><init>(LX/4XY;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, LX/ICT;

    .line 1219
    .line 1220
    invoke-direct {v6, v0}, LX/ICT;-><init>(LX/Jqw;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v6

    .line 1224
    :pswitch_26
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A02:LX/05V;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/1We;

    .line 1235
    .line 1236
    iget-object v1, v0, LX/1We;->A04:LX/07B;

    .line 1237
    .line 1238
    const/16 v0, 0x4b2b

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    return-object v6

    .line 1249
    :pswitch_27
    iget-object v3, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, LX/3hV;

    .line 1252
    .line 1253
    iget-object v1, v3, LX/3hV;->A10:LX/0Kb;

    .line 1254
    .line 1255
    const-string v0, "tmp-animate.mp4"

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v3}, LX/3hV;->A0M(LX/3hV;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_12

    .line 1266
    .line 1267
    iget-object v1, v3, LX/3hV;->A0u:LX/1Fr;

    .line 1268
    .line 1269
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_9

    .line 1277
    :pswitch_28
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1L:LX/3Xm;

    .line 1286
    .line 1287
    new-instance v6, Landroid/view/GestureDetector;

    .line 1288
    .line 1289
    invoke-direct {v6, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v6

    .line 1293
    :pswitch_29
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    new-instance v6, LX/3Xm;

    .line 1297
    .line 1298
    invoke-direct {v6, v1, v0}, LX/3Xm;-><init>(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :pswitch_2a
    iget-object v1, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    new-instance v6, LX/3kY;

    .line 1306
    .line 1307
    invoke-direct {v6, v1, v0}, LX/3kY;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    return-object v6

    .line 1311
    :pswitch_2b
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1314
    .line 1315
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L:LX/CMG;

    .line 1316
    .line 1317
    if-eqz v1, :cond_12

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-virtual {v1, v0}, LX/CMG;->A05(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_12
    :goto_9
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1324
    .line 1325
    return-object v6

    .line 1326
    :pswitch_2c
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1329
    .line 1330
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1331
    .line 1332
    if-nez v1, :cond_13

    .line 1333
    .line 1334
    const-string v0, "viewModel"

    .line 1335
    .line 1336
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    throw v0

    .line 1341
    :cond_13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1342
    .line 1343
    iput-object v0, v1, LX/3hV;->A03:Ljava/lang/Integer;

    .line 1344
    .line 1345
    iget-object v1, v1, LX/3hV;->A0q:LX/1Fr;

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1352
    .line 1353
    return-object v6

    .line 1354
    :pswitch_2d
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const v0, 0x7f010020

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    return-object v6

    .line 1370
    :pswitch_2e
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const v0, 0x7f01001f

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    return-object v6

    .line 1386
    :pswitch_2f
    iget-object v0, v1, LX/5DH;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1389
    .line 1390
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    return-object v6

    .line 1403
    :cond_14
    new-array v6, v0, [B

    .line 1404
    .line 1405
    return-object v6

    .line 1406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
.end method
