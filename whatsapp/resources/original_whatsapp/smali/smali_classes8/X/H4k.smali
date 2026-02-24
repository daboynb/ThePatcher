.class public LX/H4k;
.super LX/IxA;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JzH;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p4, p11}, LX/IxA;-><init>(LX/JzH;Ljava/util/ArrayList;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4k;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/H4k;->A09:Z

    .line 10
    .line 11
    iput-boolean p12, p0, LX/H4k;->A0A:Z

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p9, p0, LX/H4k;->A04:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/H4k;->A06:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H4k;->A08:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/H4k;->A0D:Ljava/util/Random;

    .line 40
    .line 41
    iput-boolean p10, p0, LX/H4k;->A03:Z

    .line 42
    .line 43
    iput p5, p0, LX/H4k;->A01:I

    .line 44
    .line 45
    iput-boolean p8, p0, LX/H4k;->A05:Z

    .line 46
    .line 47
    iput-wide p6, p0, LX/H4k;->A02:J

    .line 48
    .line 49
    iput-object p1, p0, LX/H4k;->A0B:Landroid/os/Handler;

    .line 50
    .line 51
    if-nez p13, :cond_1

    .line 52
    .line 53
    if-eqz p14, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/H4k;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/JTH;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/JTH;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {}, LX/IKO;->A00()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {}, LX/IKO;->A00()V

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method

.method private A00(LX/JF2;)LX/JF2;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v7, v6, LX/JF2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v8, v6, LX/JF2;->A04:J

    .line 5
    .line 6
    iget-object v0, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/NavigableSet;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/JF2;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, v4, LX/JF2;->A04:J

    .line 25
    .line 26
    cmp-long v0, v2, v8

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v4, LX/JF2;->A03:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long v0, v8, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/JF2;->A05:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/H4k;->A0C()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v6}, LX/H4k;->A00(LX/JF2;)LX/JF2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    return-object v5

    .line 56
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JF2;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v10, v0, LX/JF2;->A04:J

    .line 65
    .line 66
    sub-long/2addr v10, v8

    .line 67
    const-wide/16 v12, -0x1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    new-instance v5, LX/JF2;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v14}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    new-instance v5, LX/JF2;

    .line 82
    .line 83
    move-wide v12, v10

    .line 84
    invoke-direct/range {v5 .. v14}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 85
    .line 86
    .line 87
    return-object v5
    .line 88
    .line 89
.end method

.method private declared-synchronized A01(LX/JF2;Ljava/lang/Integer;)LX/JF2;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/H4k;->A00(LX/JF2;)LX/JF2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, LX/JF2;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v2, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 19
    .line 20
    iget-object v9, v4, LX/JF2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/NavigableSet;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v8, v2, LX/IxA;->A00:LX/JzH;

    .line 37
    .line 38
    const-string v7, "startReadWriteNonBlocking"

    .line 39
    .line 40
    iget-wide v0, v4, LX/JF2;->A04:J

    .line 41
    .line 42
    long-to-int v6, v0

    .line 43
    iget-wide v0, v4, LX/JF2;->A03:J

    .line 44
    .line 45
    long-to-int v5, v0

    .line 46
    invoke-interface {v8, v6, v5, v7, v9}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/IxA;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JzH;

    .line 66
    .line 67
    invoke-interface {v0, v6, v5, v7, v9}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v16, 0x1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    iget-object v6, v4, LX/JF2;->A05:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v10, v4, LX/JF2;->A04:J

    .line 84
    .line 85
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "."

    .line 90
    .line 91
    invoke-static {v0, v1, v10, v11}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ".v2.exo"

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    new-instance v7, LX/JF2;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v2, LX/IxA;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-ltz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/JuS;

    .line 143
    .line 144
    invoke-interface {v0, v2, v4, v7, v5}, LX/JuS;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v2, LX/IxA;->A00:LX/JzH;

    .line 149
    .line 150
    invoke-interface {v0, v2, v4, v7, v5}, LX/JuS;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/IxA;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JuS;

    .line 170
    .line 171
    invoke-interface {v0, v2, v4, v7, v5}, LX/JuS;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_4
    :try_start_1
    invoke-static {}, LX/IKO;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    return-object v7

    .line 180
    :cond_5
    :try_start_2
    iget-object v5, v2, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v3, v1, LX/JF2;->A06:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, v4, LX/JF2;->A01:J

    .line 195
    .line 196
    iput-wide v0, v4, LX/JF2;->A08:J

    .line 197
    .line 198
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-static {}, LX/IKO;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit v2

    .line 205
    return-object v4

    .line 206
    :cond_6
    :try_start_4
    invoke-static {}, LX/IKO;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    monitor-exit v2

    .line 210
    const/4 v7, 0x0

    .line 211
    return-object v7

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_5
    invoke-static {}, LX/IKO;->A00()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    throw v0
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
.end method

