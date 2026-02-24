.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "drag",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $onDrag:LX/095;

.field public final synthetic $onDragCancel:LX/00h;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;

.field public final synthetic $orientationLock:LX/4Fq;

.field public final synthetic $overSlop:LX/5B7;

.field public final synthetic $shouldAwaitTouchSlop:LX/00h;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/4Fq;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5B7;)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    .line 1
    .line 2
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4Fq;

    .line 5
    .line 6
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    .line 1
    .line 2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4Fq;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4Fq;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5B7;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v13, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 20
    .line 21
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/4g7;

    .line 24
    .line 25
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/4ZM;

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/5B7;

    .line 32
    .line 33
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/5B7;

    .line 36
    .line 37
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/5ef;

    .line 40
    .line 41
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/4g7;

    .line 44
    .line 45
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v4, v1

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    :cond_0
    :goto_1
    move-object v5, v2

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    :goto_2
    move-object v0, v5

    .line 61
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 64
    .line 65
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 66
    .line 67
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    if-ge v1, v2, :cond_25

    .line 75
    .line 76
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    sget-object v1, LX/4GU;->A02:LX/4GU;

    .line 88
    .line 89
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 106
    .line 107
    invoke-interface {v5, v1, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v15, :cond_3

    .line 112
    .line 113
    return-object v15

    .line 114
    :pswitch_1
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LX/4g7;

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/4g7;

    .line 121
    .line 122
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v0, v4

    .line 129
    move-object v4, v1

    .line 130
    :cond_3
    check-cast v0, LX/4aA;

    .line 131
    .line 132
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_4
    if-ge v1, v2, :cond_5

    .line 140
    .line 141
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_5
    if-ge v1, v2, :cond_5

    .line 157
    .line 158
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_6
    if-ge v1, v2, :cond_21

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4g7;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-wide v2, v0, LX/4g7;->A08:J

    .line 196
    .line 197
    :goto_7
    iget-wide v0, v4, LX/4g7;->A08:J

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    iget-wide v0, v4, LX/4g7;->A07:J

    .line 204
    .line 205
    iget v8, v4, LX/4g7;->A06:I

    .line 206
    .line 207
    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4Fq;

    .line 208
    .line 209
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 210
    .line 211
    move-object v2, v5

    .line 212
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 213
    .line 214
    iget-object v7, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 215
    .line 216
    iget-object v2, v7, LX/3cI;->A01:LX/4aA;

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_1

    .line 223
    .line 224
    invoke-static {v7}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v7, v2, LX/4zl;->A0F:LX/5cv;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v8, v2}, LX/1ae;->A1N(II)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v7}, LX/5cv;->At9()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 242
    .line 243
    mul-float/2addr v8, v2

    .line 244
    :cond_6
    new-instance v7, LX/5B7;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-wide v0, v7, LX/5B7;->element:J

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    new-instance v9, LX/4ZM;

    .line 253
    .line 254
    invoke-direct {v9, v12, v10, v11}, LX/4ZM;-><init>(LX/4Fq;J)V

    .line 255
    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_9

    .line 259
    :cond_7
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    :cond_a
    check-cast v1, LX/4g7;

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iget-wide v0, v1, LX/4g7;->A07:J

    .line 271
    .line 272
    iput-wide v0, v7, LX/5B7;->element:J

    .line 273
    .line 274
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 275
    :goto_9
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 293
    .line 294
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 295
    .line 296
    invoke-interface {v5, v0, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v15, :cond_c

    .line 301
    .line 302
    return-object v15

    .line 303
    :pswitch_2
    iget v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 304
    .line 305
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, LX/4ZM;

    .line 308
    .line 309
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, LX/5B7;

    .line 312
    .line 313
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/5B7;

    .line 316
    .line 317
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/5ef;

    .line 320
    .line 321
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/4g7;

    .line 324
    .line 325
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v0, v4

    .line 332
    move-object v4, v1

    .line 333
    :cond_c
    check-cast v0, LX/4aA;

    .line 334
    .line 335
    iget-object v14, v0, LX/4aA;->A03:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    const/4 v10, 0x0

    .line 342
    :goto_a
    move/from16 v0, v17

    .line 343
    .line 344
    if-ge v10, v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object v0, v11

    .line 351
    check-cast v0, LX/4g7;

    .line 352
    .line 353
    iget-wide v12, v0, LX/4g7;->A07:J

    .line 354
    .line 355
    iget-wide v0, v7, LX/5B7;->element:J

    .line 356
    .line 357
    cmp-long v16, v12, v0

    .line 358
    .line 359
    if-eqz v16, :cond_e

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v11, 0x0

    .line 365
    :cond_e
    check-cast v11, LX/4g7;

    .line 366
    .line 367
    if-eqz v11, :cond_0

    .line 368
    .line 369
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    invoke-static {v11}, LX/4n5;->A01(LX/4g7;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_b
    if-ge v10, v11, :cond_9

    .line 387
    .line 388
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, LX/4g7;

    .line 394
    .line 395
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    invoke-virtual {v9, v11, v8}, LX/4ZM;->A00(LX/4g7;F)J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    const-wide v0, 0x7fffffff7fffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long v16, v16, v0

    .line 412
    .line 413
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmp-long v0, v16, v12

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v11}, LX/4g7;->A00()V

    .line 423
    .line 424
    .line 425
    iget-wide v12, v11, LX/4g7;->A09:J

    .line 426
    .line 427
    iget-wide v0, v11, LX/4g7;->A08:J

    .line 428
    .line 429
    invoke-static {v0, v1, v12, v13}, LX/4qv;->A02(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_10

    .line 438
    .line 439
    const-wide/16 v0, 0x0

    .line 440
    .line 441
    :cond_10
    iput-wide v0, v3, LX/5B7;->element:J

    .line 442
    .line 443
    if-nez v10, :cond_22

    .line 444
    .line 445
    const-wide/16 v0, 0x0

    .line 446
    .line 447
    iput-wide v0, v9, LX/4ZM;->A00:J

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_11
    sget-object v1, LX/4GU;->A02:LX/4GU;

    .line 452
    .line 453
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 466
    .line 467
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 471
    .line 472
    invoke-interface {v5, v1, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eq v0, v15, :cond_12

    .line 477
    .line 478
    move-object v1, v4

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LX/5ef;

    .line 487
    .line 488
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 489
    .line 490
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 493
    .line 494
    invoke-static {v5, v0, v6, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-ne v4, v15, :cond_13

    .line 499
    .line 500
    :cond_12
    return-object v15

    .line 501
    :pswitch_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_13
    move-object v11, v4

    .line 508
    check-cast v11, LX/4g7;

    .line 509
    .line 510
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    .line 511
    .line 512
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_14

    .line 517
    .line 518
    invoke-virtual {v11}, LX/4g7;->A00()V

    .line 519
    .line 520
    .line 521
    :cond_14
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 529
    .line 530
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 531
    .line 532
    invoke-static {v5, v0, v6, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v4, v15, :cond_15

    .line 537
    .line 538
    return-object v15

    .line 539
    :pswitch_5
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 540
    .line 541
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v11, LX/4g7;

    .line 544
    .line 545
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_15
    check-cast v4, LX/4g7;

    .line 552
    .line 553
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 554
    .line 555
    const-wide/16 v2, 0x0

    .line 556
    .line 557
    iput-wide v2, v7, LX/5B7;->element:J

    .line 558
    .line 559
    if-eqz v1, :cond_21

    .line 560
    .line 561
    iget-wide v0, v4, LX/4g7;->A07:J

    .line 562
    .line 563
    iget v10, v4, LX/4g7;->A06:I

    .line 564
    .line 565
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4Fq;

    .line 566
    .line 567
    move-object v8, v5

    .line 568
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 569
    .line 570
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 571
    .line 572
    iget-object v8, v9, LX/3cI;->A01:LX/4aA;

    .line 573
    .line 574
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_16

    .line 579
    .line 580
    move-object v11, v13

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_16
    invoke-static {v9}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget-object v9, v8, LX/4zl;->A0F:LX/5cv;

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    invoke-static {v10, v8}, LX/1ae;->A1N(II)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-interface {v9}, LX/5cv;->At9()F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v8, :cond_17

    .line 599
    .line 600
    sget v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 601
    .line 602
    mul-float/2addr v9, v8

    .line 603
    :cond_17
    new-instance v8, LX/5B7;

    .line 604
    .line 605
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-wide v0, v8, LX/5B7;->element:J

    .line 609
    .line 610
    new-instance v10, LX/4ZM;

    .line 611
    .line 612
    invoke-direct {v10, v11, v2, v3}, LX/4ZM;-><init>(LX/4Fq;J)V

    .line 613
    .line 614
    .line 615
    move-object v2, v5

    .line 616
    :goto_c
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 629
    .line 630
    iput v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 634
    .line 635
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 636
    .line 637
    invoke-interface {v5, v0, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v15, :cond_18

    .line 642
    .line 643
    return-object v15

    .line 644
    :pswitch_6
    iget v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 645
    .line 646
    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v10, LX/4ZM;

    .line 649
    .line 650
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v8, LX/5B7;

    .line 653
    .line 654
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, LX/5B7;

    .line 657
    .line 658
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LX/5ef;

    .line 661
    .line 662
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/4g7;

    .line 665
    .line 666
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v0, v4

    .line 673
    move-object v4, v1

    .line 674
    :cond_18
    check-cast v0, LX/4aA;

    .line 675
    .line 676
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    :goto_d
    move/from16 v0, v17

    .line 683
    .line 684
    if-ge v12, v0, :cond_19

    .line 685
    .line 686
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    move-object v0, v11

    .line 691
    check-cast v0, LX/4g7;

    .line 692
    .line 693
    iget-wide v13, v0, LX/4g7;->A07:J

    .line 694
    .line 695
    iget-wide v0, v8, LX/5B7;->element:J

    .line 696
    .line 697
    cmp-long v16, v13, v0

    .line 698
    .line 699
    if-eqz v16, :cond_1a

    .line 700
    .line 701
    add-int/lit8 v12, v12, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_19
    const/4 v11, 0x0

    .line 705
    :cond_1a
    check-cast v11, LX/4g7;

    .line 706
    .line 707
    if-eqz v11, :cond_0

    .line 708
    .line 709
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    invoke-static {v11}, LX/4n5;->A01(LX/4g7;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    const/4 v11, 0x0

    .line 726
    :goto_e
    if-ge v11, v12, :cond_1b

    .line 727
    .line 728
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v0, v1

    .line 733
    check-cast v0, LX/4g7;

    .line 734
    .line 735
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 736
    .line 737
    if-nez v0, :cond_1c

    .line 738
    .line 739
    add-int/lit8 v11, v11, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1b
    const/4 v1, 0x0

    .line 743
    :cond_1c
    check-cast v1, LX/4g7;

    .line 744
    .line 745
    if-eqz v1, :cond_0

    .line 746
    .line 747
    iget-wide v0, v1, LX/4g7;->A07:J

    .line 748
    .line 749
    iput-wide v0, v8, LX/5B7;->element:J

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    invoke-virtual {v10, v11, v9}, LX/4ZM;->A00(LX/4g7;F)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    const-wide v12, 0x7fffffff7fffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long v16, v0, v12

    .line 762
    .line 763
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    cmp-long v3, v16, v12

    .line 769
    .line 770
    if-eqz v3, :cond_1f

    .line 771
    .line 772
    invoke-virtual {v11}, LX/4g7;->A00()V

    .line 773
    .line 774
    .line 775
    iput-wide v0, v7, LX/5B7;->element:J

    .line 776
    .line 777
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_22

    .line 782
    .line 783
    const-wide/16 v0, 0x0

    .line 784
    .line 785
    iput-wide v0, v10, LX/4ZM;->A00:J

    .line 786
    .line 787
    :cond_1e
    :goto_f
    const/4 v12, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_1f
    sget-object v1, LX/4GU;->A02:LX/4GU;

    .line 792
    .line 793
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 806
    .line 807
    iput v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 808
    .line 809
    const/4 v0, 0x4

    .line 810
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 811
    .line 812
    invoke-interface {v5, v1, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v0, v15, :cond_20

    .line 817
    .line 818
    return-object v15

    .line 819
    :pswitch_7
    iget v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 820
    .line 821
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v11, LX/4g7;

    .line 824
    .line 825
    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v10, LX/4ZM;

    .line 828
    .line 829
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, LX/5B7;

    .line 832
    .line 833
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, LX/5B7;

    .line 836
    .line 837
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, LX/5ef;

    .line 840
    .line 841
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/4g7;

    .line 844
    .line 845
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v4, v1

    .line 852
    :cond_20
    invoke-virtual {v11}, LX/4g7;->A01()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_21
    if-nez v11, :cond_23

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_22
    move-object v5, v2

    .line 865
    :cond_23
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 866
    .line 867
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 868
    .line 869
    iget-wide v0, v0, LX/5B7;->element:J

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v2, v4, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    .line 879
    .line 880
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5B7;

    .line 881
    .line 882
    iget-wide v0, v0, LX/5B7;->element:J

    .line 883
    .line 884
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v2, v11, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-wide v0, v11, LX/4g7;->A07:J

    .line 892
    .line 893
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    .line 894
    .line 895
    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4Fq;

    .line 896
    .line 897
    move-object v2, v5

    .line 898
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 899
    .line 900
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 901
    .line 902
    iget-object v2, v2, LX/3cI;->A01:LX/4aA;

    .line 903
    .line 904
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_26

    .line 909
    .line 910
    :cond_24
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_25
    :goto_10
    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    .line 916
    .line 917
    return-object v15

    .line 918
    :cond_26
    :goto_11
    new-instance v8, LX/5B7;

    .line 919
    .line 920
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-wide v0, v8, LX/5B7;->element:J

    .line 924
    .line 925
    move-object v7, v5

    .line 926
    :goto_12
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 940
    .line 941
    const/16 v0, 0x8

    .line 942
    .line 943
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 944
    .line 945
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 946
    .line 947
    invoke-interface {v7, v0, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-ne v4, v15, :cond_27

    .line 952
    .line 953
    return-object v15

    .line 954
    :pswitch_8
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v8, LX/5B7;

    .line 957
    .line 958
    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v7, LX/5ef;

    .line 961
    .line 962
    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v9, LX/095;

    .line 967
    .line 968
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v0, v4}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    :cond_27
    check-cast v4, LX/4aA;

    .line 975
    .line 976
    iget-object v11, v4, LX/4aA;->A03:Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    const/4 v13, 0x0

    .line 983
    :goto_13
    if-ge v13, v14, :cond_28

    .line 984
    .line 985
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object v0, v4

    .line 990
    check-cast v0, LX/4g7;

    .line 991
    .line 992
    iget-wide v2, v0, LX/4g7;->A07:J

    .line 993
    .line 994
    iget-wide v0, v8, LX/5B7;->element:J

    .line 995
    .line 996
    cmp-long v12, v2, v0

    .line 997
    .line 998
    if-eqz v12, :cond_29

    .line 999
    .line 1000
    add-int/lit8 v13, v13, 0x1

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_28
    const/4 v4, 0x0

    .line 1004
    :cond_29
    check-cast v4, LX/4g7;

    .line 1005
    .line 1006
    if-eqz v4, :cond_24

    .line 1007
    .line 1008
    invoke-static {v4}, LX/4n5;->A01(LX/4g7;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_2c

    .line 1013
    .line 1014
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/4 v2, 0x0

    .line 1019
    :goto_14
    if-ge v2, v3, :cond_2a

    .line 1020
    .line 1021
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object v0, v1

    .line 1026
    check-cast v0, LX/4g7;

    .line 1027
    .line 1028
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 1029
    .line 1030
    if-nez v0, :cond_2b

    .line 1031
    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2a
    const/4 v1, 0x0

    .line 1036
    :cond_2b
    check-cast v1, LX/4g7;

    .line 1037
    .line 1038
    if-eqz v1, :cond_2e

    .line 1039
    .line 1040
    iget-wide v0, v1, LX/4g7;->A07:J

    .line 1041
    .line 1042
    iput-wide v0, v8, LX/5B7;->element:J

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_2c
    iget-wide v2, v4, LX/4g7;->A09:J

    .line 1046
    .line 1047
    iget-wide v0, v4, LX/4g7;->A08:J

    .line 1048
    .line 1049
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A02(JJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    if-nez v10, :cond_2d

    .line 1054
    .line 1055
    invoke-static {v0, v1}, LX/4qv;->A00(J)F

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    :goto_15
    const/4 v0, 0x0

    .line 1060
    cmpg-float v0, v1, v0

    .line 1061
    .line 1062
    if-nez v0, :cond_2e

    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_2d
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 1067
    .line 1068
    invoke-static {v10, v2, v0, v1}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    long-to-int v2, v0

    .line 1073
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    goto :goto_15

    .line 1078
    :cond_2e
    invoke-virtual {v4}, LX/4g7;->A01()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_24

    .line 1083
    .line 1084
    if-eqz v12, :cond_2f

    .line 1085
    .line 1086
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_10

    .line 1092
    .line 1093
    :cond_2f
    iget-wide v2, v4, LX/4g7;->A09:J

    .line 1094
    .line 1095
    iget-wide v0, v4, LX/4g7;->A08:J

    .line 1096
    .line 1097
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A02(JJ)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v9, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, LX/4g7;->A00()V

    .line 1109
    .line 1110
    .line 1111
    iget-wide v0, v4, LX/4g7;->A07:J

    .line 1112
    .line 1113
    goto/16 :goto_11

    .line 1114
    .line 1115
    nop

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
