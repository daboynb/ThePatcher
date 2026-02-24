.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3Zg;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/3Zg;

.field public A03:Z

.field public final A04:LX/5cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/3Zg;->A00(F)LX/3Zg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5a0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4TM;->A02:LX/5Xq;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/5a0;->CEn(LX/5Xq;)LX/5cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5cg;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/5IH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5IH;

    .line 7
    .line 8
    iget v1, v0, LX/5IH;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/5IH;

    .line 18
    .line 19
    iget v2, v7, LX/5IH;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/5IH;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v10, v7, LX/5IH;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/5IH;->A01:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-ne v0, v8, :cond_3

    .line 46
    .line 47
    iget-object p2, v7, LX/5IH;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LX/00h;

    .line 50
    .line 51
    iget-object v4, v7, LX/5IH;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    new-instance v7, LX/5IH;

    .line 58
    .line 59
    invoke-direct {v7, p0, p1, v3}, LX/5IH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    throw v3

    .line 68
    :cond_4
    iget v9, v7, LX/5IH;->A00:F

    .line 69
    .line 70
    iget-object p2, v7, LX/5IH;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LX/00h;

    .line 73
    .line 74
    iget-object p3, v7, LX/5IH;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v7, LX/5IH;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v0, "animateToZero called while previous animation is running"

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_6
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, LX/5io;->A00:LX/5ET;

    .line 100
    .line 101
    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5io;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, LX/5io;->Anq()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_2
    :try_start_0
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const v0, 0x3c23d70a    # 0.01f

    .line 127
    .line 128
    .line 129
    cmpg-float v0, v10, v0

    .line 130
    .line 131
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    :try_start_1
    new-instance v0, LX/5PE;

    .line 138
    .line 139
    invoke-direct {v0, v4, p3, v9, v5}, LX/5PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v7, LX/5IH;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v7, LX/5IH;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v7, LX/5IH;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v7, LX/5IH;->A00:F

    .line 149
    .line 150
    iput v3, v7, LX/5IH;->A01:I

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v6, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    cmpg-float v0, v9, v11

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    return-object v6

    .line 171
    :cond_a
    :goto_5
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float v0, v0, v11

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    invoke-static {v4, p3, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v4, v7, LX/5IH;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v7, LX/5IH;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v7, LX/5IH;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v7, LX/5IH;->A01:I

    .line 195
    .line 196
    invoke-static {v7, v3}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v6, :cond_b

    .line 201
    .line 202
    return-object v6

    .line 203
    :goto_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_c
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 212
    .line 213
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 214
    .line 215
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 216
    .line 217
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v3

    .line 221
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3Zg;

    .line 224
    .line 225
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3Zg;

    .line 226
    .line 227
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 228
    .line 229
    throw v3
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
