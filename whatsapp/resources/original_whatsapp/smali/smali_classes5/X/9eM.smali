.class public LX/9eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0MX;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0d7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9eM;->A02:LX/0d6;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9eM;->A01:LX/0MX;

    .line 20
    .line 21
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9eM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static synthetic A00(LX/0gH;LX/9eM;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p0, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/AMA;

    .line 8
    .line 9
    iget v1, v0, LX/AMA;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, LX/AMA;

    .line 19
    .line 20
    iget v2, v7, LX/AMA;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AMA;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v7, LX/AMA;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v5, :cond_3

    .line 45
    .line 46
    iget-object v3, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0d6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v7, LX/AMA;

    .line 52
    .line 53
    invoke-direct {v7, p1, p0, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    iget-object v3, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/0d6;

    .line 71
    .line 72
    iget-object p1, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LX/9eM;

    .line 75
    .line 76
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/9eM;->A02:LX/0d6;

    .line 84
    .line 85
    invoke-static {p1, v3, v7, v0}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_6

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p1, LX/9eM;->A01:LX/0MX;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/3OH;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4}, LX/3OH;-><init>(ILX/0gH;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v7, v5}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0, v2}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_7

    .line 111
    .line 112
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_7
    :goto_3
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_4
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
