.class public final LX/1CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/095;LX/0MS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1CK;->A01:LX/0MS;

    .line 4
    .line 5
    iput-object p1, p0, LX/1CK;->A00:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/5IS;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IS;

    .line 8
    .line 9
    iget v0, v6, LX/5IS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5IS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IS;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IS;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v2, v6, LX/5IS;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0gK;

    .line 47
    .line 48
    iget-object v0, v6, LX/5IS;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1CK;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/1CK;->A01:LX/0MS;

    .line 60
    .line 61
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/AMC;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LX/AMC;-><init>(LX/01s;LX/0MS;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, LX/1CK;->A00:LX/095;

    .line 71
    .line 72
    iput-object p0, v6, LX/5IS;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v6, LX/5IS;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v6, LX/5IS;->A00:I

    .line 77
    .line 78
    invoke-interface {v0, v2, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v5, :cond_3

    .line 83
    .line 84
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/1CK;->A01:LX/0MS;

    .line 89
    .line 90
    instance-of v0, v1, LX/1CK;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/1CK;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, LX/5IS;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v6, LX/5IS;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v6, LX/5IS;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, v6}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    :cond_3
    return-object v5

    .line 110
    :cond_4
    new-instance v6, LX/5IS;

    .line 111
    .line 112
    invoke-direct {v6, p0, p1, v3}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CK;->A01:LX/0MS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
