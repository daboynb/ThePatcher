.class public final LX/3cs;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eS;


# instance fields
.field public final A00:LX/5cT;

.field public final A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A02:LX/4on;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4on;LX/5cT;LX/5eb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cs;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cs;->A02:LX/4on;

    .line 6
    .line 7
    iput-object p3, p0, LX/3cs;->A00:LX/5cT;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LX/3bE;->A0F(LX/5eb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/3cs;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/4qA;->A03(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 27
    .line 28
    invoke-interface {v6}, LX/5du;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/3cs;->A02:LX/4on;

    .line 40
    .line 41
    iget-object v0, v4, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v8, v0

    .line 69
    iget-object v1, p0, LX/3cs;->A00:LX/5cT;

    .line 70
    .line 71
    invoke-interface {p1}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, LX/5ei;->CB1(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v8}, LX/3WD;->A0F(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v7}, LX/3WD;->A0F(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    shl-long/2addr v0, v7

    .line 94
    and-long/2addr v2, v8

    .line 95
    or-long/2addr v0, v2

    .line 96
    const/high16 v2, 0x43870000    # 270.0f

    .line 97
    .line 98
    invoke-static {v5, v10, v2, v0, v1}, LX/3cs;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_0
    iget-object v0, v4, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/3cs;->A00:LX/5cT;

    .line 117
    .line 118
    invoke-interface {v0}, LX/5cT;->ACK()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, LX/5ei;->CB1(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v0}, LX/3WJ;->A0B(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v5, v3, v2, v0, v1}, LX/3cs;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move v0, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :cond_2
    const/4 v9, 0x1

    .line 142
    :cond_3
    iget-object v0, v4, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const/16 v8, 0x20

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v1, p0, LX/3cs;->A00:LX/5cT;

    .line 171
    .line 172
    invoke-interface {p1}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v0, v3

    .line 181
    neg-float v1, v0

    .line 182
    invoke-interface {p1, v2}, LX/5ei;->CB1(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v1, v0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    shl-long/2addr v2, v8

    .line 197
    invoke-static {v0, v1, v2, v3}, LX/3WF;->A0H(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const/high16 v2, 0x42b40000    # 90.0f

    .line 202
    .line 203
    invoke-static {v5, v7, v2, v0, v1}, LX/3cs;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    move v0, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v9, 0x1

    .line 214
    :cond_5
    iget-object v0, v4, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v0, p0, LX/3cs;->A00:LX/5cT;

    .line 229
    .line 230
    invoke-interface {v0}, LX/5cT;->AC0()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {p1, v0}, LX/5ei;->CB1(F)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    neg-float v4, v0

    .line 247
    const-wide v0, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    neg-float v0, v0

    .line 257
    add-float/2addr v0, v8

    .line 258
    invoke-static {v4, v0}, LX/3WI;->A0f(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const/high16 v0, 0x43340000    # 180.0f

    .line 263
    .line 264
    invoke-static {v5, v7, v0, v1, v2}, LX/3cs;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    :cond_6
    if-eqz v9, :cond_0

    .line 271
    .line 272
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 273
    .line 274
    invoke-interface {v6, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    const/4 v9, 0x0

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
