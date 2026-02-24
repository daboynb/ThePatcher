.class public final LX/7ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/7ov;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, LX/7ou;->A0C(LX/7ov;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static final A00(Landroid/os/Bundle;LX/7ou;)V
    .locals 44

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v2}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v8}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7ov;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7ov;->A0J()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, LX/7ov;->A0K()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LX/7ov;->A0a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/7ov;->A13(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v12, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v0}, LX/7ov;->A0V()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v30

    .line 67
    invoke-virtual {v0}, LX/7ov;->A0Y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v31

    .line 71
    invoke-virtual {v0}, LX/7ov;->A0W()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    invoke-virtual {v0}, LX/7ov;->A0J()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v0}, LX/7ov;->A0X()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v33

    .line 83
    invoke-virtual {v0}, LX/7ov;->A0K()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual {v0}, LX/7ov;->A04()I

    .line 88
    .line 89
    .line 90
    move-result v38

    .line 91
    invoke-virtual {v0}, LX/7ov;->A0H()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-virtual {v0}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, LX/7ov;->A1A()Z

    .line 100
    .line 101
    .line 102
    move-result v42

    .line 103
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-virtual {v0}, LX/7ov;->A0M()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-virtual {v0}, LX/7ov;->A0a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v37

    .line 115
    invoke-virtual {v0}, LX/7ov;->A0U()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v28

    .line 119
    invoke-virtual {v0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0}, LX/7ov;->A03()I

    .line 124
    .line 125
    .line 126
    move-result v39

    .line 127
    invoke-virtual {v0}, LX/7ov;->A0N()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    invoke-virtual {v0}, LX/7ov;->A19()Z

    .line 132
    .line 133
    .line 134
    move-result v43

    .line 135
    invoke-virtual {v0}, LX/7ov;->A0Q()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :try_start_1
    iget-object v7, v0, LX/7ov;->A0N:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    :try_start_2
    monitor-exit v0

    .line 143
    invoke-virtual {v0}, LX/7ov;->A0E()LX/7Nm;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v0}, LX/7ov;->A0G()LX/7NV;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v0}, LX/7ov;->A0C()LX/Ibb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, LX/Ibb;->A07()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v35

    .line 163
    :goto_1
    invoke-virtual {v0}, LX/7ov;->A0b()LX/JF9;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-wide v5, v3, LX/JF9;->A00:J

    .line 170
    .line 171
    invoke-static {v5, v6}, LX/JF9;->A03(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_3
    monitor-enter v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object/from16 v35, v1

    .line 182
    .line 183
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :goto_2
    :try_start_3
    iget-object v3, v0, LX/7ov;->A06:LX/IWH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    :try_start_4
    monitor-exit v0

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v36

    .line 193
    :cond_5
    invoke-virtual {v0}, LX/7ov;->A0D()LX/7N9;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0}, LX/7ov;->A0O()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-virtual {v0}, LX/7ov;->A06()J

    .line 202
    .line 203
    .line 204
    move-result-wide v40

    .line 205
    invoke-virtual {v0}, LX/7ov;->A0R()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    invoke-virtual {v0}, LX/7ov;->A0S()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    new-instance v9, LX/7Nf;

    .line 214
    .line 215
    move-object/from16 v29, v1

    .line 216
    .line 217
    move-object/from16 v34, v7

    .line 218
    .line 219
    invoke-direct/range {v9 .. v43}, LX/7Nf;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7N9;LX/7Nm;LX/7NV;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v9, LX/7Nf;->A00:LX/7ov;

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    :catchall_0
    move-exception v1

    .line 230
    :try_start_5
    monitor-exit v0

    .line 231
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :goto_3
    :try_start_7
    throw v1

    .line 235
    :cond_6
    const-string v0, "items"

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0
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
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/7ou;->A00(Landroid/os/Bundle;LX/7ou;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02(Landroid/net/Uri;)LX/7ov;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7ov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final A03(Landroid/net/Uri;)LX/7ov;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7ov;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MediaPreviewParams"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/getOrCreate/item should be explicitly added"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
    .line 41
.end method

.method public final A04(Landroid/net/Uri;)LX/7ov;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7ov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public A05()LX/7ou;
    .locals 8

    .line 0
    new-instance v7, LX/7ou;

    .line 1
    .line 2
    invoke-direct {v7}, LX/7ou;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    invoke-static {v6}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7ov;

    .line 23
    .line 24
    iget-object v0, v4, LX/7ov;->A0m:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v3, LX/7ov;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, LX/7ov;-><init>(Landroid/net/Uri;LX/7ov;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/7ov;->A05:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, v3, LX/7ov;->A05:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, v4, LX/7ov;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, v3, LX/7ov;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, LX/7ou;->A0C(LX/7ov;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v6

    .line 61
    return-object v7

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
    .line 65
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A08(Landroid/content/Intent;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/7ou;->A0B(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A09(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/7ou;->A00(Landroid/os/Bundle;LX/7ou;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "media_preview_params"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0A(Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "media_preview_params"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7Nf;

    .line 37
    .line 38
    iget-object v1, v0, LX/7Nf;->A00:LX/7ov;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7ov;->A0J()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, LX/7ov;->A0K()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0C(LX/7ov;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, p1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MediaPreviewParams"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/add/item was already added"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A0D(LX/7ou;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ou;->A05()LX/7ou;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
