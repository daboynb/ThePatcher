.class public abstract LX/118;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/118;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .locals 6

    .line 0
    const-string v5, "Could not retrieve font from family."

    .line 1
    .line 2
    const-string v4, "TypefaceCompatBaseImpl"

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 10
    .line 11
    const-string v0, "native_instance"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-wide v2
    .line 37
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;Landroid/content/res/Resources;LX/HuB;I)Landroid/graphics/Typeface;
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Ibe;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v2, p4}, LX/Ibe;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
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
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 24

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/Ht9;->A02:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v12, 0x0

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_1
    if-eqz v12, :cond_e

    .line 15
    .line 16
    return-object v12

    .line 17
    :cond_1
    :try_start_1
    move/from16 v9, p3

    .line 18
    .line 19
    shl-int/lit8 v7, p3, 0x1

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    or-int v7, v7, p4

    .line 24
    .line 25
    sget-object v17, LX/Ht9;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v17
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    sget-object v3, LX/Ht9;->A00:LX/08I;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/util/SparseArray;

    .line 45
    .line 46
    if-nez v5, :cond_d

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    new-instance v5, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v6}, LX/118;->A00(Landroid/graphics/Typeface;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v11, v0, LX/118;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/HuB;

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    move-object/from16 v19, p1

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v15, v10, LX/HuB;->A00:[LX/I6y;

    .line 90
    .line 91
    array-length v14, v15

    .line 92
    const/4 v13, 0x0

    .line 93
    const v12, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_2
    if-ge v4, v14, :cond_6

    .line 98
    .line 99
    aget-object v2, v15, v4

    .line 100
    .line 101
    iget v0, v2, LX/I6y;->A02:I

    .line 102
    .line 103
    sub-int v0, v0, p3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v1, v0, 0x2

    .line 110
    .line 111
    iget-boolean v0, v2, LX/I6y;->A05:Z

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-ne v0, v8, :cond_3

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :cond_3
    add-int v1, v1, v16

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    if-le v12, v1, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object v13, v2

    .line 126
    move v12, v1

    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-eqz v13, :cond_8

    .line 131
    .line 132
    iget v2, v13, LX/I6y;->A00:I

    .line 133
    .line 134
    iget-object v1, v13, LX/I6y;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    sget-object v18, LX/117;->A01:LX/118;

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    move/from16 v22, v2

    .line 144
    .line 145
    move/from16 v23, v0

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v23}, LX/118;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-static {v3, v1, v2, v0, v0}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/117;->A00:LX/0Hw;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v12}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v12}, LX/118;->A00(Landroid/graphics/Typeface;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    cmp-long v0, v3, v1

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v12, 0x0

    .line 181
    :cond_9
    :goto_3
    if-nez v12, :cond_c

    .line 182
    .line 183
    const/16 v1, 0x258

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-lt v9, v1, :cond_a

    .line 187
    .line 188
    if-eqz p4, :cond_b

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x2

    .line 193
    if-nez p4, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_b
    :goto_4
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_c
    invoke-virtual {v5, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroid/graphics/Typeface;

    .line 209
    .line 210
    if-eqz v12, :cond_2

    .line 211
    .line 212
    :goto_5
    monitor-exit v17

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :catch_1
    move-exception v1

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    throw v0

    .line 225
    :cond_e
    return-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
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
.end method

.method public abstract A05(Landroid/content/Context;[LX/I5v;I)Landroid/graphics/Typeface;
.end method

.method public A06([LX/I5v;I)LX/I5v;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/16 v9, 0x2bc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v9, 0x190

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_1
    array-length v7, p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    aget-object v3, p1, v4

    .line 23
    .line 24
    iget v0, v3, LX/I5v;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v9

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    iget-boolean v1, v3, LX/I5v;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v8, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    add-int/2addr v2, v0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-le v5, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v6, v3

    .line 45
    move v5, v2

    .line 46
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return-object v6
    .line 50
    .line 51
    .line 52
    .line 53
.end method
