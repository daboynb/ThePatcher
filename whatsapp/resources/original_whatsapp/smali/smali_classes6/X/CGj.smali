.class public abstract LX/CGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BBw;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    mul-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/CGj;->A01:[F

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/CGj;->A02:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/CGj;[II)I
    .locals 0

    .line 0
    aget p2, p1, p2

    .line 1
    .line 2
    iget-object p0, p0, LX/CGj;->A00:LX/BBw;

    .line 3
    .line 4
    iget p1, p0, LX/AeD;->A01:I

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    div-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    invoke-static {p2, p0}, LX/0xu;->A06(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BC1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BC1;

    .line 6
    .line 7
    iget-object v0, v0, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/BC0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/BC0;

    .line 21
    .line 22
    iget-object v0, v0, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, LX/BC2;

    .line 27
    .line 28
    iget-object v0, v0, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public A02()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BC1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BC1;

    .line 6
    .line 7
    iget-object v0, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x708

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/BC1;->A08:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A1a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v6, LX/BC1;->A08:Landroid/util/Property;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v5, v0, [F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v6, v4, v5, v0, v1}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    iput v3, v4, LX/BC1;->A01:I

    .line 85
    .line 86
    iget-object v0, v4, LX/BC1;->A06:LX/C3c;

    .line 87
    .line 88
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 89
    .line 90
    invoke-static {v4, v0, v3}, LX/CGj;->A00(LX/CGj;[II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v4, LX/CGj;->A02:[I

    .line 95
    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput v2, v1, v0

    .line 100
    .line 101
    iget-object v0, v4, LX/BC1;->A02:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p0, LX/BC0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, LX/BC0;

    .line 113
    .line 114
    iget-object v0, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v1, LX/BC0;->A06:Landroid/util/Property;

    .line 119
    .line 120
    invoke-static {}, LX/5iq;->A1a()[F

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    fill-array-data v0, :array_1

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    const-wide/16 v0, 0x14d

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v3, LX/BC0;->A04:Z

    .line 159
    .line 160
    iput v0, v3, LX/BC0;->A01:I

    .line 161
    .line 162
    iget-object v2, v3, LX/CGj;->A02:[I

    .line 163
    .line 164
    iget-object v0, v3, LX/BC0;->A05:LX/C3c;

    .line 165
    .line 166
    iget-object v1, v0, LX/C3c;->A05:[I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v1, v0}, LX/CGj;->A00(LX/CGj;[II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/BC0;->A02:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object v3, p0

    .line 180
    check-cast v3, LX/BC2;

    .line 181
    .line 182
    iget-object v0, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    sget-object v1, LX/BC2;->A08:Landroid/util/Property;

    .line 188
    .line 189
    new-array v0, v4, [F

    .line 190
    .line 191
    fill-array-data v0, :array_2

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    const-wide/16 v0, 0x1518

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-static {v1, v3, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    sget-object v1, LX/BC2;->A09:Landroid/util/Property;

    .line 229
    .line 230
    new-array v0, v4, [F

    .line 231
    .line 232
    fill-array-data v0, :array_3

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    const-wide/16 v0, 0x14d

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    iget-object v0, v3, LX/BC2;->A06:LX/0xK;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    invoke-static {v1, v3, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    iput v2, v3, LX/BC2;->A02:I

    .line 262
    .line 263
    iget-object v1, v3, LX/CGj;->A02:[I

    .line 264
    .line 265
    iget-object v0, v3, LX/BC2;->A07:LX/C3c;

    .line 266
    .line 267
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 268
    .line 269
    invoke-static {v3, v0, v2}, LX/CGj;->A00(LX/CGj;[II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aput v0, v1, v2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput v0, v3, LX/BC2;->A01:F

    .line 277
    .line 278
    iget-object v0, v3, LX/BC2;->A03:Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 283
    .line 284
    .line 285
    .line 286
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
