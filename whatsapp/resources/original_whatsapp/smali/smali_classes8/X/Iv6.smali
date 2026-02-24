.class public abstract LX/Iv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwO;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/JzD;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Random;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JzD;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Iv6;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Iv6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p10, p0, LX/Iv6;->A08:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/Iv6;->A0A:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/Iv6;->A0B:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LX/Iv6;->A09:Z

    .line 25
    .line 26
    move/from16 v0, p14

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Iv6;->A07:Z

    .line 29
    .line 30
    iput-object p3, p0, LX/Iv6;->A0K:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, LX/Iv6;->A0E:LX/JzD;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Iv6;->A0N:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Iv6;->A0H:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/Random;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Iv6;->A0M:Ljava/util/Random;

    .line 76
    .line 77
    move/from16 v0, p15

    .line 78
    .line 79
    iput-boolean v0, p0, LX/Iv6;->A06:Z

    .line 80
    .line 81
    iput p4, p0, LX/Iv6;->A03:I

    .line 82
    .line 83
    iput-boolean p9, p0, LX/Iv6;->A0D:Z

    .line 84
    .line 85
    iput-wide p5, p0, LX/Iv6;->A05:J

    .line 86
    .line 87
    move/from16 v0, p16

    .line 88
    .line 89
    iput-boolean v0, p0, LX/Iv6;->A0C:Z

    .line 90
    .line 91
    iput-wide p7, p0, LX/Iv6;->A04:J

    .line 92
    .line 93
    iput-object p1, p0, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-instance v0, LX/JTH;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/JTH;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/IKV;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/IKV;->A00()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method private A00(LX/JEw;)LX/JEw;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v7, v6, LX/JEw;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v8, v6, LX/JEw;->A05:J

    .line 5
    .line 6
    iget-object v0, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/TreeSet;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/JEw;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, v4, LX/JEw;->A05:J

    .line 25
    .line 26
    cmp-long v0, v2, v8

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v4, LX/JEw;->A04:J

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
    iget-object v0, v4, LX/JEw;->A06:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    invoke-virtual {p0}, LX/Iv6;->A07()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v6}, LX/Iv6;->A00(LX/JEw;)LX/JEw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JEw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v10, v0, LX/JEw;->A05:J

    .line 63
    .line 64
    sub-long/2addr v10, v8

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v12, -0x1

    .line 68
    .line 69
    new-instance v5, LX/JEw;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v14}, LX/JEw;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    new-instance v5, LX/JEw;

    .line 80
    .line 81
    move-wide v12, v10

    .line 82
    invoke-direct/range {v5 .. v14}, LX/JEw;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static declared-synchronized A01(LX/JEw;LX/Iv6;Ljava/lang/Integer;)LX/JEw;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/Iv6;->A00(LX/JEw;)LX/JEw;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, v3, LX/JEw;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v2, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v10, v3, LX/JEw;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/TreeSet;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v8, v2, LX/Iv6;->A0E:LX/JzD;

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string v7, "startReadWriteNonBlocking"

    .line 39
    .line 40
    iget-wide v4, v3, LX/JEw;->A05:J

    .line 41
    .line 42
    long-to-int v6, v4

    .line 43
    iget-wide v4, v3, LX/JEw;->A04:J

    .line 44
    .line 45
    long-to-int v0, v4

    .line 46
    invoke-interface {v8, v6, v0, v7, v10}, LX/JzD;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/JzD;

    .line 66
    .line 67
    const-string v7, "startReadWriteNonBlocking"

    .line 68
    .line 69
    iget-wide v4, v3, LX/JEw;->A05:J

    .line 70
    .line 71
    long-to-int v6, v4

    .line 72
    iget-wide v4, v3, LX/JEw;->A04:J

    .line 73
    .line 74
    long-to-int v0, v4

    .line 75
    invoke-interface {v8, v6, v0, v7, v10}, LX/JzD;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean p0, v2, LX/Iv6;->A0A:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-object v0, v3, LX/JEw;->A06:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-wide v11, v3, LX/JEw;->A05:J

    .line 92
    .line 93
    invoke-static/range {v9 .. v15}, LX/Ifp;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x0

    .line 101
    .line 102
    invoke-static/range {v9 .. v16}, LX/Ifp;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/JEw;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Jth;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v5, v6}, LX/Jth;->Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v2, LX/Iv6;->A0E:LX/JzD;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, v2, v3, v5, v6}, LX/Jth;->Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v2, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Jth;

    .line 163
    .line 164
    invoke-interface {v0, v2, v3, v5, v6}, LX/Jth;->Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    :try_start_1
    invoke-static {}, LX/IKV;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v5

    .line 173
    :cond_6
    :try_start_2
    iget-object v5, v2, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v4, p0, LX/JEw;->A07:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v3, LX/JEw;->A01:J

    .line 188
    .line 189
    iput-wide v0, v3, LX/JEw;->A09:J

    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-static {}, LX/IKV;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    monitor-exit v2

    .line 198
    return-object v3

    .line 199
    :cond_7
    :try_start_4
    invoke-static {}, LX/IKV;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    const/4 v5, 0x0

    .line 204
    return-object v5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_5
    invoke-static {}, LX/IKV;->A00()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw v0
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
.end method

