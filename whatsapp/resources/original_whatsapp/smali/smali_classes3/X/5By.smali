.class public LX/5By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1D5;LX/1CU;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/5By;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, LX/5By;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p3, p0, LX/5By;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5By;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/5By;->A00:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public static A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5By;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4, v1}, LX/5By;-><init>(LX/1D5;LX/1CU;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p1}, LX/0uf;->A0U(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2, p1}, LX/0uf;->A0V(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/5By;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/3Wq;

    .line 8
    .line 9
    iget-object v6, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/0I6;

    .line 12
    .line 13
    iget v5, p0, LX/5By;->A00:I

    .line 14
    .line 15
    iget-object v0, v7, LX/3Wq;->A02:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/4Y9;

    .line 22
    .line 23
    iget-object v1, v8, LX/4Y9;->A05:LX/0XS;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v6, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v8, LX/4Y9;->A03:LX/07T;

    .line 31
    .line 32
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v3, 0x48

    .line 37
    .line 38
    new-instance v2, LX/1RA;

    .line 39
    .line 40
    invoke-direct {v2, v4, v3, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/4Y9;->A02:LX/0BD;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v7, LX/3Wq;->A07:LX/0bC;

    .line 49
    .line 50
    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v0, v8, LX/0bC;->A05:LX/0Nk;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_25

    .line 62
    .line 63
    invoke-virtual {v8, v6}, LX/0bC;->A0A(LX/0I6;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_25

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v0, v8, LX/0bC;->A01:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/56m;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v1, v2}, LX/56m;->A02(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_25

    .line 86
    .line 87
    invoke-static {v8, v3, v4, v1, v2}, LX/0bC;->A03(LX/0bC;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8, v3, v4}, LX/0bC;->A02(LX/0I6;LX/0bC;J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-object v2, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/3Wr;

    .line 101
    .line 102
    iget-object v1, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/0I6;

    .line 105
    .line 106
    iget v0, p0, LX/5By;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A02(LX/0I6;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v6, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 115
    .line 116
    iget v8, p0, LX/5By;->A00:I

    .line 117
    .line 118
    iget-object v5, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 121
    .line 122
    sget-object v0, LX/4Gh;->A02:LX/4Gh;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 128
    .line 129
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4qe;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4qe;->A08()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4qe;

    .line 143
    .line 144
    iget-object v0, v1, LX/4qe;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v1}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "ptt"

    .line 157
    .line 158
    sget-object v0, LX/45Y;->A00:LX/45Y;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v3}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/4qe;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v1}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    new-instance v1, LX/5Jt;

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    invoke-direct/range {v4 .. v9}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v4, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/3hV;

    .line 197
    .line 198
    iget v6, p0, LX/5By;->A00:I

    .line 199
    .line 200
    iget-object v2, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v4, LX/3hV;->A12:LX/4HM;

    .line 203
    .line 204
    invoke-static {v0}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v1, v4, LX/3hV;->A15:LX/Ac5;

    .line 209
    .line 210
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x4

    .line 222
    new-instance v1, LX/5KO;

    .line 223
    .line 224
    invoke-direct/range {v1 .. v7}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v2, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget v1, p0, LX/5By;->A00:I

    .line 236
    .line 237
    if-eqz v2, :cond_26

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_26

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v5, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/3if;

    .line 253
    .line 254
    iget-object v9, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, LX/3kS;

    .line 257
    .line 258
    iget v7, p0, LX/5By;->A00:I

    .line 259
    .line 260
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, v5, LX/3if;->A08:LX/4qo;

    .line 263
    .line 264
    iget v3, v0, LX/4qo;->A00:I

    .line 265
    .line 266
    iget-object v10, v0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_1
    instance-of v0, v11, LX/3kS;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    check-cast v11, LX/3kS;

    .line 280
    .line 281
    :goto_2
    const-wide/16 v1, 0x64

    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    iget-object v3, v11, LX/3kS;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 289
    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v3, v0, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v0, v11, LX/3kS;->A02:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget v0, v9, LX/3kS;->A00:I

    .line 318
    .line 319
    if-ne v7, v0, :cond_26

    .line 320
    .line 321
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v7, :cond_5

    .line 328
    .line 329
    div-int/lit8 v0, v3, 0x2

    .line 330
    .line 331
    if-ge v7, v0, :cond_5

    .line 332
    .line 333
    add-int/lit8 v0, v7, -0x1

    .line 334
    .line 335
    :cond_2
    :goto_4
    if-eqz v10, :cond_3

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 338
    .line 339
    .line 340
    :cond_3
    iget-object v0, v9, LX/3kS;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object v6, v9, LX/3kS;->A02:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v0, v5, LX/3if;->A02:F

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget v0, v5, LX/3if;->A01:F

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, LX/3kS;->A03:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, LX/3if;->A03:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v7}, LX/4j0;->A00(I)LX/4e6;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, LX/4e6;->A01:I

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, LX/3if;->A05:LX/05V;

    .line 399
    .line 400
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/7JP;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, LX/7JP;->A05(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_5
    div-int/lit8 v0, v3, 0x2

    .line 411
    .line 412
    if-le v7, v0, :cond_6

    .line 413
    .line 414
    sub-int/2addr v3, v8

    .line 415
    add-int/lit8 v0, v7, 0x1

    .line 416
    .line 417
    if-lt v7, v3, :cond_2

    .line 418
    .line 419
    :cond_6
    move v0, v7

    .line 420
    goto :goto_4

    .line 421
    :cond_7
    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    move-object v11, v4

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_9
    move-object v11, v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_5
    iget-object v0, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/4UN;

    .line 434
    .line 435
    iget-object v3, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/3hJ;

    .line 438
    .line 439
    iget v2, p0, LX/5By;->A00:I

    .line 440
    .line 441
    iget-object v0, v0, LX/4UN;->A00:LX/4qo;

    .line 442
    .line 443
    iget-object v0, v0, LX/4qo;->A0h:LX/6Rf;

    .line 444
    .line 445
    iget-object v1, v0, LX/6Rf;->A0H:LX/0MV;

    .line 446
    .line 447
    sget-object v0, LX/7EB;->A00:LX/7EB;

    .line 448
    .line 449
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v2}, LX/3hJ;->A02(LX/3hJ;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    iget-object v4, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/4qo;

    .line 459
    .line 460
    iget v3, p0, LX/5By;->A00:I

    .line 461
    .line 462
    iget-object v2, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Runnable;

    .line 465
    .line 466
    iget-object v1, v4, LX/4qo;->A0g:LX/3hJ;

    .line 467
    .line 468
    iget-object v0, v1, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    iput-object v0, v4, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 471
    .line 472
    iget-object v0, v1, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iput-object v0, v4, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    iput v3, v4, LX/4qo;->A00:I

    .line 477
    .line 478
    if-eqz v2, :cond_26

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object v2, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/0Z6;

    .line 487
    .line 488
    iget-object v1, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/0vc;

    .line 491
    .line 492
    iget v0, p0, LX/5By;->A00:I

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, LX/0Z6;->A00(LX/0Z6;LX/0vc;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_8
    iget-object v3, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 501
    .line 502
    iget-object v2, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/1Ks;

    .line 505
    .line 506
    iget v8, p0, LX/5By;->A00:I

    .line 507
    .line 508
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/0YH;

    .line 515
    .line 516
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_26

    .line 523
    .line 524
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_26

    .line 529
    .line 530
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 531
    .line 532
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 533
    .line 534
    invoke-static {v0}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_26

    .line 539
    .line 540
    iget-object v6, v1, LX/3AN;->A08:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v1, LX/3AN;->A05:Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v0, :cond_26

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    iget-object v5, v1, LX/3AN;->A06:Ljava/lang/Long;

    .line 551
    .line 552
    iget-object v7, v1, LX/3AN;->A09:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, LX/5Be;

    .line 561
    .line 562
    invoke-direct/range {v2 .. v10}, LX/5Be;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Jj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object v0, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/3Wk;

    .line 572
    .line 573
    iget-object v1, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/42T;

    .line 576
    .line 577
    iget v9, p0, LX/5By;->A00:I

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    move-object v4, v2

    .line 581
    move-object v5, v2

    .line 582
    move-object v6, v2

    .line 583
    move-object v7, v2

    .line 584
    move-object v8, v2

    .line 585
    move-object v3, v2

    .line 586
    invoke-static/range {v0 .. v9}, LX/3Wk;->A02(LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object v0, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/3iZ;

    .line 593
    .line 594
    iget-object v8, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v8, LX/4mo;

    .line 597
    .line 598
    iget v9, p0, LX/5By;->A00:I

    .line 599
    .line 600
    iget-object v3, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 601
    .line 602
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3Wi;

    .line 603
    .line 604
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v1, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/00q;

    .line 609
    .line 610
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/0Vk;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    iget-object v5, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:LX/0XG;

    .line 621
    .line 622
    iget-object v6, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:LX/0eo;

    .line 623
    .line 624
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, LX/0Vk;

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    invoke-virtual/range {v2 .. v10}, LX/3Wi;->A06(Landroid/app/Activity;LX/0N0;LX/0XG;LX/0eo;LX/0Vk;LX/4mo;IZ)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LX/3Wk;

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    if-eqz v8, :cond_b

    .line 644
    .line 645
    iget-object v0, v8, LX/4mo;->A08:LX/4WE;

    .line 646
    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    iget-object v0, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    :cond_a
    iget-object v0, v8, LX/4mo;->A05:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v13, 0x1

    .line 663
    xor-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    if-ne v0, v11, :cond_b

    .line 666
    .line 667
    :goto_5
    const/16 v8, 0xa

    .line 668
    .line 669
    const/4 v9, 0x3

    .line 670
    const/4 v10, 0x7

    .line 671
    invoke-virtual/range {v7 .. v13}, LX/3Wk;->A07(IIIZZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_b
    const/4 v13, 0x0

    .line 676
    goto :goto_5

    .line 677
    :pswitch_b
    iget-object v1, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/3kQ;

    .line 680
    .line 681
    iget-object v3, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LX/4fT;

    .line 684
    .line 685
    iget v2, p0, LX/5By;->A00:I

    .line 686
    .line 687
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, v1, LX/3kQ;->A01:LX/0uf;

    .line 690
    .line 691
    iget-object v0, v3, LX/4fT;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_c
    iget-object v4, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LX/1D5;

    .line 700
    .line 701
    iget-object v5, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, LX/1CU;

    .line 704
    .line 705
    iget v6, p0, LX/5By;->A00:I

    .line 706
    .line 707
    iget-object v0, v4, LX/1D5;->A00:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x36fd

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget-object v0, v4, LX/1D5;->A0C:LX/05V;

    .line 720
    .line 721
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v1, :cond_c

    .line 726
    .line 727
    invoke-virtual {v0, v5}, LX/0Z2;->A01(LX/0vc;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    :goto_6
    iget-object v0, v4, LX/1D5;->A07:LX/05V;

    .line 732
    .line 733
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LX/4qU;

    .line 738
    .line 739
    iget-object v0, v4, LX/1D5;->A06:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 746
    .line 747
    invoke-virtual {v0, v5}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-long v0, v1

    .line 752
    invoke-virtual {v3, v6, v2, v0, v1}, LX/4qU;->A08(IIJ)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    if-eq v6, v0, :cond_e

    .line 757
    .line 758
    const/4 v0, 0x4

    .line 759
    if-eq v6, v0, :cond_d

    .line 760
    .line 761
    const/4 v0, 0x5

    .line 762
    if-eq v6, v0, :cond_e

    .line 763
    .line 764
    const/4 v0, 0x6

    .line 765
    if-eq v6, v0, :cond_e

    .line 766
    .line 767
    return-void

    .line 768
    :cond_c
    invoke-virtual {v0, v5}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    goto :goto_6

    .line 777
    :cond_d
    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x2

    .line 782
    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_e
    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_26

    .line 795
    .line 796
    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v1, v2, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_d
    iget-object v5, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, LX/1D5;

    .line 808
    .line 809
    iget v4, p0, LX/5By;->A00:I

    .line 810
    .line 811
    iget-object v1, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/1CU;

    .line 814
    .line 815
    iget-object v0, v5, LX/1D5;->A07:LX/05V;

    .line 816
    .line 817
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/4qU;

    .line 822
    .line 823
    iget-object v0, v5, LX/1D5;->A06:LX/05V;

    .line 824
    .line 825
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object v0, v5, LX/1D5;->A0C:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-long v0, v0

    .line 850
    invoke-virtual {v3, v4, v2, v0, v1}, LX/4qU;->A07(IIJ)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_e
    iget-object v3, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LX/4kz;

    .line 857
    .line 858
    iget v6, p0, LX/5By;->A00:I

    .line 859
    .line 860
    iget-object v4, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LX/0IB;

    .line 863
    .line 864
    iget-object v2, v3, LX/4kz;->A0C:LX/16u;

    .line 865
    .line 866
    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/4 v8, 0x1

    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v0, LX/177;->A00:LX/07B;

    .line 878
    .line 879
    const/16 v0, 0x3044

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v7, 0x1

    .line 886
    if-nez v0, :cond_10

    .line 887
    .line 888
    :cond_f
    const/4 v7, 0x0

    .line 889
    :cond_10
    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_11

    .line 894
    .line 895
    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v1, v0, LX/177;->A00:LX/07B;

    .line 900
    .line 901
    const/16 v0, 0x2a91

    .line 902
    .line 903
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v5, 0x1

    .line 908
    if-nez v0, :cond_12

    .line 909
    .line 910
    :cond_11
    const/4 v5, 0x0

    .line 911
    :cond_12
    iget-object v1, v3, LX/4kz;->A09:LX/07B;

    .line 912
    .line 913
    const/16 v0, 0x339

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    const/4 v0, 0x2

    .line 922
    if-ne v6, v0, :cond_13

    .line 923
    .line 924
    iget-object v2, v3, LX/4kz;->A0D:LX/0ja;

    .line 925
    .line 926
    iget-object v0, v3, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v4}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v1, v0, v6}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v0, 0x1

    .line 941
    if-nez v1, :cond_14

    .line 942
    .line 943
    :cond_13
    const/4 v0, 0x0

    .line 944
    :cond_14
    if-nez v7, :cond_23

    .line 945
    .line 946
    if-nez v5, :cond_23

    .line 947
    .line 948
    if-eqz v0, :cond_23

    .line 949
    .line 950
    iget-object v1, v3, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 951
    .line 952
    iget-object v0, v3, LX/4kz;->A0B:LX/0e9;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/1XF;)V

    .line 959
    .line 960
    .line 961
    :goto_7
    invoke-virtual {v3, v4}, LX/4kz;->A01(LX/0IB;)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v3, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 965
    .line 966
    iget-boolean v2, v3, LX/4kz;->A0F:Z

    .line 967
    .line 968
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 969
    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    const/16 v5, 0x8

    .line 976
    .line 977
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 985
    .line 986
    invoke-static {v2}, LX/3WG;->A04(I)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 994
    .line 995
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_15

    .line 1000
    .line 1001
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    .line 1002
    .line 1003
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_16

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    if-nez v8, :cond_17

    .line 1029
    .line 1030
    :cond_16
    const/4 v6, 0x0

    .line 1031
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/00q;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LX/0au;

    .line 1038
    .line 1039
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v1, v0}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_18

    .line 1052
    .line 1053
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    .line 1054
    .line 1055
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_18
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    .line 1059
    .line 1060
    if-nez v0, :cond_22

    .line 1061
    .line 1062
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_22

    .line 1065
    .line 1066
    if-eqz v1, :cond_1f

    .line 1067
    .line 1068
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    .line 1069
    .line 1070
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1079
    .line 1080
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:LX/00q;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/0Sr;

    .line 1096
    .line 1097
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_1a

    .line 1104
    .line 1105
    invoke-virtual {v1}, LX/0Sr;->A01()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v1, 0x1

    .line 1110
    if-eqz v0, :cond_1b

    .line 1111
    .line 1112
    :cond_1a
    const/4 v1, 0x0

    .line 1113
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 1124
    .line 1125
    if-eqz v0, :cond_1c

    .line 1126
    .line 1127
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1133
    .line 1134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0wo;

    .line 1138
    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1145
    .line 1146
    const/16 v0, 0x8

    .line 1147
    .line 1148
    if-eqz v8, :cond_1d

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    .line 1155
    .line 1156
    if-nez v7, :cond_1e

    .line 1157
    .line 1158
    const/16 v3, 0x8

    .line 1159
    .line 1160
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_19

    .line 1171
    .line 1172
    if-eqz v6, :cond_20

    .line 1173
    .line 1174
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1180
    .line 1181
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_20
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1191
    .line 1192
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    const/4 v0, 0x0

    .line 1199
    if-nez v1, :cond_21

    .line 1200
    .line 1201
    const/16 v0, 0x8

    .line 1202
    .line 1203
    :cond_21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    .line 1212
    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1221
    .line 1222
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :cond_23
    const/4 v8, 0x0

    .line 1235
    goto/16 :goto_7

    .line 1236
    .line 1237
    :pswitch_f
    iget v5, p0, LX/5By;->A00:I

    .line 1238
    .line 1239
    iget-object v4, p0, LX/5By;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, LX/4VV;

    .line 1242
    .line 1243
    iget-object v3, p0, LX/5By;->A02:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, LX/4aw;

    .line 1246
    .line 1247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "VoipErrorDialogUtil/showVoipErrorDialog "

    .line 1252
    .line 1253
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v4, LX/4VV;->A01:LX/05V;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 1263
    .line 1264
    if-eqz v2, :cond_26

    .line 1265
    .line 1266
    iget-object v0, v4, LX/4VV;->A00:LX/05V;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/0AH;

    .line 1273
    .line 1274
    const-class v0, LX/0C9;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 1277
    .line 1278
    .line 1279
    if-nez v3, :cond_24

    .line 1280
    .line 1281
    new-instance v3, LX/4aw;

    .line 1282
    .line 1283
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    :cond_24
    invoke-static {v3, v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_25
    :goto_a
    monitor-exit v8

    .line 1296
    iget-object v0, v7, LX/3Wq;->A03:LX/00q;

    .line 1297
    .line 1298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LX/IBL;

    .line 1303
    .line 1304
    const/4 v1, 0x3

    .line 1305
    const/4 v0, 0x1

    .line 1306
    invoke-virtual {v2, v6, v1, v5, v0}, LX/IBL;->A00(LX/0I6;IIZ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v6, v7}, LX/3Wq;->A00(LX/0I6;LX/3Wq;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_26
    return-void

    .line 1313
    nop

    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method
