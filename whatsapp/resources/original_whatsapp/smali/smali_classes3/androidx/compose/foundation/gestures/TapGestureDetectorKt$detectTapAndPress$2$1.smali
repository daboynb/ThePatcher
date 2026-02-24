.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0QP;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    .line 0
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v8, :cond_4

    .line 11
    .line 12
    if-ne v0, v4, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Px;

    .line 17
    .line 18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v9, LX/4g7;

    .line 22
    .line 23
    if-nez v9, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v9}, LX/4g7;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/5Ip;->A02(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/4qv;->A08(LX/4g7;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/5ef;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    new-instance v1, LX/5KK;

    .line 75
    .line 76
    invoke-direct {v1, v5, v10, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 80
    .line 81
    invoke-static {v6, v0, v1, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 90
    .line 91
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 92
    .line 93
    invoke-static {v2, v0, p0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v3, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/0Px;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    check-cast v9, LX/4g7;

    .line 111
    .line 112
    invoke-virtual {v9}, LX/4g7;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    if-eq v11, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    .line 122
    .line 123
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    new-instance v7, LX/5Kd;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, LX/5Kd;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4g7;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 140
    .line 141
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 142
    .line 143
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v3, :cond_0

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
