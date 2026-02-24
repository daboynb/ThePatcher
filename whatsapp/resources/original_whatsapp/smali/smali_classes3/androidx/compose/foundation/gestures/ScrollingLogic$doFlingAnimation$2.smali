.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x32e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $available:J

.field public final synthetic $result:LX/5B7;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B7;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/5B7;

    .line 3
    .line 4
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/5B7;

    .line 3
    .line 4
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B7;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v9, :cond_4

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 10
    .line 11
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/5B7;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 22
    .line 23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 35
    .line 36
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 37
    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, LX/3WJ;->A0B(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    iput-wide v0, v11, LX/5B7;->element:J

    .line 54
    .line 55
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v1, v2}, LX/3WH;->A01(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v5}, LX/3WJ;->A0B(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/5a5;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 75
    .line 76
    new-instance v7, LX/4vJ;

    .line 77
    .line 78
    invoke-direct {v7, v0, v8}, LX/4vJ;-><init>(LX/5a5;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:LX/5B7;

    .line 82
    .line 83
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 84
    .line 85
    iget-object v4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5a4;

    .line 86
    .line 87
    iget-wide v1, v11, LX/5B7;->element:J

    .line 88
    .line 89
    iget-object v3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 90
    .line 91
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 92
    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 110
    .line 111
    iput v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 112
    .line 113
    invoke-interface {v4, v7, p0, v0}, LX/5a4;->Bp3(LX/5a7;LX/0gH;F)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v10, :cond_3

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_2
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
