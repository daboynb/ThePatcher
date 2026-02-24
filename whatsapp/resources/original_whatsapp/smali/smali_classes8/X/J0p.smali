.class public LX/J0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwu;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/JE9;

.field public A01:LX/JE9;

.field public A02:LX/HeX;

.field public A03:LX/HeX;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/IJy;

.field public final A06:LX/IG4;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J0p;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J0p;->A08:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Ik0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJy;

    .line 4
    .line 5
    invoke-direct {v0, p3}, LX/IJy;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 9
    .line 10
    iput-object p2, p0, LX/J0p;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v2, LX/Hkw;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Hkw;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/Hl2;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/IG4;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/IG4;-><init>(LX/Hkw;LX/Hl2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J0p;->A06:LX/IG4;

    .line 34
    .line 35
    return-void
.end method

.method private A00(LX/HeY;)LX/I6V;
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0p;->A01:LX/JE9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/J0p;->A00:LX/JE9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, LX/J0p;->A03:LX/HeX;

    .line 11
    .line 12
    iget-object v2, p0, LX/J0p;->A02:LX/HeX;

    .line 13
    .line 14
    new-instance v0, LX/I6V;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/I6V;-><init>(LX/HeX;LX/HeX;LX/HeY;LX/HeY;LX/HeY;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/JE9;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/HeY;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, LX/JE9;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/HeY;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method private A01()LX/I30;
    .locals 9

    .line 0
    iget-object v4, p0, LX/J0p;->A06:LX/IG4;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v5, v4, LX/IG4;->A02:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "StallTimeCalculation"

    .line 12
    .line 13
    const-string v1, "Must call .end() first"

    .line 14
    .line 15
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/32 v0, 0x1b7740

    .line 27
    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    :goto_0
    iget-object v6, v4, LX/IG4;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I05;

    .line 44
    .line 45
    iget-wide v2, v0, LX/I05;->A01:J

    .line 46
    .line 47
    iget-wide v0, v0, LX/I05;->A00:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, v7

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iget-object v2, v4, LX/IG4;->A04:LX/I05;

    .line 60
    .line 61
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    new-instance v4, LX/Hea;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v3, LX/HeZ;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/HeZ;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, LX/I30;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4, v2}, LX/I30;-><init>(LX/HeZ;LX/Hea;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ik0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 11
    .line 12
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/ITW;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, LX/Hky;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method


# virtual methods
.method public BG7(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BG8(LX/JE9;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BKR(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMH(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMe(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BOK(LX/JE9;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/JE9;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string/jumbo v0, "video"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, LX/JE9;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/HeY;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/J0p;->A00(LX/HeY;)LX/I6V;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/H4x;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/Hw8;-><init>(LX/I6V;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/IJy;->A05(LX/H4x;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput-object p1, p0, LX/J0p;->A01:LX/JE9;

    .line 66
    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iput-object p1, p0, LX/J0p;->A00:LX/JE9;

    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public BOe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPr(LX/IZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic BRm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSw([BLjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BTX(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BUX([BLjava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic BWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXR([BJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXS([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZ7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZW(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4, v0}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/H55;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LX/H55;-><init>(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/IJy;->A01(LX/H55;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic BZZ(LX/HYM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZb(LX/ITW;FJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bar(LX/ITW;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bat()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bex(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bez(JLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bh8(LX/IUa;LX/ITW;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public BiH(LX/ITW;JJZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public synthetic BiP(LX/Hkx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiT(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkF(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bkk(LX/IZB;LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BmG(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0p;->A06:LX/IG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IG4;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/J0p;->A01()LX/I30;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, p2, v1}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/H51;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, p3, p5}, LX/H51;-><init>(LX/ITW;LX/I30;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/IJy;->A00(LX/H51;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BmN(LX/Hkx;LX/IUa;LX/ITW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ik0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/Hea;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/I30;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, LX/I30;-><init>(LX/HeZ;LX/Hea;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p4}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/J0p;->A00(LX/HeY;)LX/I6V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/H4z;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/H4z;-><init>(LX/I6V;LX/I30;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/IJy;->A02(LX/H4z;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public BmP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmR(LX/IZB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmV(LX/Hkx;LX/IUa;LX/ITW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ik0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/Hea;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/I30;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, LX/I30;-><init>(LX/HeZ;LX/Hea;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p4}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/J0p;->A00(LX/HeY;)LX/I6V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/H52;

    .line 36
    .line 37
    invoke-direct {v1, p3, v0, v2}, LX/H52;-><init>(LX/ITW;LX/I6V;LX/I30;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/IJy;->A03(LX/H52;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public BmZ(LX/ITW;)V
    .locals 7

    .line 0
    sget-object v2, LX/J0p;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ik0;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    iget-object v6, p0, LX/J0p;->A06:LX/IG4;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/IG4;->A00()V

    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-wide v3, v6, LX/IG4;->A02:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v6, LX/IG4;->A02:J

    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :try_start_2
    iget-wide v3, v6, LX/IG4;->A02:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, LX/IG4;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    :cond_2
    :goto_2
    monitor-exit v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ik0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 79
    .line 80
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 85
    .line 86
    iget-object v1, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/J0p;->A08:Landroid/util/LruCache;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, v0}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/H4y;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/Hw8;-><init>(LX/I6V;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/IJy;->A06(LX/H4y;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public Bma()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bmb(IIF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bme(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ik0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 11
    .line 12
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 17
    .line 18
    iget-object v4, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/J0p;->A06:LX/IG4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IG4;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/J0p;->A01()LX/I30;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/J0p;->A08:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, LX/J0p;->A02(LX/ITW;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/J0p;->A00(LX/HeY;)LX/I6V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/H53;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v0, v3}, LX/H53;-><init>(LX/IUa;LX/ITW;LX/I6V;LX/I30;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/IJy;->A07(LX/H53;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, LX/HeX;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/J0p;->A03:LX/HeX;

    .line 72
    .line 73
    new-instance v0, LX/HeX;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/J0p;->A02:LX/HeX;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v1, LX/H54;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, v0, v3}, LX/H54;-><init>(LX/IUa;LX/ITW;LX/I6V;LX/I30;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/IJy;->A08(LX/H54;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    :try_start_1
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public Bmv(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnI(LX/IZB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/H50;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/H50;-><init>(LX/IZB;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J0p;->A05:LX/IJy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/IJy;->A04(LX/H50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
