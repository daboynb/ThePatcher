.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0QP;

.field public final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    .line 0
    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 1
    .line 2
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5ef;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 24
    .line 25
    sget-object v2, LX/4GU;->A04:LX/4GU;

    .line 26
    .line 27
    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v10, p1

    .line 41
    check-cast v10, LX/4g7;

    .line 42
    .line 43
    invoke-virtual {v10}, LX/4g7;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    new-instance v3, LX/5KK;

    .line 57
    .line 58
    invoke-direct {v3, v4, v11, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 62
    .line 63
    invoke-static {v5, v2, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v12, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    if-eq v12, v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 74
    .line 75
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 76
    .line 77
    const/16 v13, 0x9

    .line 78
    .line 79
    new-instance v8, LX/5Kd;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4g7;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 97
    .line 98
    sget-object v2, LX/4GU;->A04:LX/4GU;

    .line 99
    .line 100
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LX/0Px;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    move-object v4, p1

    .line 118
    check-cast v4, LX/4g7;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 127
    .line 128
    sget-object v2, LX/4GU;->A04:LX/4GU;

    .line 129
    .line 130
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_3
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/0Px;

    .line 140
    .line 141
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LX/4g7;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_4
    check-cast p1, LX/4J6;

    .line 152
    .line 153
    sget-object v2, LX/3Zz;->A00:LX/3Zz;

    .line 154
    .line 155
    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v10, v2}, LX/4qv;->A08(LX/4g7;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 174
    .line 175
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/5ef;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_12

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    instance-of v2, p1, LX/3Zx;

    .line 183
    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    check-cast p1, LX/3Zx;

    .line 187
    .line 188
    iget-object v4, p1, LX/3Zx;->A00:LX/4g7;

    .line 189
    .line 190
    :goto_0
    if-eqz v4, :cond_11

    .line 191
    .line 192
    invoke-virtual {v4}, LX/4g7;->A00()V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    new-instance v2, LX/5KK;

    .line 202
    .line 203
    invoke-direct {v2, v5, v11, v3}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 225
    .line 226
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 227
    .line 228
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, LX/4zl;->A0F:LX/5cv;

    .line 233
    .line 234
    invoke-interface {v2}, LX/5cv;->AX8()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 239
    .line 240
    invoke-direct {v5, v4, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/4g7;LX/0gH;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, p0, v5, v2, v3}, LX/5ef;->CFM(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_6

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_4
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/4g7;

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_6
    move-object v10, p1

    .line 263
    check-cast v10, LX/4g7;

    .line 264
    .line 265
    if-eqz v10, :cond_c

    .line 266
    .line 267
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 268
    .line 269
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 270
    .line 271
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    invoke-static {v7, v3, v11, v2}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 282
    .line 283
    invoke-static {v5, v2, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v12, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 288
    .line 289
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 290
    .line 291
    if-eq v12, v2, :cond_7

    .line 292
    .line 293
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 294
    .line 295
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 296
    .line 297
    const/16 v13, 0xa

    .line 298
    .line 299
    new-instance v8, LX/5Kd;

    .line 300
    .line 301
    invoke-direct/range {v8 .. v13}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4g7;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 319
    .line 320
    sget-object v2, LX/4GU;->A04:LX/4GU;

    .line 321
    .line 322
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v1, :cond_8

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/4g7;

    .line 332
    .line 333
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/0Px;

    .line 336
    .line 337
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast p1, LX/4g7;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 353
    .line 354
    sget-object v2, LX/4GU;->A04:LX/4GU;

    .line 355
    .line 356
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v1, :cond_a

    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_6
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, LX/4g7;

    .line 366
    .line 367
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LX/4g7;

    .line 370
    .line 371
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LX/0Px;

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_a
    check-cast p1, LX/4J6;

    .line 382
    .line 383
    sget-object v2, LX/3Zz;->A00:LX/3Zz;

    .line 384
    .line 385
    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v10, v2}, LX/4qv;->A08(LX/4g7;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 407
    .line 408
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/5ef;LX/0gH;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v1, :cond_b

    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/0Px;

    .line 418
    .line 419
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 423
    .line 424
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 425
    .line 426
    const/16 v0, 0x13

    .line 427
    .line 428
    invoke-static {v1, v2, v3, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-wide v0, v4, LX/4g7;->A08:J

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_d
    instance-of v0, p1, LX/3Zx;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    check-cast p1, LX/3Zx;

    .line 444
    .line 445
    iget-object p1, p1, LX/3Zx;->A00:LX/4g7;

    .line 446
    .line 447
    :goto_1
    if-eqz p1, :cond_f

    .line 448
    .line 449
    invoke-virtual {p1}, LX/4g7;->A00()V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 455
    .line 456
    const/16 v0, 0x10

    .line 457
    .line 458
    invoke-static {v1, v2, v3, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    iget-wide v0, p1, LX/4g7;->A08:J

    .line 464
    .line 465
    :goto_2
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_e
    instance-of v0, p1, LX/3Zy;

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_f
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 483
    .line 484
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 485
    .line 486
    const/16 v0, 0x11

    .line 487
    .line 488
    invoke-static {v1, v2, v3, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-static {v4, v0}, LX/4qv;->A08(LX/4g7;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_10
    instance-of v0, p1, LX/3Zy;

    .line 500
    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 509
    .line 510
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 511
    .line 512
    const/16 v0, 0xe

    .line 513
    .line 514
    invoke-static {v1, v2, v7, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :pswitch_8
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, LX/0Px;

    .line 521
    .line 522
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    .line 526
    .line 527
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 528
    .line 529
    const/16 v0, 0xd

    .line 530
    .line 531
    invoke-static {v1, v2, v7, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 535
    .line 536
    return-object v1

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
