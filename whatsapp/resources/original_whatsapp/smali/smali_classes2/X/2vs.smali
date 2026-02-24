.class public final LX/2vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Jj;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/0WM;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vs;->A05:LX/0WM;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vs;->A04:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vs;->A0A:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2vs;->A03:LX/07B;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2vs;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2vs;->A07:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2vs;->A08:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2vs;->A09:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/2vs;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2vs;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vs;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/2vs;->A04:LX/07C;

    .line 13
    .line 14
    iget-object v0, p0, LX/2vs;->A09:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    new-instance v0, LX/3M2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vs;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static final A01(LX/2vs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vs;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2vs;->A04:LX/07C;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    new-instance v2, LX/3M2;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vs;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static final A02(LX/2vs;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2vs;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/2vs;->A00:LX/1Jj;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/3Wm;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2vs;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    :goto_1
    iget-object v1, p0, LX/2vs;->A04:LX/07C;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-static {v1, v2, v3, p0, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A03(LX/2vs;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2vs;->A02:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v5, p0, LX/2vs;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v4, p0, LX/2vs;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v9

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/2vs;->A08:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    if-le v1, v0, :cond_0

    .line 76
    .line 77
    invoke-static {p0, v7}, LX/2vs;->A02(LX/2vs;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v7}, LX/2vs;->A02(LX/2vs;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-array v0, v7, [LX/1J0;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/2vH;->A03(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v4

    .line 100
    invoke-static {p0}, LX/2vs;->A00(LX/2vs;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0

    .line 107
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A04(LX/1ML;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1Jj;

    .line 20
    .line 21
    iget-object v0, p0, LX/2vs;->A00:LX/1Jj;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/2vs;->A03(LX/2vs;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2vs;->A00:LX/1Jj;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/2vs;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, LX/2vs;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    invoke-static {p0}, LX/2vs;->A01(LX/2vs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
    .line 52
.end method
