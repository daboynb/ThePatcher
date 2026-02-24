.class public final LX/7x2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $generatingProgress:LX/CP9;

.field public final synthetic $isGenerating:Z

.field public final synthetic $progressHolder:LX/6v5;

.field public final synthetic this$0:LX/B7s;


# direct methods
.method public constructor <init>(LX/CP9;LX/6v5;LX/B7s;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/7x2;->$isGenerating:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/7x2;->$progressHolder:LX/6v5;

    .line 3
    .line 4
    iput-object p3, p0, LX/7x2;->this$0:LX/B7s;

    .line 5
    .line 6
    iput-object p1, p0, LX/7x2;->$generatingProgress:LX/CP9;

    .line 7
    .line 8
    const/4 v0, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7x2;->$isGenerating:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/7x2;->$progressHolder:LX/6v5;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/6v5;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/7x2;->this$0:LX/B7s;

    .line 11
    .line 12
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v1, LX/B7s;->A01:LX/CrE;

    .line 15
    .line 16
    iget-wide v5, v0, LX/CrE;->A00:J

    .line 17
    .line 18
    iget-object v3, v0, LX/CrE;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    iget-object v3, p0, LX/7x2;->$generatingProgress:LX/CP9;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v3, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/6wx;

    .line 46
    .line 47
    invoke-direct {v3, v7, v0, v1, v2}, LX/6wx;-><init>(LX/6v5;Lkotlin/jvm/functions/Function1;J)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LX/6wx;->A03:LX/6v5;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v6, LX/6v5;->A02:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, LX/6wx;->A06:Z

    .line 57
    .line 58
    iget-wide v4, v6, LX/6v5;->A01:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v6, LX/6v5;->A01:J

    .line 71
    .line 72
    :cond_1
    const v0, 0x14031

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/6wx;->A01:LX/0Px;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, LX/7xs;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/CDx;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
