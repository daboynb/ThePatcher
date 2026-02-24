.class public final LX/G8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/0pv;


# instance fields
.field public final A00:LX/FTl;

.field public final A01:LX/0pu;

.field public final A02:LX/FLh;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07B;

.field public final A05:LX/G9y;

.field public final A06:LX/CFi;


# direct methods
.method public constructor <init>(LX/07B;LX/FTl;LX/0pu;LX/FLh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G8C;->A00:LX/FTl;

    .line 4
    .line 5
    iput-object p3, p0, LX/G8C;->A01:LX/0pu;

    .line 6
    .line 7
    iput-object p4, p0, LX/G8C;->A02:LX/FLh;

    .line 8
    .line 9
    iput-object p1, p0, LX/G8C;->A04:LX/07B;

    .line 10
    .line 11
    new-instance v0, LX/G9y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/G9y;-><init>(LX/G8C;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G8C;->A05:LX/G9y;

    .line 17
    .line 18
    new-instance v0, LX/CFi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/CFi;-><init>(LX/07B;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G8C;->A06:LX/CFi;

    .line 24
    .line 25
    iget-object v0, p2, LX/FTl;->A04:LX/FMV;

    .line 26
    .line 27
    iget-object v0, v0, LX/FMV;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/G8C;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/G8C;LX/ElO;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/ENn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/ENn;

    .line 6
    .line 7
    iget-object v0, p0, LX/G8C;->A00:LX/FTl;

    .line 8
    .line 9
    iget-object v0, v0, LX/FTl;->A04:LX/FMV;

    .line 10
    .line 11
    iput-object v0, v1, LX/ENn;->requestInfo:LX/FMV;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/ENQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/ElO;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, " caused by: "

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/1BK;->A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CorruptStreamException from MEX: "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/ENm;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    instance-of v0, p1, LX/ENF;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/G8C;->A01:LX/0pu;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    instance-of v0, v1, LX/ElO;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_2
    :goto_3
    iget-object v0, p0, LX/G8C;->A01:LX/0pu;

    .line 97
    .line 98
    instance-of v0, v0, LX/EMO;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LX/G8C;->A06:LX/CFi;

    .line 103
    .line 104
    iget-object v0, p0, LX/G8C;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/CFi;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, LX/ENG;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/ENG;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const-string v0, "Unknown product failure while processing onFailure"

    .line 119
    .line 120
    new-instance v2, LX/ENT;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, LX/ENT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    throw v2

    .line 127
    :cond_5
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G8C;->A01:LX/0pu;

    .line 1
    .line 2
    iget-object v1, p0, LX/G8C;->A00:LX/FTl;

    .line 3
    .line 4
    new-instance v0, LX/ENI;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/ENI;-><init>(LX/FTl;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G8C;->A00:LX/FTl;

    .line 5
    .line 6
    iget-object v0, v0, LX/FTl;->A04:LX/FMV;

    .line 7
    .line 8
    iget-object v1, v0, LX/FMV;->A04:LX/EQD;

    .line 9
    .line 10
    iget-object v0, p0, LX/G8C;->A05:LX/G9y;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/EvL;->A00(LX/0SZ;LX/EQD;LX/Gcl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G8C;->A00:LX/FTl;

    .line 5
    .line 6
    iget-object v0, v0, LX/FTl;->A04:LX/FMV;

    .line 7
    .line 8
    iget-object v1, v0, LX/FMV;->A04:LX/EQD;

    .line 9
    .line 10
    iget-object v0, p0, LX/G8C;->A05:LX/G9y;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/EvL;->A00(LX/0SZ;LX/EQD;LX/Gcl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8C;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
