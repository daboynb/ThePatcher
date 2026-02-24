.class public final LX/AMC;
.super LX/0gK;
.source ""

# interfaces
.implements LX/0MS;
.implements LX/0gI;


# instance fields
.field public final collectContext:LX/01s;

.field public final collectContextSize:I

.field public final collector:LX/0MS;

.field public completion_:LX/0gH;

.field public lastEmissionContext:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;LX/0MS;)V
    .locals 3

    .line 0
    sget-object v1, LX/AJ2;->A00:LX/AJ2;

    .line 1
    .line 2
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AMC;->collector:LX/0MS;

    .line 8
    .line 9
    iput-object p1, p0, LX/AMC;->collectContext:LX/01s;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    new-instance v0, LX/GLH;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GLH;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/AMC;->collectContextSize:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0ij;->A04(LX/01s;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/AJ8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/AJ8;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/AJ8;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", but then emission attempt of value \'"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    throw v0

    .line 50
    :cond_0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/AIy;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/AIy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, p0, LX/AMC;->collectContextSize:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iput-object v3, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 73
    .line 74
    :cond_1
    iput-object p2, p0, LX/AMC;->completion_:LX/0gH;

    .line 75
    .line 76
    sget-object v2, LX/9EN;->A00:Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    iget-object v1, p0, LX/AMC;->collector:LX/0MS;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/AMC;->completion_:LX/0gH;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/AMC;->collectContext:LX/01s;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ",\n\t\tbut emission happened in "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    :cond_4
    return-object v2

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/AJ8;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LX/AJ8;-><init>(LX/01s;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 146
    .line 147
    throw v2
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public getCallerFrame()LX/0gI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMC;->completion_:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gI;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/AJ8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/AJ8;-><init>(LX/01s;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AMC;->lastEmissionContext:LX/01s;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/AMC;->completion_:LX/0gH;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
