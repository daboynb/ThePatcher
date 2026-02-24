.class public LX/7tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7tT;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/86K;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/7uT;

    .line 8
    .line 9
    iget v0, v4, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7tT;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, LX/7tT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5rT;

    .line 45
    .line 46
    iget-object v0, v0, LX/5rT;->A0A:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/73b;

    .line 53
    .line 54
    iget-object v0, v2, LX/73b;->A01:LX/0Px;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, LX/73b;->A0C:LX/0MX;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/73b;->A00:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/788;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/788;->A06:Z

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-instance v1, LX/7WW;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, LX/7WW;-><init>(LX/86K;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5rT;

    .line 91
    .line 92
    iput-object p0, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v4, LX/7uT;->A00:I

    .line 95
    .line 96
    invoke-static {v1, v0, v4}, LX/5rT;->A00(LX/80O;LX/5rT;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    move-object v0, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, LX/7tT;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    instance-of v0, v5, LX/7u7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/7u7;

    .line 16
    .line 17
    iget v1, v0, LX/7u7;->$t:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, LX/7u7;

    .line 27
    .line 28
    iget v2, v6, LX/7u7;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v6, LX/7u7;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v4, v6, LX/7u7;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 42
    .line 43
    iget v0, v6, LX/7u7;->A00:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v2, :cond_4b

    .line 49
    .line 50
    if-ne v0, v7, :cond_4d

    .line 51
    .line 52
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/0MS;

    .line 64
    .line 65
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/095;

    .line 68
    .line 69
    iput-object v1, v6, LX/7u7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, LX/7u7;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v8, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v3, :cond_4c

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    new-instance v6, LX/7u7;

    .line 81
    .line 82
    invoke-direct {v6, p0, v5, v7}, LX/7u7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/6v9;

    .line 95
    .line 96
    iget-object v0, v0, LX/6v9;->A03:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/5oy;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, LX/5oy;->setSliderStrength(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5oy;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5oy;->A00()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v3, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/5oy;

    .line 128
    .line 129
    iget-boolean v0, v3, LX/5oy;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, v3, LX/5oy;->A03:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v3, LX/5oy;->A05:LX/00j;

    .line 138
    .line 139
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x3

    .line 173
    new-instance v0, LX/7qn;

    .line 174
    .line 175
    invoke-direct {v0, v3, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x4

    .line 183
    new-instance v0, LX/7qn;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_1
    invoke-static {v8}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    iget-object v3, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/7EO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/7EO;->A00:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v1, v0, v4}, LX/7GB;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_2
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    xor-int/lit8 v0, v3, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_3
    invoke-static {v8}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    iget-object v3, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v3}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/7EO;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/7EO;->A00:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static {v1, v0, v4}, LX/7GB;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_4
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    iget-object v2, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/7HJ;

    .line 325
    .line 326
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v2, LX/7HJ;->A00:LX/00j;

    .line 329
    .line 330
    invoke-static {v1}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v0, v0, LX/7UH;

    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-static {v1}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/85T;

    .line 343
    .line 344
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v0, v0, LX/7TX;

    .line 349
    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v0, v1, LX/7U2;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    check-cast v1, LX/7U2;

    .line 365
    .line 366
    iget-object v0, v1, LX/7U2;->A00:LX/808;

    .line 367
    .line 368
    instance-of v0, v0, LX/86c;

    .line 369
    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    invoke-virtual {v2}, LX/7HJ;->A02()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_5
    const/16 v3, 0xe

    .line 378
    .line 379
    instance-of v0, v5, LX/7uT;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    move-object v0, v5

    .line 384
    check-cast v0, LX/7uT;

    .line 385
    .line 386
    iget v1, v0, LX/7uT;->$t:I

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    if-eq v1, v3, :cond_9

    .line 390
    .line 391
    :cond_8
    const/4 v0, 0x0

    .line 392
    :cond_9
    if-eqz v0, :cond_a

    .line 393
    .line 394
    move-object v4, v5

    .line 395
    check-cast v4, LX/7uT;

    .line 396
    .line 397
    iget v2, v4, LX/7uT;->A00:I

    .line 398
    .line 399
    const/high16 v1, -0x80000000

    .line 400
    .line 401
    and-int v0, v2, v1

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    sub-int/2addr v2, v1

    .line 406
    iput v2, v4, LX/7uT;->A00:I

    .line 407
    .line 408
    :goto_6
    iget-object v7, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 411
    .line 412
    iget v1, v4, LX/7uT;->A00:I

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    if-eq v1, v0, :cond_49

    .line 418
    .line 419
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_a
    invoke-static {p0, v5, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/0MS;

    .line 435
    .line 436
    check-cast v8, LX/74Q;

    .line 437
    .line 438
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/6xb;

    .line 441
    .line 442
    iget-object v1, v0, LX/6xb;->A02:LX/9Rx;

    .line 443
    .line 444
    iget-object v0, v8, LX/74Q;->A00:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/7EP;

    .line 451
    .line 452
    invoke-direct {v0, v8, v1}, LX/7EP;-><init>(LX/74Q;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v4, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_16

    .line 460
    .line 461
    :pswitch_6
    const/4 v3, 0x4

    .line 462
    instance-of v0, v5, LX/7uQ;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    move-object v0, v5

    .line 467
    check-cast v0, LX/7uQ;

    .line 468
    .line 469
    iget v1, v0, LX/7uQ;->$t:I

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-eq v1, v3, :cond_d

    .line 473
    .line 474
    :cond_c
    const/4 v0, 0x0

    .line 475
    :cond_d
    if-eqz v0, :cond_e

    .line 476
    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, LX/7uQ;

    .line 479
    .line 480
    iget v2, v6, LX/7uQ;->A00:I

    .line 481
    .line 482
    const/high16 v1, -0x80000000

    .line 483
    .line 484
    and-int v0, v2, v1

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    sub-int/2addr v2, v1

    .line 489
    iput v2, v6, LX/7uQ;->A00:I

    .line 490
    .line 491
    :goto_7
    iget-object v7, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 494
    .line 495
    iget v0, v6, LX/7uQ;->A00:I

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    if-eq v0, v5, :cond_49

    .line 501
    .line 502
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_e
    new-instance v6, LX/7uQ;

    .line 508
    .line 509
    invoke-direct {v6, p0, v5, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/0MS;

    .line 519
    .line 520
    move-object v2, v8

    .line 521
    check-cast v2, LX/6qo;

    .line 522
    .line 523
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 526
    .line 527
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    instance-of v0, v2, LX/6CM;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    check-cast v2, LX/6CM;

    .line 536
    .line 537
    iget-object v0, v2, LX/6CM;->A00:LX/0Fq;

    .line 538
    .line 539
    :goto_8
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    :cond_10
    iput v5, v6, LX/7uQ;->A00:I

    .line 546
    .line 547
    invoke-interface {v4, v8, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_16

    .line 552
    .line 553
    :cond_11
    instance-of v0, v2, LX/6CL;

    .line 554
    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    check-cast v2, LX/6CL;

    .line 558
    .line 559
    iget-object v0, v2, LX/6CL;->A00:LX/0Fq;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    instance-of v0, v2, LX/6CK;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    check-cast v2, LX/6CK;

    .line 567
    .line 568
    iget-object v0, v2, LX/6CK;->A00:LX/0Fq;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    instance-of v0, v2, LX/6CR;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    check-cast v2, LX/6CR;

    .line 576
    .line 577
    iget-object v0, v2, LX/6CR;->A00:LX/0Fq;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_14
    instance-of v0, v2, LX/6CQ;

    .line 581
    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    check-cast v2, LX/6CQ;

    .line 585
    .line 586
    iget-object v0, v2, LX/6CQ;->A00:LX/0Fq;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_15
    instance-of v0, v2, LX/6CJ;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    check-cast v2, LX/6CJ;

    .line 594
    .line 595
    iget-object v0, v2, LX/6CJ;->A00:LX/0Fq;

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_16
    instance-of v0, v2, LX/6CU;

    .line 599
    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    check-cast v2, LX/6CU;

    .line 603
    .line 604
    iget-object v0, v2, LX/6CU;->A02:LX/0Fq;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_17
    instance-of v0, v2, LX/6CP;

    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    check-cast v2, LX/6CP;

    .line 612
    .line 613
    iget-object v0, v2, LX/6CP;->A00:LX/0Fq;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_18
    instance-of v0, v2, LX/6CO;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    check-cast v2, LX/6CO;

    .line 621
    .line 622
    iget-object v0, v2, LX/6CO;->A00:LX/0Fq;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_19
    instance-of v0, v2, LX/6CT;

    .line 626
    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    check-cast v2, LX/6CT;

    .line 630
    .line 631
    iget-object v0, v2, LX/6CT;->A02:LX/0Fq;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_1a
    instance-of v0, v2, LX/6CS;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    check-cast v2, LX/6CS;

    .line 639
    .line 640
    iget-object v0, v2, LX/6CS;->A01:LX/0Fq;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1b
    instance-of v0, v2, LX/6CI;

    .line 644
    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    check-cast v2, LX/6CI;

    .line 648
    .line 649
    iget-object v0, v2, LX/6CI;->A00:LX/0Fq;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_1c
    instance-of v0, v2, LX/6CN;

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    check-cast v2, LX/6CN;

    .line 657
    .line 658
    iget-object v0, v2, LX/6CN;->A00:LX/0Fq;

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1d
    instance-of v0, v2, LX/6CH;

    .line 662
    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    check-cast v2, LX/6CH;

    .line 666
    .line 667
    iget-object v0, v2, LX/6CH;->A00:LX/0Fq;

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_1e
    instance-of v0, v2, LX/6CG;

    .line 672
    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    check-cast v2, LX/6CG;

    .line 676
    .line 677
    iget-object v0, v2, LX/6CG;->A00:LX/0Fq;

    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_1f
    check-cast v2, LX/6CF;

    .line 682
    .line 683
    iget-object v0, v2, LX/6CF;->A00:LX/0Fq;

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :pswitch_7
    const/16 v4, 0x11

    .line 688
    .line 689
    instance-of v0, v5, LX/7uT;

    .line 690
    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    move-object v0, v5

    .line 694
    check-cast v0, LX/7uT;

    .line 695
    .line 696
    iget v1, v0, LX/7uT;->$t:I

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    if-eq v1, v4, :cond_21

    .line 700
    .line 701
    :cond_20
    const/4 v0, 0x0

    .line 702
    :cond_21
    if-eqz v0, :cond_22

    .line 703
    .line 704
    move-object v2, v5

    .line 705
    check-cast v2, LX/7uT;

    .line 706
    .line 707
    iget v3, v2, LX/7uT;->A00:I

    .line 708
    .line 709
    const/high16 v1, -0x80000000

    .line 710
    .line 711
    and-int v0, v3, v1

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    sub-int/2addr v3, v1

    .line 716
    iput v3, v2, LX/7uT;->A00:I

    .line 717
    .line 718
    :goto_9
    iget-object v7, v2, LX/7uT;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 721
    .line 722
    iget v1, v2, LX/7uT;->A00:I

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    if-eqz v1, :cond_23

    .line 726
    .line 727
    if-eq v1, v0, :cond_49

    .line 728
    .line 729
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_22
    invoke-static {p0, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_9

    .line 739
    :cond_23
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, LX/0MS;

    .line 745
    .line 746
    iget-object v1, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/5rb;

    .line 749
    .line 750
    iget-object v0, v1, LX/5rb;->A0D:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/5ix;->A1N(LX/05V;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    instance-of v0, v8, LX/69k;

    .line 759
    .line 760
    if-nez v0, :cond_25

    .line 761
    .line 762
    iget-object v0, v1, LX/5rb;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 765
    .line 766
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 767
    .line 768
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "pref_squid_version"

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_24

    .line 779
    .line 780
    instance-of v0, v8, LX/69i;

    .line 781
    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    :cond_24
    new-instance v0, LX/6Cz;

    .line 785
    .line 786
    invoke-direct {v0, v1}, LX/6Cz;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-static {v0, v2, v4}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_16

    .line 794
    .line 795
    :cond_25
    sget-object v0, LX/6D0;->A00:LX/6D0;

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :pswitch_8
    check-cast v8, LX/7WT;

    .line 799
    .line 800
    iget v1, v8, LX/7WT;->A02:I

    .line 801
    .line 802
    const/16 v0, 0xc

    .line 803
    .line 804
    if-eq v1, v0, :cond_2

    .line 805
    .line 806
    iget-object v11, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 809
    .line 810
    iget-object v0, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    .line 811
    .line 812
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    iget-object v12, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v12, Landroid/view/View;

    .line 821
    .line 822
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f0b18ed

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v8}, LX/6ld;->A00(LX/7WT;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_2f

    .line 838
    .line 839
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 840
    .line 841
    if-nez v0, :cond_30

    .line 842
    .line 843
    :cond_26
    const/4 v1, 0x0

    .line 844
    if-eqz v3, :cond_28

    .line 845
    .line 846
    if-eqz v2, :cond_27

    .line 847
    .line 848
    :try_start_0
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_27
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 852
    .line 853
    :goto_b
    if-eqz v0, :cond_28

    .line 854
    .line 855
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    goto :goto_c

    .line 860
    :cond_28
    move-object v9, v1

    .line 861
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    :goto_c
    instance-of v0, v9, LX/0gl;

    .line 868
    .line 869
    if-eqz v0, :cond_29

    .line 870
    .line 871
    move-object v9, v1

    .line 872
    :cond_29
    check-cast v9, LX/10Y;

    .line 873
    .line 874
    if-eqz v9, :cond_2a

    .line 875
    .line 876
    invoke-interface {v9}, LX/0QP;->AUX()LX/01s;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_2a

    .line 881
    .line 882
    invoke-static {v11}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/16 v14, 0x8

    .line 888
    .line 889
    new-instance v7, LX/7w5;

    .line 890
    .line 891
    invoke-direct/range {v7 .. v14}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_2a
    invoke-static {v12, v8, v11}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/7WT;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_2b
    iget-object v3, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 903
    .line 904
    if-eqz v3, :cond_30

    .line 905
    .line 906
    const/16 v0, 0x9

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    if-eq v1, v0, :cond_2c

    .line 910
    .line 911
    const/16 v0, 0x8

    .line 912
    .line 913
    if-ne v1, v0, :cond_2d

    .line 914
    .line 915
    :cond_2c
    iget-object v1, v8, LX/7WT;->A05:Ljava/lang/String;

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    if-eqz v1, :cond_2e

    .line 919
    .line 920
    :cond_2d
    const/4 v0, 0x0

    .line 921
    :cond_2e
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_2f
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 926
    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    :cond_30
    :goto_d
    invoke-static {v11}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :pswitch_9
    check-cast v8, LX/6rP;

    .line 935
    .line 936
    iget-object v3, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 939
    .line 940
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    .line 941
    .line 942
    invoke-static {v2}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v1, 0x0

    .line 947
    iget-object v0, v0, LX/5rI;->A06:LX/0MX;

    .line 948
    .line 949
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 950
    .line 951
    .line 952
    instance-of v0, v8, LX/6Qq;

    .line 953
    .line 954
    if-eqz v0, :cond_33

    .line 955
    .line 956
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00j;

    .line 962
    .line 963
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/5ns;

    .line 968
    .line 969
    if-eqz v0, :cond_31

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    :cond_31
    invoke-static {v2}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget-object v0, v6, LX/5rI;->A05:LX/0MX;

    .line 979
    .line 980
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/753;

    .line 985
    .line 986
    if-eqz v0, :cond_2

    .line 987
    .line 988
    iget-object v2, v0, LX/753;->A01:Ljava/io/File;

    .line 989
    .line 990
    iget-object v5, v0, LX/753;->A00:LX/7Ni;

    .line 991
    .line 992
    if-eqz v2, :cond_32

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_32

    .line 999
    .line 1000
    iget-object v1, v6, LX/5rI;->A08:LX/0MX;

    .line 1001
    .line 1002
    new-instance v0, LX/6Qs;

    .line 1003
    .line 1004
    invoke-direct {v0, v5, v2}, LX/6Qs;-><init>(LX/7Ni;Ljava/io/File;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :cond_32
    iget-object v1, v6, LX/5rI;->A08:LX/0MX;

    .line 1013
    .line 1014
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    instance-of v0, v0, LX/6Qp;

    .line 1019
    .line 1020
    if-nez v0, :cond_2

    .line 1021
    .line 1022
    new-instance v0, LX/6Qp;

    .line 1023
    .line 1024
    invoke-direct {v0, v5}, LX/6Qp;-><init>(LX/7Ni;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iget-object v0, v6, LX/5rI;->A03:LX/05V;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/16 v1, 0x25

    .line 1042
    .line 1043
    new-instance v0, LX/7w2;

    .line 1044
    .line 1045
    invoke-direct {v0, v5, v6, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_33
    instance-of v0, v8, LX/6Qp;

    .line 1054
    .line 1055
    if-eqz v0, :cond_34

    .line 1056
    .line 1057
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_34
    instance-of v0, v8, LX/6Qs;

    .line 1065
    .line 1066
    const/16 v2, 0x8

    .line 1067
    .line 1068
    if-eqz v0, :cond_35

    .line 1069
    .line 1070
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    .line 1071
    .line 1072
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v8, LX/6Qs;

    .line 1076
    .line 1077
    iget-object v2, v8, LX/6Qs;->A00:LX/7Ni;

    .line 1078
    .line 1079
    iget-object v1, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/6fd;

    .line 1082
    .line 1083
    iget-object v0, v8, LX/6Qs;->A01:Ljava/io/File;

    .line 1084
    .line 1085
    :goto_e
    invoke-static {v2, v3, v1, v0, v5}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/7Ni;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/6fd;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1090
    .line 1091
    if-ne v3, v0, :cond_2

    .line 1092
    .line 1093
    return-object v3

    .line 1094
    :cond_35
    instance-of v0, v8, LX/6Qr;

    .line 1095
    .line 1096
    if-eqz v0, :cond_4e

    .line 1097
    .line 1098
    check-cast v8, LX/6Qr;

    .line 1099
    .line 1100
    iget-object v1, v8, LX/6Qr;->A01:Ljava/lang/Throwable;

    .line 1101
    .line 1102
    const-string v0, "LocationShapePickerPageFragment/setupMapPreview download failed"

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00j;

    .line 1108
    .line 1109
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v8, LX/6Qr;->A00:LX/7Ni;

    .line 1113
    .line 1114
    iget-object v1, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/6fd;

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    goto :goto_e

    .line 1120
    :pswitch_a
    const/16 v3, 0x25

    .line 1121
    .line 1122
    instance-of v0, v5, LX/7uT;

    .line 1123
    .line 1124
    if-eqz v0, :cond_36

    .line 1125
    .line 1126
    move-object v0, v5

    .line 1127
    check-cast v0, LX/7uT;

    .line 1128
    .line 1129
    iget v1, v0, LX/7uT;->$t:I

    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    if-eq v1, v3, :cond_37

    .line 1133
    .line 1134
    :cond_36
    const/4 v0, 0x0

    .line 1135
    :cond_37
    if-eqz v0, :cond_38

    .line 1136
    .line 1137
    move-object v6, v5

    .line 1138
    check-cast v6, LX/7uT;

    .line 1139
    .line 1140
    iget v2, v6, LX/7uT;->A00:I

    .line 1141
    .line 1142
    const/high16 v1, -0x80000000

    .line 1143
    .line 1144
    and-int v0, v2, v1

    .line 1145
    .line 1146
    if-eqz v0, :cond_38

    .line 1147
    .line 1148
    sub-int/2addr v2, v1

    .line 1149
    iput v2, v6, LX/7uT;->A00:I

    .line 1150
    .line 1151
    :goto_f
    iget-object v7, v6, LX/7uT;->A02:Ljava/lang/Object;

    .line 1152
    .line 1153
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1154
    .line 1155
    iget v1, v6, LX/7uT;->A00:I

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    if-eqz v1, :cond_39

    .line 1159
    .line 1160
    if-eq v1, v0, :cond_49

    .line 1161
    .line 1162
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_38
    invoke-static {p0, v5, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    goto :goto_f

    .line 1172
    :cond_39
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, LX/0MS;

    .line 1178
    .line 1179
    check-cast v8, LX/75C;

    .line 1180
    .line 1181
    iget-object v1, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/5r3;

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v1, LX/5r3;->A06:LX/5xI;

    .line 1190
    .line 1191
    iget-object v2, v8, LX/75C;->A01:LX/78k;

    .line 1192
    .line 1193
    iget-object v1, v2, LX/78k;->A07:Ljava/io/File;

    .line 1194
    .line 1195
    iget-object v0, v2, LX/78k;->A06:LX/7E4;

    .line 1196
    .line 1197
    invoke-virtual {v4, v0, v1}, LX/5xI;->A00(LX/7E4;Ljava/io/File;)LX/714;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v2}, LX/714;->A00(LX/78k;)LX/77A;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget v1, v8, LX/75C;->A00:I

    .line 1206
    .line 1207
    new-instance v0, LX/75B;

    .line 1208
    .line 1209
    invoke-direct {v0, v2, v1}, LX/75B;-><init>(LX/77A;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v6, v5}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_16

    .line 1217
    .line 1218
    :pswitch_b
    const/16 v4, 0x2d

    .line 1219
    .line 1220
    instance-of v0, v5, LX/7uT;

    .line 1221
    .line 1222
    if-eqz v0, :cond_3a

    .line 1223
    .line 1224
    move-object v0, v5

    .line 1225
    check-cast v0, LX/7uT;

    .line 1226
    .line 1227
    iget v1, v0, LX/7uT;->$t:I

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    if-eq v1, v4, :cond_3b

    .line 1231
    .line 1232
    :cond_3a
    const/4 v0, 0x0

    .line 1233
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1234
    .line 1235
    move-object v2, v5

    .line 1236
    check-cast v2, LX/7uT;

    .line 1237
    .line 1238
    iget v3, v2, LX/7uT;->A00:I

    .line 1239
    .line 1240
    const/high16 v1, -0x80000000

    .line 1241
    .line 1242
    and-int v0, v3, v1

    .line 1243
    .line 1244
    if-eqz v0, :cond_3c

    .line 1245
    .line 1246
    sub-int/2addr v3, v1

    .line 1247
    iput v3, v2, LX/7uT;->A00:I

    .line 1248
    .line 1249
    :goto_10
    iget-object v7, v2, LX/7uT;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1252
    .line 1253
    iget v1, v2, LX/7uT;->A00:I

    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    if-eqz v1, :cond_3d

    .line 1257
    .line 1258
    if-eq v1, v0, :cond_49

    .line 1259
    .line 1260
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_3c
    invoke-static {p0, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    goto :goto_10

    .line 1270
    :cond_3d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v5, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, LX/0MS;

    .line 1276
    .line 1277
    check-cast v8, LX/7NI;

    .line 1278
    .line 1279
    iget-object v0, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/5qa;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/5qa;->A06:LX/00j;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_3e

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/77m;

    .line 1313
    .line 1314
    iget-object v11, v1, LX/77m;->A02:Ljava/lang/Integer;

    .line 1315
    .line 1316
    iget-object v0, v8, LX/7NI;->A00:Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-static {v11, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v14

    .line 1322
    iget v13, v1, LX/77m;->A00:I

    .line 1323
    .line 1324
    iget-object v12, v1, LX/77m;->A03:Lkotlin/jvm/functions/Function1;

    .line 1325
    .line 1326
    iget-object v10, v1, LX/77m;->A01:LX/6rs;

    .line 1327
    .line 1328
    new-instance v9, LX/77m;

    .line 1329
    .line 1330
    invoke-direct/range {v9 .. v14}, LX/77m;-><init>(LX/6rs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :cond_3e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v2, v5}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto/16 :goto_16

    .line 1346
    .line 1347
    :pswitch_c
    const/16 v3, 0x2e

    .line 1348
    .line 1349
    instance-of v0, v5, LX/7uT;

    .line 1350
    .line 1351
    if-eqz v0, :cond_3f

    .line 1352
    .line 1353
    move-object v0, v5

    .line 1354
    check-cast v0, LX/7uT;

    .line 1355
    .line 1356
    iget v1, v0, LX/7uT;->$t:I

    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    if-eq v1, v3, :cond_40

    .line 1360
    .line 1361
    :cond_3f
    const/4 v0, 0x0

    .line 1362
    :cond_40
    if-eqz v0, :cond_41

    .line 1363
    .line 1364
    move-object v6, v5

    .line 1365
    check-cast v6, LX/7uT;

    .line 1366
    .line 1367
    iget v2, v6, LX/7uT;->A00:I

    .line 1368
    .line 1369
    const/high16 v1, -0x80000000

    .line 1370
    .line 1371
    and-int v0, v2, v1

    .line 1372
    .line 1373
    if-eqz v0, :cond_41

    .line 1374
    .line 1375
    sub-int/2addr v2, v1

    .line 1376
    iput v2, v6, LX/7uT;->A00:I

    .line 1377
    .line 1378
    :goto_12
    iget-object v7, v6, LX/7uT;->A02:Ljava/lang/Object;

    .line 1379
    .line 1380
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1381
    .line 1382
    iget v1, v6, LX/7uT;->A00:I

    .line 1383
    .line 1384
    const/4 v0, 0x1

    .line 1385
    if-eqz v1, :cond_42

    .line 1386
    .line 1387
    if-eq v1, v0, :cond_49

    .line 1388
    .line 1389
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_41
    invoke-static {p0, v5, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    goto :goto_12

    .line 1399
    :cond_42
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v5, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v5, LX/0MS;

    .line 1405
    .line 1406
    check-cast v8, LX/7NI;

    .line 1407
    .line 1408
    iget-object v7, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v7, LX/5qa;

    .line 1411
    .line 1412
    iget-object v2, v8, LX/7NI;->A00:Ljava/lang/Integer;

    .line 1413
    .line 1414
    sget-object v0, LX/7C3;->A07:LX/00j;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_45

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    move-object v0, v4

    .line 1431
    check-cast v0, LX/7C3;

    .line 1432
    .line 1433
    iget-object v0, v0, LX/7C3;->A03:Ljava/lang/Integer;

    .line 1434
    .line 1435
    if-ne v0, v2, :cond_43

    .line 1436
    .line 1437
    :goto_13
    check-cast v4, LX/7C3;

    .line 1438
    .line 1439
    if-nez v4, :cond_44

    .line 1440
    .line 1441
    sget-object v1, LX/6VZ;->A00:LX/6VZ;

    .line 1442
    .line 1443
    :goto_14
    invoke-static {v1, v6, v5}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_16

    .line 1448
    .line 1449
    :cond_44
    iget-object v2, v8, LX/7NI;->A01:Ljava/util/List;

    .line 1450
    .line 1451
    iget-object v0, v7, LX/5qa;->A08:LX/00j;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    new-instance v0, LX/76W;

    .line 1458
    .line 1459
    invoke-direct {v0, v4, v2, v1}, LX/76W;-><init>(LX/7C3;Ljava/util/List;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, LX/6VY;

    .line 1463
    .line 1464
    invoke-direct {v1, v0}, LX/6VY;-><init>(LX/76W;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_45
    const/4 v4, 0x0

    .line 1469
    goto :goto_13

    .line 1470
    :pswitch_d
    const/4 v6, 0x1

    .line 1471
    instance-of v0, v5, LX/7u7;

    .line 1472
    .line 1473
    if-eqz v0, :cond_46

    .line 1474
    .line 1475
    move-object v0, v5

    .line 1476
    check-cast v0, LX/7u7;

    .line 1477
    .line 1478
    iget v1, v0, LX/7u7;->$t:I

    .line 1479
    .line 1480
    const/4 v0, 0x1

    .line 1481
    if-eq v1, v6, :cond_47

    .line 1482
    .line 1483
    :cond_46
    const/4 v0, 0x0

    .line 1484
    :cond_47
    if-eqz v0, :cond_48

    .line 1485
    .line 1486
    move-object v4, v5

    .line 1487
    check-cast v4, LX/7u7;

    .line 1488
    .line 1489
    iget v2, v4, LX/7u7;->A00:I

    .line 1490
    .line 1491
    const/high16 v1, -0x80000000

    .line 1492
    .line 1493
    and-int v0, v2, v1

    .line 1494
    .line 1495
    if-eqz v0, :cond_48

    .line 1496
    .line 1497
    sub-int/2addr v2, v1

    .line 1498
    iput v2, v4, LX/7u7;->A00:I

    .line 1499
    .line 1500
    :goto_15
    iget-object v7, v4, LX/7u7;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1503
    .line 1504
    iget v0, v4, LX/7u7;->A00:I

    .line 1505
    .line 1506
    if-eqz v0, :cond_4a

    .line 1507
    .line 1508
    if-eq v0, v6, :cond_49

    .line 1509
    .line 1510
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_48
    new-instance v4, LX/7u7;

    .line 1516
    .line 1517
    invoke-direct {v4, p0, v5, v6}, LX/7u7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_15

    .line 1521
    :cond_49
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_1

    .line 1525
    .line 1526
    :cond_4a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v5, p0, LX/7tT;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, LX/0MS;

    .line 1532
    .line 1533
    check-cast v8, LX/7Hl;

    .line 1534
    .line 1535
    iget-object v7, p0, LX/7tT;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v7, LX/6xX;

    .line 1538
    .line 1539
    iget-object v0, v7, LX/6xX;->A05:LX/05V;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/7FU;

    .line 1546
    .line 1547
    invoke-static {v8}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0, v2}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v7, LX/6xX;->A06:LX/00j;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-object v0, v7, LX/6xX;->A02:LX/05V;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v1}, LX/5jd;->A05(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v1, v8, LX/7Hl;->A0A:Ljava/util/List;

    .line 1578
    .line 1579
    new-instance v0, LX/6Z0;

    .line 1580
    .line 1581
    invoke-direct {v0, v8, v2}, LX/6Z0;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iput v6, v4, LX/7u7;->A00:I

    .line 1585
    .line 1586
    invoke-interface {v5, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto :goto_16

    .line 1591
    :cond_4b
    iget-object v1, v6, LX/7u7;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/0MS;

    .line 1594
    .line 1595
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_4c
    const/4 v0, 0x0

    .line 1599
    iput-object v0, v6, LX/7u7;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput v7, v6, LX/7u7;->A00:I

    .line 1602
    .line 1603
    invoke-interface {v1, v4, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_16
    if-ne v0, v3, :cond_2

    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_e
    check-cast v8, LX/86K;

    .line 1616
    .line 1617
    invoke-virtual {p0, v8, v5}, LX/7tT;->A00(LX/86K;LX/0gH;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    return-object v3

    .line 1622
    :cond_4e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    nop

    .line 1628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
.end method
