.class public final LX/FXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfe

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXA;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXA;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FXA;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FXA;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FHm;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FXA;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/FHm;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LX/FHm;-><init>(Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/FHm;->A01:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v7, "catalog_category_dummy_root_id"

    .line 34
    .line 35
    new-instance v6, LX/FlT;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v6 .. v11}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const-string v14, "root"

    .line 47
    .line 48
    new-instance v11, LX/FLa;

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    move-object v13, v7

    .line 52
    move/from16 v16, v10

    .line 53
    .line 54
    invoke-direct/range {v11 .. v16}, LX/FLa;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v3
    .line 64
    .line 65
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, LX/FXA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/FHm;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FLa;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/FLa;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/FLa;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FLa;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public A02(LX/G1J;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LX/FXA;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/G1J;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FHg;

    .line 22
    .line 23
    iget-object v4, v0, LX/FHg;->A00:LX/FLa;

    .line 24
    .line 25
    iget-object v5, v4, LX/FLa;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/FHg;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/FLa;

    .line 47
    .line 48
    iget-object v1, v2, LX/FLa;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0, p2}, LX/FXA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FHm;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v3, v4, LX/FLa;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p2}, LX/FXA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const-string v1, "catalog_category_dummy_root_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-direct {p0, p2}, LX/FXA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/FHm;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FLa;

    .line 84
    .line 85
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    iget-object v0, v0, LX/FLa;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v2, LX/FHm;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :cond_2
    monitor-exit v7

    .line 103
    return-void

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    monitor-exit v7

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FXA;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    const-string v0, "catalog_category_dummy_root_id"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, LX/FXA;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 15
    .line 16
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FHm;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, p0, LX/FXA;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x821

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FXA;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v1, v2, LX/FHm;->A00:J

    .line 49
    .line 50
    add-long/2addr v1, v5

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LX/FXA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/FHm;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/FLa;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v9

    .line 74
    return v7

    .line 75
    :cond_1
    :try_start_2
    iget-boolean v0, v2, LX/FLa;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/FLa;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_2
    monitor-exit v9

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v9

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
