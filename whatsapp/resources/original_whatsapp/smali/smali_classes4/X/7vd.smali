.class public LX/7vd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/77n;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vd;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7vd;->A07:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/7Nz;LX/0o1;LX/0gH;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/7vd;->A01:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/7vd;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/7vd;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/7vd;->A05:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7vd;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7Nz;

    .line 8
    .line 9
    iget v6, p0, LX/7vd;->A01:I

    .line 10
    .line 11
    iget v7, p0, LX/7vd;->A00:I

    .line 12
    .line 13
    iget-boolean v8, p0, LX/7vd;->A07:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/0o1;

    .line 18
    .line 19
    iget-boolean v9, p0, LX/7vd;->A05:Z

    .line 20
    .line 21
    new-instance v2, LX/7vd;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LX/7vd;-><init>(LX/7Nz;LX/0o1;LX/0gH;IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, LX/7vd;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v1, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/77n;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7vd;->A07:Z

    .line 34
    .line 35
    new-instance v2, LX/7vd;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/7vd;-><init>(LX/77n;LX/0gH;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, LX/7vd;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vd;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/7vd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/7vd;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/7vd;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/0QP;

    .line 14
    .line 15
    sget-object v0, LX/0o1;->A0P:LX/0o2;

    .line 16
    .line 17
    iget-object v3, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/7Nz;

    .line 20
    .line 21
    iget v2, p0, LX/7vd;->A01:I

    .line 22
    .line 23
    iget v1, p0, LX/7vd;->A00:I

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7vd;->A07:Z

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/0o2;->A00(LX/7Nz;IIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/0o1;

    .line 34
    .line 35
    iget-object v0, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7Nz;

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, LX/0o1;->A01(LX/7Nz;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/7Nz;

    .line 48
    .line 49
    iget-object v3, v5, LX/0o1;->A0D:LX/0Kb;

    .line 50
    .line 51
    iget-object v2, v5, LX/0o1;->A0A:LX/08g;

    .line 52
    .line 53
    iget-object v1, v5, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 54
    .line 55
    iget-object v0, v5, LX/0o1;->A08:LX/07B;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v4, v3}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Nz;LX/0Kb;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/7Nz;

    .line 70
    .line 71
    iget-object v2, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, LX/0o1;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Fai;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/7vd;->A05:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, LX/Fai;->A06(Ljava/lang/String;[BZ)LX/Glu;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-static {v8, v5, v6}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v8

    .line 96
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/7vd;->A02:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget v6, p0, LX/7vd;->A01:I

    .line 109
    .line 110
    iget-boolean v5, p0, LX/7vd;->A05:Z

    .line 111
    .line 112
    iget v4, p0, LX/7vd;->A00:I

    .line 113
    .line 114
    iget-object v3, p0, LX/7vd;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/77n;

    .line 117
    .line 118
    iget-object v2, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/0QP;

    .line 121
    .line 122
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    if-ge v6, v4, :cond_a

    .line 128
    .line 129
    :goto_0
    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget v0, v3, LX/77n;->A00:I

    .line 136
    .line 137
    neg-int v0, v0

    .line 138
    iput v0, v3, LX/77n;->A00:I

    .line 139
    .line 140
    iget-object v0, v3, LX/77n;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v12, v9, 0x1

    .line 158
    .line 159
    if-gez v9, :cond_4

    .line 160
    .line 161
    invoke-static {}, LX/01b;->A0D()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_4
    check-cast v1, LX/6wW;

    .line 167
    .line 168
    if-ne v5, v7, :cond_6

    .line 169
    .line 170
    iget v10, v3, LX/77n;->A00:I

    .line 171
    .line 172
    neg-int v11, v10

    .line 173
    :goto_2
    rem-int/lit8 v0, v9, 0x2

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    neg-int v10, v10

    .line 178
    :cond_5
    iget-object v0, v1, LX/6wW;->A01:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/high16 v1, 0x42480000    # 50.0f

    .line 185
    .line 186
    int-to-float v0, v11

    .line 187
    mul-float/2addr v0, v1

    .line 188
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/high16 v1, 0x41600000    # 14.0f

    .line 193
    .line 194
    int-to-float v0, v10

    .line 195
    mul-float/2addr v0, v1

    .line 196
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-wide/16 v0, 0x1770

    .line 201
    .line 202
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    .line 219
    .line 220
    move v9, v12

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    if-nez v5, :cond_9

    .line 223
    .line 224
    iget v10, v3, LX/77n;->A00:I

    .line 225
    .line 226
    move v11, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iput-object v2, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, p0, LX/7vd;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, p0, LX/7vd;->A00:I

    .line 233
    .line 234
    iput-boolean v5, p0, LX/7vd;->A05:Z

    .line 235
    .line 236
    iput v6, p0, LX/7vd;->A01:I

    .line 237
    .line 238
    iput v7, p0, LX/7vd;->A02:I

    .line 239
    .line 240
    const-wide/16 v0, 0x1806

    .line 241
    .line 242
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_3

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/7vd;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/0QP;

    .line 255
    .line 256
    iget-object v3, p0, LX/7vd;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/77n;

    .line 259
    .line 260
    iget-boolean v5, p0, LX/7vd;->A07:Z

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    const/4 v6, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_a
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 272
    .line 273
    return-object v8
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
