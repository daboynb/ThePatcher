.class public final LX/7di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:[I

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7di;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aput v4, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, LX/7di;->A03:[I

    .line 25
    .line 26
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/86K;

    .line 44
    .line 45
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v1, p0, LX/7di;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/86K;

    .line 74
    .line 75
    invoke-interface {v0}, LX/86K;->ARN()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v2, p0, LX/7di;->A05:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/7di;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7di;->A01:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, p0, LX/7di;->A04:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v1, p0, LX/7di;->A02:Ljava/util/List;

    .line 101
    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v3, 0x1

    .line 113
    :goto_3
    iput-boolean v3, p0, LX/7di;->A07:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/86K;

    .line 131
    .line 132
    invoke-interface {v0}, LX/86K;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_3
    .line 139
    .line 140
    .line 141
.end method

.method public static A00(LX/6uN;LX/7di;)LX/86L;
    .locals 3

    .line 0
    iget-object v0, p1, LX/7di;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v2, p0, LX/6uN;->A00:I

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/86K;

    .line 9
    .line 10
    iget-object v0, p0, LX/6uN;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/86K;->Bqm(I)LX/86L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public ARN()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7di;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aai()LX/7HU;
    .locals 1

    .line 0
    sget-object v0, LX/7HU;->A03:LX/7HU;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfH(I)LX/86L;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, LX/7di;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7di;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/7di;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6uN;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 27
    .line 28
    iget v2, v3, LX/6uN;->A00:I

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/86K;

    .line 35
    .line 36
    iget-object v0, v3, LX/6uN;->A01:[I

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/86K;->AfH(I)LX/86L;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v1
    .line 56
    .line 57
    .line 58
.end method

.method public Bqm(I)LX/86L;
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    if-ltz p1, :cond_c

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget v8, v9, LX/7di;->A00:I

    .line 9
    .line 10
    if-ge v10, v8, :cond_c

    .line 11
    .line 12
    iget-object v2, v9, LX/7di;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v7, v9, LX/7di;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v10, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6uN;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v9}, LX/7di;->A00(LX/6uN;LX/7di;)LX/86L;

    .line 38
    .line 39
    .line 40
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object v22

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-ge v0, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v10, v0, :cond_3

    .line 85
    .line 86
    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6uN;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v9}, LX/7di;->A00(LX/6uN;LX/7di;)LX/86L;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v0, v10, :cond_8

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    div-int/2addr v1, v0

    .line 113
    mul-int/lit8 v4, v1, 0xa

    .line 114
    .line 115
    add-int/2addr v0, v4

    .line 116
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ge v4, v3, :cond_3

    .line 124
    .line 125
    iget-object v15, v9, LX/7di;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v13, -0x1

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, -0x1

    .line 136
    :goto_2
    if-ge v1, v14, :cond_7

    .line 137
    .line 138
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/86K;

    .line 143
    .line 144
    iget-object v0, v9, LX/7di;->A03:[I

    .line 145
    .line 146
    aget v0, v0, v1

    .line 147
    .line 148
    invoke-interface {v11}, LX/86K;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-ge v0, v12, :cond_6

    .line 153
    .line 154
    invoke-interface {v11, v0}, LX/86K;->AfH(I)LX/86L;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    if-nez v18, :cond_4

    .line 159
    .line 160
    invoke-interface {v11, v0}, LX/86K;->Bqm(I)LX/86L;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    if-eqz v18, :cond_6

    .line 165
    .line 166
    :cond_4
    if-eqz v19, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, LX/86L;->AW7()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-interface/range {v19 .. v19}, LX/86L;->AW7()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    cmp-long v0, v16, v11

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    :cond_5
    move v2, v1

    .line 181
    move-object/from16 v19, v18

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-eq v2, v13, :cond_3

    .line 187
    .line 188
    iget-object v1, v9, LX/7di;->A03:[I

    .line 189
    .line 190
    aget v0, v1, v2

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    aput v0, v1, v2

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/6uN;

    .line 205
    .line 206
    invoke-direct {v0, v9, v1, v2}, LX/6uN;-><init>(LX/7di;[II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6uN;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {v0, v9}, LX/7di;->A00(LX/6uN;LX/7di;)LX/86L;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    :cond_9
    :goto_3
    if-ge v6, v5, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 236
    .line 237
    .line 238
    return-object v22

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :goto_4
    if-ge v6, v5, :cond_b

    .line 241
    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_c
    return-object v22
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
.end method

.method public Bv2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86K;

    .line 17
    .line 18
    invoke-interface {v0}, LX/86K;->Bv2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86K;

    .line 17
    .line 18
    invoke-interface {v0}, LX/86K;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/7di;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7di;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86K;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/86K;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7di;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86K;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/86K;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
