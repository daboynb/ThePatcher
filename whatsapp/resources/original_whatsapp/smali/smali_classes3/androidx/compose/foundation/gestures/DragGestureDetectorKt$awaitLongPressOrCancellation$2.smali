.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentDown:LX/3Wm;

.field public final synthetic $deepPress:LX/12G;

.field public final synthetic $longPress:LX/3Wm;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/12G;LX/3Wm;LX/3Wm;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3Wm;

    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3Wm;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3Wm;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3Wm;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0gH;LX/12G;LX/3Wm;LX/3Wm;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
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
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    if-eq v0, v10, :cond_7

    .line 12
    .line 13
    if-ne v0, v5, :cond_10

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/4aA;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    check-cast v1, LX/4aA;

    .line 28
    .line 29
    iget-object v4, v1, LX/4aA;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/4g7;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3Wm;

    .line 50
    .line 51
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/4g7;

    .line 54
    .line 55
    iget-wide v1, v1, LX/4g7;->A07:J

    .line 56
    .line 57
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v8, v8, LX/4aA;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v4, :cond_f

    .line 71
    .line 72
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, LX/4g7;

    .line 78
    .line 79
    iget-boolean v1, v1, LX/4g7;->A0D:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3Wm;

    .line 86
    .line 87
    iput-object v2, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3Wm;

    .line 90
    .line 91
    iput-object v2, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    const/4 v2, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v7, :cond_f

    .line 96
    .line 97
    :goto_3
    sget-object v1, LX/4GU;->A04:LX/4GU;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 104
    .line 105
    iput v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 106
    .line 107
    invoke-interface {v0, v1, p0}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_8

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v13, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3Wm;

    .line 118
    .line 119
    iget-object v14, v8, LX/4aA;->A03:Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3Wm;

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_4
    if-ge v10, v11, :cond_4

    .line 129
    .line 130
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v1, v9

    .line 135
    check-cast v1, LX/4g7;

    .line 136
    .line 137
    iget-wide v3, v1, LX/4g7;->A07:J

    .line 138
    .line 139
    iget-object v1, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/4g7;

    .line 142
    .line 143
    iget-wide v1, v1, LX/4g7;->A07:J

    .line 144
    .line 145
    cmp-long v8, v3, v1

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v9, 0x0

    .line 153
    :cond_5
    iput-object v9, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_8
    move-object v8, v1

    .line 168
    check-cast v8, LX/4aA;

    .line 169
    .line 170
    iget-object v12, v8, LX/4aA;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_5
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    invoke-static {v12, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/4n5;->A01(LX/4g7;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v7, 0x1

    .line 193
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v11, :cond_c

    .line 199
    .line 200
    invoke-static {v12, v9}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, LX/4g7;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 214
    .line 215
    iget-wide v3, v1, LX/3cI;->A00:J

    .line 216
    .line 217
    invoke-interface {v0}, LX/5ef;->AYm()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v13, v3, v4, v1, v2}, LX/4n5;->A02(LX/4g7;JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    const/4 v7, 0x1

    .line 231
    :cond_c
    invoke-virtual {v8}, LX/4aA;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, v5, :cond_d

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    .line 238
    .line 239
    iput-boolean v10, v1, LX/12G;->element:Z

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    :cond_d
    sget-object v1, LX/4GU;->A02:LX/4GU;

    .line 243
    .line 244
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 249
    .line 250
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 251
    .line 252
    invoke-interface {v0, v1, p0}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v6, :cond_0

    .line 257
    .line 258
    return-object v6

    .line 259
    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/5ef;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_f
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
