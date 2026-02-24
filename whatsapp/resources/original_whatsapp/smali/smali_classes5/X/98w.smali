.class public abstract LX/98w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Hn;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/AWN;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v7, v4}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, LX/9vT;

    .line 47
    .line 48
    iget-object v3, v0, LX/9vT;->A02:LX/9mr;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/9vT;->A07:LX/9iN;

    .line 54
    .line 55
    invoke-static {v2, v4}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v6, v4}, LX/AWN;->AWh(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v6, p0, LX/8Hn;->A03:LX/9vM;

    .line 93
    .line 94
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iget-object v4, v6, LX/9vM;->A09:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_4
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Processor cancelling "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/9vM;->A07:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v6, p1}, LX/9vM;->A00(LX/9vM;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    invoke-static {v0, p1, v5}, LX/9vM;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/8Hn;->A07:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/AZ3;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LX/AZ3;->ACv(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
