.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/00h;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/00h;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A01(LX/00h;)LX/GVS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0gH;LX/00h;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GVS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0gH;LX/00h;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/5aT;

    .line 31
    .line 32
    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/Aa1;

    .line 35
    .line 36
    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/3ZY;

    .line 43
    .line 44
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0MS;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/5aT;

    .line 55
    .line 56
    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/Aa1;

    .line 59
    .line 60
    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/3ZY;

    .line 67
    .line 68
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/0MS;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0MS;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    new-instance v4, LX/3ZY;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/3ZY;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/Gie;

    .line 96
    .line 97
    invoke-direct {v7, v0}, LX/Gie;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v7, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/4pt;->A00(LX/095;)LX/4xN;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :try_start_0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 111
    .line 112
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    :try_start_1
    sget-object v2, LX/4r6;->A05:LX/IEx;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/IEx;->A00()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 133
    .line 134
    invoke-virtual {v2, v12}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    invoke-virtual {v2, v1}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput v10, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 160
    .line 161
    invoke-interface {v3, v11, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_4

    .line 166
    .line 167
    return-object v9

    .line 168
    :goto_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 188
    .line 189
    invoke-interface {v7, v8}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eq v13, v9, :cond_e

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    check-cast v13, Ljava/util/Set;

    .line 201
    .line 202
    :cond_5
    if-nez v1, :cond_a

    .line 203
    .line 204
    iget-object v0, v4, LX/4gK;->A03:[Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    iget-object v15, v4, LX/4gK;->A02:[J

    .line 209
    .line 210
    array-length v0, v15

    .line 211
    add-int/lit8 v14, v0, -0x2

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    if-ltz v14, :cond_9

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_4
    aget-wide v20, v15, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    invoke-static/range {v20 .. v21}, LX/3WI;->A0k(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v16, v16, v1

    .line 230
    .line 231
    cmp-long v0, v16, v1

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v12, v14}, LX/3WD;->A06(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    rsub-int/lit8 v2, v0, 0x8

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_5
    if-ge v1, v2, :cond_7

    .line 245
    .line 246
    const-wide/16 v18, 0xff

    .line 247
    .line 248
    and-long v18, v18, v20

    .line 249
    .line 250
    const-wide/16 v16, 0x80

    .line 251
    .line 252
    cmp-long v0, v18, v16

    .line 253
    .line 254
    if-gez v0, :cond_6

    .line 255
    .line 256
    :try_start_5
    move-object/from16 v0, v23

    .line 257
    .line 258
    invoke-static {v0, v12, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    shr-long v20, v20, v10

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    if-ne v2, v10, :cond_9

    .line 275
    .line 276
    :cond_8
    if-eq v12, v14, :cond_9

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    const/16 v22, 0x1

    .line 282
    .line 283
    :cond_9
    const/4 v1, 0x0

    .line 284
    if-eqz v22, :cond_b

    .line 285
    .line 286
    :cond_a
    const/4 v1, 0x1

    .line 287
    :cond_b
    invoke-interface {v7}, LX/Aa1;->CC0()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    instance-of v0, v13, LX/9P9;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    :cond_c
    check-cast v13, Ljava/util/Set;

    .line 297
    .line 298
    if-nez v13, :cond_5

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v4}, LX/3ZY;->A05()V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 306
    .line 307
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    :try_start_6
    sget-object v10, LX/4r6;->A05:LX/IEx;

    .line 322
    .line 323
    invoke-virtual {v10}, LX/IEx;->A00()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 328
    .line 329
    invoke-virtual {v10, v12}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :try_start_8
    invoke-virtual {v10, v2}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 362
    .line 363
    invoke-interface {v3, v1, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eq v0, v9, :cond_e

    .line 368
    .line 369
    move-object v11, v1

    .line 370
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 371
    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    return-object v9

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_a
    invoke-virtual {v2, v1}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_7
    invoke-virtual {v10, v2}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_b
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    invoke-interface {v6}, LX/5aT;->dispose()V

    .line 391
    .line 392
    .line 393
    throw v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
