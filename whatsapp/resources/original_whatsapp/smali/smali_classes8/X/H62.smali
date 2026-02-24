.class public LX/H62;
.super LX/Iv6;
.source ""

# interfaces
.implements LX/JzE;


# virtual methods
.method public declared-synchronized A08(LX/JzD;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    throw v0
.end method

.method public A09(LX/JEw;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v13, v5, LX/JEw;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/AbstractList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jth;

    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, LX/Jth;->Bgl(LX/JwO;LX/JEw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v4, LX/Iv6;->A0E:LX/JzD;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, LX/Jth;->Bgl(LX/JwO;LX/JEw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/JzD;

    .line 58
    .line 59
    instance-of v0, v1, LX/Iv9;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, LX/Iv9;

    .line 64
    .line 65
    iget-object v6, v1, LX/Iv9;->A01:LX/IQY;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v10, v1, LX/Iv9;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v2, v5, LX/JEw;->A05:J

    .line 72
    .line 73
    iget-wide v0, v5, LX/JEw;->A04:J

    .line 74
    .line 75
    sget-object v9, LX/HYy;->A07:LX/HYy;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v22, 0x0

    .line 79
    .line 80
    const-string v16, "unknown"

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    new-instance v8, LX/JEN;

    .line 85
    .line 86
    move-object v14, v11

    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v17, v16

    .line 91
    .line 92
    move-wide/from16 v20, v0

    .line 93
    .line 94
    move-wide/from16 v24, v22

    .line 95
    .line 96
    move-wide/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v8 .. v26}, LX/JEN;-><init>(LX/HYy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/IQY;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1, v4, v5}, LX/Jth;->Bgl(LX/JwO;LX/JEw;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public AEJ(LX/JEw;[B)V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized At4(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0H:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_1
    monitor-exit v2

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
.end method

.method public Bru(LX/JEw;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public declared-synchronized BuO(LX/JEw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "not_provided"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/H62;->BuP(LX/JEw;Ljava/lang/String;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public declared-synchronized BuP(LX/JEw;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v7, p1, LX/JEw;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/Iv6;->A00:J

    .line 12
    .line 13
    iget-wide v2, p1, LX/JEw;->A04:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/Iv6;->A00:J

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v10, p0, LX/Iv6;->A0E:LX/JzD;

    .line 27
    .line 28
    const-string v6, "removeSpan failed"

    .line 29
    .line 30
    iget-wide v4, p1, LX/JEw;->A05:J

    .line 31
    .line 32
    long-to-int v1, v4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-interface {v10, v1, v0, v6, v7}, LX/JzD;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/JEw;->A06:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Iv6;->A0N:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/H62;->A09(LX/JEw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public declared-synchronized C3w(Ljava/lang/String;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0H:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p3}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public declared-synchronized C8p(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/Iv6;->C8q(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JEw;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized C8t(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p2, p3, p4}, LX/Ifp;->A02(Ljava/lang/String;J)LX/JEw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, LX/Iv6;->A01(LX/JEw;LX/Iv6;Ljava/lang/Integer;)LX/JEw;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    throw v0
.end method
