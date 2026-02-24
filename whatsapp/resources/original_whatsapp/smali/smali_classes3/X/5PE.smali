.class public LX/5PE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, LX/5PE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/5PE;->A00:F

    .line 5
    .line 6
    iput-object p2, p0, LX/5PE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5PE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4mj;

    .line 6
    .line 7
    iget-object v2, p0, LX/5PE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4zA;

    .line 10
    .line 11
    iget-object v0, p0, LX/5PE;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3bj;

    .line 14
    .line 15
    iget-object v0, v0, LX/3bj;->A02:LX/4pV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 20
    .line 21
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    float-to-int v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v2, v1, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget v0, p0, LX/5PE;->A00:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v5, p0, LX/5PE;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 45
    .line 46
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 47
    .line 48
    const-wide/high16 v3, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v2, v6, v3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 55
    .line 56
    move-wide v6, v0

    .line 57
    :cond_1
    iget v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 58
    .line 59
    invoke-static {v3}, LX/3Zg;->A00(F)LX/3Zg;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v8, p0, LX/5PE;->A00:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, v8, v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5cg;

    .line 71
    .line 72
    invoke-static {v3}, LX/3Zg;->A00(F)LX/3Zg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 77
    .line 78
    iget-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 79
    .line 80
    invoke-interface {v6, v4, v3, v2}, LX/5cg;->AXM(LX/4L6;LX/4L6;LX/4L6;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    :goto_2
    iget-object v8, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5cg;

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 87
    .line 88
    iget-object v11, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 89
    .line 90
    invoke-interface/range {v8 .. v13}, LX/5cg;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/3Zg;

    .line 95
    .line 96
    iget v3, v2, LX/3Zg;->A00:F

    .line 97
    .line 98
    iget-object v11, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, LX/5cg;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3Zg;

    .line 105
    .line 106
    iput-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 107
    .line 108
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 109
    .line 110
    iget v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 111
    .line 112
    sub-float/2addr v0, v3

    .line 113
    iput v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 114
    .line 115
    iget-object v1, p0, LX/5PE;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sub-long v3, v0, v6

    .line 128
    .line 129
    long-to-float v2, v3

    .line 130
    div-float/2addr v2, v8

    .line 131
    float-to-double v2, v2

    .line 132
    invoke-static {v2, v3}, LX/AcT;->A03(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    check-cast p1, LX/4ag;

    .line 138
    .line 139
    iget v1, p0, LX/5PE;->A00:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v0, v1, v3

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p1, LX/4ag;->A06:LX/5du;

    .line 147
    .line 148
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    cmpl-float v0, v3, v1

    .line 153
    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    :goto_3
    move v3, v1

    .line 157
    :cond_3
    iget-object v2, p0, LX/5PE;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/5B5;

    .line 160
    .line 161
    iget v0, v2, LX/5B5;->element:F

    .line 162
    .line 163
    sub-float v1, v3, v0

    .line 164
    .line 165
    iget-object v0, p0, LX/5PE;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/5a7;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/5a7;->BxK(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpg-float v0, v1, v0

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p1, LX/4ag;->A06:LX/5du;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v3, v0

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :goto_4
    iget v0, v2, LX/5B5;->element:F

    .line 188
    .line 189
    add-float/2addr v0, v1

    .line 190
    iput v0, v2, LX/5B5;->element:F

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    cmpg-float v0, v1, v3

    .line 199
    .line 200
    if-gez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p1, LX/4ag;->A06:LX/5du;

    .line 203
    .line 204
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    cmpg-float v0, v3, v1

    .line 209
    .line 210
    if-gez v0, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    check-cast p1, LX/5e7;

    .line 214
    .line 215
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 216
    .line 217
    .line 218
    iget v4, p0, LX/5PE;->A00:F

    .line 219
    .line 220
    iget-object v9, p0, LX/5PE;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, LX/5dL;

    .line 223
    .line 224
    iget-object v8, p0, LX/5PE;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, LX/4Tj;

    .line 227
    .line 228
    invoke-interface {p1}, LX/5eh;->AXD()LX/5aa;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v3, v7

    .line 233
    check-cast v3, LX/4y1;

    .line 234
    .line 235
    iget-object v0, v3, LX/4y1;->A02:LX/4y2;

    .line 236
    .line 237
    iget-object v6, v0, LX/4y2;->A02:LX/4oe;

    .line 238
    .line 239
    invoke-static {v6}, LX/4oe;->A00(LX/4oe;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    :try_start_0
    iget-object v5, v3, LX/4y1;->A01:LX/5cj;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v5, v4, v0}, LX/5cj;->CBl(FF)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const/high16 v0, 0x42340000    # 45.0f

    .line 252
    .line 253
    invoke-interface {v5, v3, v4, v0}, LX/5cj;->BwK(JF)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/3cT;->A00:LX/3cT;

    .line 257
    .line 258
    invoke-interface {p1, v8, v9, v0}, LX/5eh;->AJt(LX/4Tj;LX/5dL;LX/4JC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v6, v7, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 273
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
    .line 286
    .line 287
.end method
