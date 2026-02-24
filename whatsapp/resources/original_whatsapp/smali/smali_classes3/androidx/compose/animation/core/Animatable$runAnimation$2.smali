.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animation:LX/5cu;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4pV;


# direct methods
.method public constructor <init>(LX/4pV;LX/5cu;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5cu;

    .line 5
    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5cu;

    .line 5
    .line 6
    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/4pV;LX/5cu;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/12G;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/4xB;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 29
    .line 30
    iget-object v5, v3, LX/4pV;->A02:LX/4xB;

    .line 31
    .line 32
    iget-object v3, v3, LX/4pV;->A05:LX/5Xq;

    .line 33
    .line 34
    check-cast v3, LX/4us;

    .line 35
    .line 36
    iget-object v4, v3, LX/4us;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/4L6;

    .line 45
    .line 46
    iput-object v3, v5, LX/4xB;->A02:LX/4L6;

    .line 47
    .line 48
    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5cu;

    .line 51
    .line 52
    invoke-interface {v3}, LX/5cu;->As1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v5, LX/4pV;->A07:LX/5du;

    .line 57
    .line 58
    invoke-interface {v3, v4}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 62
    .line 63
    iget-object v3, v3, LX/4pV;->A06:LX/5du;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 69
    .line 70
    iget-object v4, v3, LX/4pV;->A02:LX/4xB;

    .line 71
    .line 72
    iget-object v3, v4, LX/4xB;->A05:LX/5du;

    .line 73
    .line 74
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v3, v4, LX/4xB;->A02:LX/4L6;

    .line 79
    .line 80
    invoke-static {v3}, LX/4go;->A00(LX/4L6;)LX/4L6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v10, v4, LX/4xB;->A01:J

    .line 85
    .line 86
    iget-boolean v14, v4, LX/4xB;->A03:Z

    .line 87
    .line 88
    const-wide/high16 v12, -0x8000000000000000L

    .line 89
    .line 90
    iget-object v8, v4, LX/4xB;->A04:LX/5Xq;

    .line 91
    .line 92
    new-instance v6, LX/4xB;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v14}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LX/12G;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5cu;

    .line 103
    .line 104
    iget-wide v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 107
    .line 108
    iget-object v10, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    new-instance v7, LX/5PR;

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    invoke-direct/range {v7 .. v12}, LX/5PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 122
    .line 123
    move-object v12, v5

    .line 124
    move-object v13, v6

    .line 125
    move-object v14, v1

    .line 126
    move-object v15, v7

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-boolean v0, v11, LX/12G;->element:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 146
    .line 147
    invoke-static {v0}, LX/4pV;->A02(LX/4pV;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/4ZJ;

    .line 151
    .line 152
    invoke-direct {v0, v6, v2}, LX/4ZJ;-><init>(LX/4xB;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4pV;

    .line 162
    .line 163
    invoke-static {v0}, LX/4pV;->A02(LX/4pV;)V

    .line 164
    .line 165
    .line 166
    throw v2
    .line 167
    .line 168
.end method