.method private A02(LX/JEw;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/JEw;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

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
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/Iv6;->A00:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/JEw;->A04:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/Iv6;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/AbstractList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jth;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, LX/Jth;->Bgj(LX/JwO;LX/JEw;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Iv6;->A0E:LX/JzD;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, LX/Jth;->Bgj(LX/JwO;LX/JEw;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Jth;

    .line 82
    .line 83
    invoke-interface {v0, p0, p1}, LX/Jth;->Bgj(LX/JwO;LX/JEw;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method

.method public static A03(LX/Iv6;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Iv6;->A0K:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/Iv6;->A0C:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, v2}, LX/Iv6;->A06(Ljava/nio/file/Path;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v3, v2}, LX/Iv6;->A05(Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v3, v2}, LX/Iv6;->A04(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/IKV;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/IKV;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private A04(Ljava/io/File;Z)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v0, v4

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
    array-length v5, v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    aget-object v8, v4, v2

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v8, v3}, LX/Iv6;->A04(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v0, p0, LX/Iv6;->A04:J

    .line 47
    .line 48
    cmp-long v6, v9, v0

    .line 49
    .line 50
    if-gtz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, p0, LX/Iv6;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Iv6;->A0A:Z

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/Ifp;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_4
    iget-boolean v0, p0, LX/Iv6;->A09:Z

    .line 72
    .line 73
    iget-boolean v13, p0, LX/Iv6;->A0A:Z

    .line 74
    .line 75
    iget-boolean v14, p0, LX/Iv6;->A0B:Z

    .line 76
    .line 77
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    :cond_5
    invoke-static/range {v8 .. v14}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-direct {p0, v7}, LX/Iv6;->A02(LX/JEw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    .line 95
.end method

.method private A05(Ljava/io/File;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    array-length v4, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v4, :cond_0

    .line 28
    .line 29
    aget-object v8, v3, v0

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    invoke-direct {v2, v8, v1}, LX/Iv6;->A05(Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v5, v9, v11

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget-object v6, v2, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v5, 0x2b

    .line 63
    .line 64
    invoke-static {v6, v2, v8, v5}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-nez v7, :cond_6

    .line 68
    .line 69
    iget-object v6, v2, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v5, 0x2b

    .line 72
    .line 73
    invoke-static {v6, v2, v8, v5}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v5, v2, LX/Iv6;->A08:Z

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v2, LX/Iv6;->A0A:Z

    .line 82
    .line 83
    invoke-static {v8, v5}, LX/Ifp;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_4
    iget-boolean v5, v2, LX/Iv6;->A09:Z

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-boolean v13, v2, LX/Iv6;->A0A:Z

    .line 92
    .line 93
    iget-boolean v14, v2, LX/Iv6;->A0B:Z

    .line 94
    .line 95
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v14}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-boolean v6, v2, LX/Iv6;->A0A:Z

    .line 106
    .line 107
    iget-boolean v5, v2, LX/Iv6;->A0B:Z

    .line 108
    .line 109
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v10, v8

    .line 115
    move v15, v6

    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-direct {v2, v7}, LX/Iv6;->A02(LX/JEw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1
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
.end method

.method private A06(Ljava/nio/file/Path;Z)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v10}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/file/Path;

    .line 29
    .line 30
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, LX/Iv6;->A06(Ljava/nio/file/Path;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v0, v3, LX/Iv6;->A04:J

    .line 62
    .line 63
    cmp-long v6, v12, v0

    .line 64
    .line 65
    if-gtz v6, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, LX/JH8;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/JH8;-><init>(LX/Iv6;Ljava/nio/file/Path;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v0, v3, LX/Iv6;->A08:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v3, LX/Iv6;->A0A:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Ifp;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    iget-boolean v0, v3, LX/Iv6;->A09:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-boolean v1, v3, LX/Iv6;->A0A:Z

    .line 105
    .line 106
    iget-boolean v0, v3, LX/Iv6;->A0B:Z

    .line 107
    .line 108
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    invoke-static/range {v11 .. v17}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-boolean v1, v3, LX/Iv6;->A0A:Z

    .line 127
    .line 128
    iget-boolean v0, v3, LX/Iv6;->A0B:Z

    .line 129
    .line 130
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_1
    if-nez v7, :cond_5

    .line 146
    .line 147
    iget-object v1, v3, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, LX/JH8;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, LX/JH8;-><init>(LX/Iv6;Ljava/nio/file/Path;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-direct {v3, v7}, LX/Iv6;->A02(LX/JEw;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    if-nez p2, :cond_7

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    iget-object v1, v3, LX/Iv6;->A0J:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v0, LX/JH8;

    .line 171
    .line 172
    invoke-direct {v0, v3, v5}, LX/JH8;-><init>(LX/Iv6;Ljava/nio/file/Path;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_7
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    .line 186
    :catch_1
    throw v0

    .line 187
    :catch_2
    return-void
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
.end method


# virtual methods
.method public A07()V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/H62;

    .line 2
    .line 3
    iget-object v0, v7, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v8}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/AbstractCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JEw;

    .line 37
    .line 38
    iget-object v0, v4, LX/JEw;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/JEw;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, v7, LX/Iv6;->A00:J

    .line 54
    .line 55
    iget-wide v0, v4, LX/JEw;->A04:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, v7, LX/Iv6;->A00:J

    .line 59
    .line 60
    :cond_1
    const-string v0, "file_removed"

    .line 61
    .line 62
    invoke-virtual {v7, v4, v0}, LX/H62;->A09(LX/JEw;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public declared-synchronized A7w(LX/Jth;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LX/Iv6;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public declared-synchronized A7y(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0N:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public declared-synchronized AEH(Ljava/io/File;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-wide v7, v5

    .line 6
    move v10, v9

    .line 7
    invoke-static/range {v4 .. v10}, LX/Ifp;->A00(Ljava/io/File;JJZZ)LX/JEw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v3, LX/JEw;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v3}, LX/Iv6;->A02(LX/JEw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public declared-synchronized ARf()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/Iv6;->A00:J
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
    iget-object v0, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public declared-synchronized Adf()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

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

.method public declared-synchronized B3A(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iv6;->A0G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/TreeSet;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/Ifp;->A02(Ljava/lang/String;J)LX/JEw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/JEw;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v5, LX/JEw;->A05:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/JEw;->A04:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-long/2addr p2, p4

    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/JEw;

    .line 58
    .line 59
    iget-wide v5, v3, LX/JEw;->A05:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-wide v3, v3, LX/JEw;->A04:J

    .line 66
    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p2

    .line 73
    .line 74
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return v7

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public B3C(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iv6;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iv6;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/Iv6;->B3A(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public B5L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iv6;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public declared-synchronized BtH(LX/JEw;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/JEw;->A07:Ljava/lang/String;

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
    invoke-static {v0}, LX/Ibh;->A03(Z)V

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

.method public declared-synchronized Bu4(LX/Jth;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iv6;->A0I:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public declared-synchronized C8V(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v15, v2, LX/Iv6;->A0K:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Iv6;->A07()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/Iv6;->A0E:LX/JzD;

    .line 29
    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, LX/JzD;->BhC(LX/JwO;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/Iv6;->A0F:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/JzD;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    move-object v10, v3

    .line 59
    move-wide v11, v4

    .line 60
    move-wide v13, v6

    .line 61
    invoke-interface/range {v8 .. v14}, LX/JzD;->BhC(LX/JwO;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v2, LX/Iv6;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/Iv6;->A0M:Ljava/util/Random;

    .line 70
    .line 71
    iget v0, v2, LX/Iv6;->A03:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v15, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-boolean v12, v2, LX/Iv6;->A0A:Z

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move-wide v8, v4

    .line 102
    invoke-static/range {v6 .. v12}, LX/Ifp;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    iget-boolean v0, v2, LX/Iv6;->A0A:Z

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-wide/from16 v17, v4

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    invoke-static/range {v15 .. v21}, LX/Ifp;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit v2

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
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

.method public declared-synchronized C8q(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JEw;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v0, p3

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/Ifp;->A02(Ljava/lang/String;J)LX/JEw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-wide v17

    .line 15
    add-long v17, v17, p5

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    cmp-long v0, p5, v14

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    :cond_0
    :goto_0
    :try_start_1
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static {v1, v6, v2}, LX/Iv6;->A01(LX/JEw;LX/Iv6;Ljava/lang/Integer;)LX/JEw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v6, LX/Iv6;->A07:Z

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v13, :cond_4

    .line 43
    .line 44
    iget-object v8, v6, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v7, v1, LX/JEw;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/JEw;

    .line 59
    .line 60
    iget-wide v4, v6, LX/Iv6;->A05:J

    .line 61
    .line 62
    cmp-long v0, v4, v14

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, v9, LX/JEw;->A09:J

    .line 75
    .line 76
    cmp-long v0, v2, v14

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-wide v2, v9, LX/JEw;->A09:J

    .line 85
    .line 86
    sub-long/2addr v10, v2

    .line 87
    cmp-long v0, v10, v4

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const-string v2, "SimpleCache"

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Ignore expired cache lock when retry "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget v0, v9, LX/JEw;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v9, LX/JEw;->A00:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/JEw;

    .line 126
    .line 127
    iget v0, v2, LX/JEw;->A00:I

    .line 128
    .line 129
    sub-int v0, v0, v16

    .line 130
    .line 131
    iput v0, v2, LX/JEw;->A00:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long v2, v17, v4

    .line 139
    .line 140
    iget-object v4, v6, LX/Iv6;->A0L:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v7, v1, LX/JEw;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/JEw;

    .line 155
    .line 156
    iget-wide v4, v0, LX/JEw;->A01:J

    .line 157
    .line 158
    cmp-long v0, v4, v14

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    invoke-static {v4, v5}, LX/DYX;->A06(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    cmp-long v0, v4, p5

    .line 167
    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    const-string v4, "SimpleCache"

    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "lock expired after "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "ms for span: "

    .line 185
    .line 186
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sub-long v2, p5, v4

    .line 195
    .line 196
    :cond_6
    if-nez v13, :cond_7

    .line 197
    .line 198
    cmp-long v0, v2, v14

    .line 199
    .line 200
    if-gtz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :goto_1
    monitor-exit v6

    .line 203
    return-object v12

    .line 204
    :cond_7
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    :cond_8
    :try_start_2
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :goto_2
    monitor-exit v6

    .line 212
    return-object v0

    .line 213
    :catchall_0
    :try_start_3
    move-exception v0

    .line 214
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw v0
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
.end method