.method private A02(LX/JF2;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/IxA;->A05:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/JF2;->A03:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/IxA;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, LX/IxA;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JuS;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/IxA;->A00:LX/JzH;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IxA;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JuS;

    .line 78
    .line 79
    invoke-interface {v0, p0, p1}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public static A03(LX/H4k;Ljava/io/File;Z)V
    .locals 20

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    array-length v4, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v11, v1, v2

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/H4k;->A0A:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    invoke-static {v3, v11, v10}, LX/H4k;->A03(LX/H4k;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v6, 0x2e

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v5, v8, :cond_6

    .line 71
    .line 72
    sub-int/2addr v5, v7

    .line 73
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v9, v8, :cond_6

    .line 78
    .line 79
    add-int/lit8 v5, v9, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    add-int/lit8 v5, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v5, v7, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    cmp-long v5, v15, v6

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    :cond_4
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v5, v15, v6

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    cmp-long v5, v15, v6

    .line 136
    .line 137
    if-lez v5, :cond_5

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    new-instance v10, LX/JF2;

    .line 142
    .line 143
    invoke-direct/range {v10 .. v19}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    new-instance v10, LX/JF2;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v19}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-direct {v3, v10}, LX/H4k;->A02(LX/JF2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v7

    .line 163
    const-string v6, "CacheSpan"

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v3, "invalid filename: "

    .line 170
    .line 171
    invoke-static {v3, v0, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public A0C()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v7}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/NavigableSet;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/JF2;

    .line 34
    .line 35
    iget-object v0, v4, LX/JF2;->A05:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/JF2;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, LX/IxA;->A05:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/JF2;->A03:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, LX/IxA;->A05:J

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4}, LX/IxA;->A0A(LX/JF2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public declared-synchronized A7y(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized AEI(Ljava/io/File;J)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v0, LX/HsN;->A01:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    new-instance v4, LX/JF2;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, v4, LX/JF2;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    cmp-long v0, p2, v2

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0, v4}, LX/H4k;->A02(LX/JF2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public declared-synchronized ARf()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/IxA;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized ARl(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableSet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public declared-synchronized Adf()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public B3C(Ljava/lang/String;JJ)Z
    .locals 16

    .line 0
    move-wide/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/H4k;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/H4k;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/NavigableSet;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v6, LX/JF2;

    .line 32
    .line 33
    move-wide v13, v11

    .line 34
    invoke-direct/range {v6 .. v15}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/JF2;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-wide v1, v6, LX/JF2;->A04:J

    .line 46
    .line 47
    iget-wide v4, v6, LX/JF2;->A03:J

    .line 48
    .line 49
    add-long/2addr v1, v4

    .line 50
    cmp-long v4, v1, p2

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    add-long v9, p2, p4

    .line 55
    .line 56
    cmp-long v4, v1, v9

    .line 57
    .line 58
    if-gez v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v6, v15}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/JF2;

    .line 79
    .line 80
    iget-wide v6, v4, LX/JF2;->A04:J

    .line 81
    .line 82
    cmp-long v0, v6, v1

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    iget-wide v4, v4, LX/JF2;->A03:J

    .line 87
    .line 88
    add-long/2addr v6, v4

    .line 89
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v9

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    monitor-exit v3

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
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
.end method

.method public B5L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public declared-synchronized BtI(LX/JF2;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public declared-synchronized BuQ(LX/JF2;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/IxA;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget-object v8, p1, LX/JF2;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Ljava/util/NavigableSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/IxA;->A05:J

    .line 12
    .line 13
    iget-wide v4, p1, LX/JF2;->A03:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LX/IxA;->A05:J

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-interface {v10, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v7, p0, LX/IxA;->A00:LX/JzH;

    .line 27
    .line 28
    const-string v6, "removeSpan failed"

    .line 29
    .line 30
    iget-wide v2, p1, LX/JF2;->A04:J

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-interface {v7, v1, v0, v6, v8}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/JF2;->A05:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IxA;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/H4k;->A08:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, LX/IxA;->A0A(LX/JF2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
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

.method public declared-synchronized C8V(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/H4k;->A06:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/H4k;->A0C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/IxA;->A00:LX/JzH;

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, LX/JzH;->BhD(LX/JwQ;Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IxA;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/JzH;

    .line 47
    .line 48
    invoke-interface/range {v6 .. v12}, LX/JzH;->BhD(LX/JwQ;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/H4k;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/H4k;->A0D:Ljava/util/Random;

    .line 57
    .line 58
    iget v0, p0, LX/H4k;->A01:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "."

    .line 90
    .line 91
    invoke-static {v0, v3, p2, p3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ".v2.exo"

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "."

    .line 113
    .line 114
    invoke-static {v0, v3, p2, p3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ".v2.exo"

    .line 121
    .line 122
    invoke-static {v4, v0, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    monitor-exit v5

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public declared-synchronized C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "SimpleCache.startReadWrite"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-wide/16 v21, -0x1

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    new-instance v3, LX/JF2;

    .line 15
    .line 16
    move-object/from16 v18, p2

    .line 17
    .line 18
    move-wide/from16 v19, p3

    .line 19
    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    move-wide/from16 v23, v21

    .line 23
    .line 24
    invoke-direct/range {v16 .. v25}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    add-long v15, v15, p5

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v0, p5, v12

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, LX/H4k;->A01(LX/JF2;Ljava/lang/Integer;)LX/JF2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v4, LX/H4k;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget-object v7, v4, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, v3, LX/JF2;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/JF2;

    .line 73
    .line 74
    iget-wide v5, v4, LX/H4k;->A02:J

    .line 75
    .line 76
    cmp-long v0, v5, v12

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    iget-wide v0, v8, LX/JF2;->A08:J

    .line 85
    .line 86
    cmp-long v9, v0, v12

    .line 87
    .line 88
    if-lez v9, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-wide v0, v8, LX/JF2;->A08:J

    .line 95
    .line 96
    sub-long/2addr v9, v0

    .line 97
    cmp-long v0, v9, v5

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const-string v3, "SimpleCache"

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Ignore expired cache lock when retry "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget v0, v8, LX/JF2;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v8, LX/JF2;->A00:I

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/JF2;

    .line 136
    .line 137
    iget v0, v1, LX/JF2;->A00:I

    .line 138
    .line 139
    sub-int/2addr v0, v14

    .line 140
    iput v0, v1, LX/JF2;->A00:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long v1, v15, v5

    .line 148
    .line 149
    iget-object v5, v4, LX/H4k;->A0C:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v7, v3, LX/JF2;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/JF2;

    .line 164
    .line 165
    iget-wide v5, v0, LX/JF2;->A01:J

    .line 166
    .line 167
    cmp-long v0, v5, v12

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v0, v5, p5

    .line 176
    .line 177
    if-lez v0, :cond_5

    .line 178
    .line 179
    const-string v5, "SimpleCache"

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v0, "lock expired after "

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "ms for span: "

    .line 194
    .line 195
    invoke-static {v0, v7, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sub-long v1, p5, v5

    .line 204
    .line 205
    :cond_6
    if-nez v11, :cond_7

    .line 206
    .line 207
    cmp-long v0, v1, v12

    .line 208
    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    return-object v0

    .line 224
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v4

    .line 228
    return-object v17

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public declared-synchronized C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :try_start_0
    new-instance v0, LX/JF2;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v7, v5

    .line 10
    invoke-direct/range {v0 .. v9}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LX/H4k;->A01(LX/JF2;Ljava/lang/Integer;)LX/JF2;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
