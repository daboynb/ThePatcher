.class public final LX/AOg;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:LX/0MT;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/0MT;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/AOg;->$periodMillis:J

    .line 1
    .line 2
    iput-object p2, p0, LX/AOg;->$this_sample:LX/0MT;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-wide v0, p0, LX/AOg;->$periodMillis:J

    .line 3
    .line 4
    iget-object v3, p0, LX/AOg;->$this_sample:LX/0MT;

    .line 5
    .line 6
    new-instance v2, LX/AOg;

    .line 7
    .line 8
    invoke-direct {v2, p3, v3, v0, v1}, LX/AOg;-><init>(LX/0gH;LX/0MT;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/AOg;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v2, LX/AOg;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AOg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, LX/AOg;->label:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v8, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/AOg;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Aa1;

    .line 13
    .line 14
    iget-object v11, p0, LX/AOg;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, LX/3Wm;

    .line 17
    .line 18
    iget-object v10, p0, LX/AOg;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Aa1;

    .line 21
    .line 22
    iget-object v6, p0, LX/AOg;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/17S;->A00:LX/0MQ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/AK1;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/AK1;-><init>(LX/01s;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v10}, LX/Aa1;->Ahp()LX/9Lb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    new-instance v0, LX/AOc;

    .line 51
    .line 52
    invoke-direct {v0, v11, v3, v7, v1}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LX/AK1;->A04(LX/095;LX/9Lb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/Aa1;->Aho()LX/9Lb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    new-instance v0, LX/AOG;

    .line 65
    .line 66
    invoke-direct {v0, v6, v11, v7, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, LX/AK1;->A04(LX/095;LX/9Lb;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LX/AOg;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v10, p0, LX/AOg;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v11, p0, LX/AOg;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p0, LX/AOg;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, p0, LX/AOg;->label:I

    .line 81
    .line 82
    sget-object v0, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/9O5;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p0, v4}, LX/AK1;->A01(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-ne v0, v9, :cond_0

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_1
    invoke-static {p0, v4}, LX/AK1;->A02(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/AOg;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/0QP;

    .line 110
    .line 111
    iget-object v6, p0, LX/AOg;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, LX/AOg;->$this_sample:LX/0MT;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    new-instance v1, LX/GRw;

    .line 118
    .line 119
    invoke-direct {v1, v7, v2, v0}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 124
    .line 125
    invoke-static {v4, v1, v5, v0}, LX/9cc;->A01(LX/01s;LX/095;LX/0QP;I)LX/ATJ;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v2, p0, LX/AOg;->$periodMillis:J

    .line 134
    .line 135
    new-instance v1, LX/AOD;

    .line 136
    .line 137
    invoke-direct {v1, v7, v2, v3}, LX/AOD;-><init>(LX/0gH;J)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v1, v5, v0}, LX/9cc;->A01(LX/01s;LX/095;LX/0QP;I)LX/ATJ;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
