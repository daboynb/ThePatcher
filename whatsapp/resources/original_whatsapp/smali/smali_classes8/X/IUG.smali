.class public LX/IUG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/I8S;

.field public final A03:LX/JEM;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/I8S;LX/JEM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IUG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, LX/IUG;->A03:LX/JEM;

    .line 14
    .line 15
    iput-object p1, p0, LX/IUG;->A02:LX/I8S;

    .line 16
    .line 17
    iget v2, p2, LX/JEM;->playerPoolSize:I

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IUG;->A01:Landroid/util/LruCache;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/GnI;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/GnI;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Idh;->A0U:LX/IUG;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/IUG;->A01(J)LX/Ik2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method


# virtual methods
.method public A01(J)LX/Ik2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ik2;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public A02(JZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v4, v1, v6

    .line 9
    .line 10
    const-string v0, "id [%d]: Release player"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/IUG;->A01(J)LX/Ik2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/IUG;->A01(J)LX/Ik2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/J3H;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/Ik2;->A0o:LX/J3I;

    .line 39
    .line 40
    iget-object v0, v2, LX/J3I;->A00:LX/Ik2;

    .line 41
    .line 42
    iget-wide v0, v0, LX/Ik2;->A0k:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/J3I;->Bfg(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LX/J3I;->A01:LX/Jwo;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/IUG;->A03:LX/JEM;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/JEM;->enableBackgroundServicePlayerReuse:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/IUG;->A01:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v5, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 85
    .line 86
    aput-object v0, v1, v6

    .line 87
    .line 88
    aput-object v4, v1, v5

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, v0, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    const-string v0, "HeroServicePlayerPool"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sub-int/2addr v0, v5

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LX/IUG;->A01(J)LX/Ik2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v3, LX/J3H;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LX/Ik2;->A0o:LX/J3I;

    .line 120
    .line 121
    iget-object v0, v2, LX/J3I;->A00:LX/Ik2;

    .line 122
    .line 123
    iget-wide v0, v0, LX/Ik2;->A0k:J

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/J3I;->Bfg(J)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, LX/J3I;->A01:LX/Jwo;

    .line 129
    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method
