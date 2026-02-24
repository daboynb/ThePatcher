.class public LX/H5A;
.super LX/Hi9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/IVu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/IVu;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/H5A;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/H5A;->A02:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    iput-object p1, p0, LX/H5A;->A01:LX/IVu;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/H5A;Ljava/lang/Long;)LX/JEj;
    .locals 4

    .line 0
    iget-object v1, p0, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/H5A;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JEj;

    .line 32
    .line 33
    iget-object v0, v1, LX/JEj;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v3
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/HYN;LX/J13;LX/IVu;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1, p4}, LX/J13;->BtD(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "removed player priority: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " evicted: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " reason: "

    .line 28
    .line 29
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, p1, LX/J13;->A0s:J

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A02(LX/H5A;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H5A;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/H5A;->A01:LX/IVu;

    .line 18
    .line 19
    const-string v2, "reset priority"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v0, LX/HYN;->A01:LX/HYN;

    .line 47
    .line 48
    new-instance v2, LX/JEj;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/JEj;->A02:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v0, v2, LX/JEj;->A01:LX/HYN;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v2, LX/JEj;->A00:J

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public A06(I)V
    .locals 7

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    :cond_0
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/H5A;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/H5A;->A01:LX/IVu;

    .line 12
    .line 13
    const-string v0, "TrimToSize on empty cache"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JEj;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/JEj;->A02:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/J13;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v5, p0, LX/H5A;->A01:LX/IVu;

    .line 51
    .line 52
    iget-object v4, v1, LX/JEj;->A01:LX/HYN;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "trim to size "

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v6, v5, v1, v0}, LX/H5A;->A01(LX/HYN;LX/J13;LX/IVu;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v2, "HeroPlayerPoolPriorityCache contains %d players, max capacity %d "

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/H5A;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/H5A;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
