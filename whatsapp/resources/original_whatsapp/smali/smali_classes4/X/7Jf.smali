.class public final LX/7Jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7HR;
    .locals 2

    .line 0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/1Ks;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7HR;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/7Ni;
    .locals 7

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "place_id"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "address"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "latitude"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v0, "longitude"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    new-instance v0, LX/7Ni;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/7Ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p6, p2, p5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v0, p7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LX/7KG;->A07:LX/7Jf;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    invoke-virtual/range {v3 .. v11}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
    .line 77
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public static A03(Landroid/content/Context;LX/7Jf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7KG;
    .locals 8

    .line 0
    iget-object v7, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0l:LX/0kL;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 3
    .line 4
    iget-object v6, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0j:LX/0o1;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/0Xm;

    .line 18
    .line 19
    iget-object v5, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object p0, p3

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public static final A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-string v0, "points"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v2, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v4
    .line 44
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-static {p3, v8, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {p4, v7}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    move-object v3, p1

    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, LX/7Jf;->A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Doodle/safeLoad could not load doodle from file"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    const-string v0, "Doodle/safeLoad couldn\'t load the doodle, permissions of Uri revoked"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
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
    .line 77
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;
    .locals 40

    const-string v18, "blurred-bitmap-provider"

    const/4 v1, 0x2

    move-object/from16 v35, p7

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    .line 1359472
    move-object/from16 v39, p2

    move-object/from16 v4, p3

    move-object/from16 v36, p6

    move-object/from16 v1, v36

    move-object/from16 v0, v39

    invoke-static {v4, v1, v0, v2}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359473
    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359474
    const/16 v17, 0x0

    if-eqz p8, :cond_1e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 1359475
    :try_start_0
    invoke-static/range {p8 .. p8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1359476
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    move-result-object v20

    .line 1359477
    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/5iz;->A00(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v1

    .line 1359478
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    move-result-object v13

    .line 1359479
    const-string v0, "crop-l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1359480
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1359481
    iput v0, v13, Landroid/graphics/RectF;->left:F

    .line 1359482
    const-string v0, "crop-t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1359483
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1359484
    iput v0, v13, Landroid/graphics/RectF;->top:F

    .line 1359485
    const-string v0, "crop-r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1359486
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1359487
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 1359488
    const-string v0, "crop-b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1359489
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1359490
    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 1359491
    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1359492
    const-string v0, "shapes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    .line 1359493
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v19

    .line 1359494
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v21

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_1a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1359495
    :try_start_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1359496
    invoke-static {v1}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    .line 1359497
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359498
    const v0, 0x7f120418

    .line 1359499
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 1359500
    new-instance v0, LX/6Q7;

    invoke-direct {v0, v2, v4, v7, v6}, LX/6Q7;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    .line 1359501
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359502
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, LX/6Q7;->A00:D

    .line 1359503
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, LX/6Q7;->A01:D

    .line 1359504
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6Q7;->A06:Ljava/lang/String;

    .line 1359505
    const-string v2, "displayLocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6Q7;->A05:Ljava/lang/String;

    .line 1359506
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/6Q7;->A07:Z

    .line 1359507
    invoke-static {v0}, LX/6Q7;->A00(LX/6Q7;)V

    goto/16 :goto_a

    .line 1359508
    :sswitch_1
    const-string v0, "nye-2026"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359509
    const-string v0, "nye_2026_sticker_animated"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "nye_2026_sticker_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v0, LX/6Qe;

    invoke-direct {v0, v2, v6, v7}, LX/6Qe;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_15

    .line 1359510
    :sswitch_2
    const-string v0, "newsletter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359511
    new-instance v0, LX/6QS;

    invoke-direct {v0, v1}, LX/6QS;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_16

    .line 1359512
    :sswitch_3
    const-string v0, "template-background"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359513
    new-instance v0, LX/6QV;

    invoke-direct {v0, v2, v1}, LX/6QV;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    .line 1359514
    :sswitch_4
    const-string v0, "music"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359515
    const/4 v0, 0x1

    .line 1359516
    const-string v7, "song-id"

    .line 1359517
    invoke-static {v7, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    .line 1359518
    const-string v7, "title"

    .line 1359519
    invoke-static {v7, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    .line 1359520
    const-string v7, "artist"

    .line 1359521
    invoke-static {v7, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    .line 1359522
    const-string v8, "artwork-file-path"

    .line 1359523
    invoke-static {v1, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1359524
    invoke-static {v8, v1, v7}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    .line 1359525
    const-string v7, "extra-static-content-file-paths"

    .line 1359526
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1359527
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 1359528
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1359529
    :goto_1
    if-ge v6, v9, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 1359530
    :cond_1
    new-instance v7, LX/7NA;

    invoke-direct {v7, v10, v8}, LX/7NA;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1359531
    const-string v6, "lyrics"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/6mY;->A00(Lorg/json/JSONObject;)LX/7NB;

    move-result-object v31

    .line 1359532
    :goto_2
    const-string v6, "music-shape-type"

    .line 1359533
    invoke-static {v6, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1359534
    invoke-static {v6}, LX/6g5;->valueOf(Ljava/lang/String;)LX/6g5;

    move-result-object v29

    .line 1359535
    new-instance v28, LX/77v;

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v34}, LX/77v;-><init>(LX/6g5;LX/7NA;LX/7NB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359536
    const-string v6, "start_ms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 1359537
    const-string v6, "duration_ms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 1359538
    const-string v6, "is-removable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 1359539
    const-string v6, "is-with-static-content"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    .line 1359540
    new-instance v0, LX/6Qg;

    move-object/from16 v25, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v39

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, LX/6Qg;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/77v;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    goto/16 :goto_15

    .line 1359541
    :cond_2
    const/16 v31, 0x0

    goto :goto_2

    .line 1359542
    :sswitch_5
    const-string v0, "emoji"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359543
    new-instance v0, LX/6QB;

    move-object/from16 v6, v35

    invoke-direct {v0, v2, v6, v1}, LX/6QB;-><init>(Landroid/content/Context;LX/0kL;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    .line 1359544
    :sswitch_6
    const-string v0, "arrow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359545
    new-instance v0, LX/6QH;

    .line 1359546
    invoke-direct {v0}, LX/6QH;-><init>()V

    goto/16 :goto_15

    .line 1359547
    :sswitch_7
    const-string v0, "question-answer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359548
    const/4 v8, 0x1

    .line 1359549
    const-string v0, "question"

    .line 1359550
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1359551
    const-string v0, "answer"

    .line 1359552
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1359553
    new-instance v0, LX/6Qk;

    invoke-direct {v0, v2, v7, v6}, LX/6Qk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359554
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359555
    const-string v6, "originalStatusKeyId"

    .line 1359556
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359557
    invoke-static {v6, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    .line 1359558
    const-string v6, "originalStatusKeyChatJid"

    .line 1359559
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359560
    invoke-static {v6, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    .line 1359561
    const-string v2, "originalStatusKeyFromMe"

    invoke-static {v2, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 1359562
    const-string v8, "originalStatusKeySenderJid"

    .line 1359563
    invoke-static {v1, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359564
    invoke-static {v8, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1359565
    const-string v8, "originalStatusKeyIsFStatusKey"

    invoke-static {v8, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 1359566
    const-string v9, "answerKeyId"

    .line 1359567
    invoke-static {v1, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1359568
    invoke-static {v9, v1, v8}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    .line 1359569
    const-string v10, "answerKeyChatJid"

    .line 1359570
    invoke-static {v1, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1359571
    invoke-static {v10, v1, v9}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    .line 1359572
    const-string v9, "answerKeyFromMe"

    invoke-static {v9, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1359573
    const-string v15, "answerKeySenderJid"

    .line 1359574
    invoke-static {v1, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1359575
    invoke-static {v15, v1, v9}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    .line 1359576
    const-string v15, "answerKeyIsFStatusKey"

    invoke-static {v15, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v12, :cond_4

    if-eqz v16, :cond_3

    .line 1359577
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1359578
    invoke-virtual {v1, v6}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    .line 1359579
    new-instance v6, LX/6L1;

    invoke-direct {v6, v2, v1, v12}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    goto :goto_3

    .line 1359580
    :cond_3
    invoke-static {v6, v12, v2, v14}, LX/7Jf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7HR;

    move-result-object v6

    .line 1359581
    :goto_3
    iput-object v6, v0, LX/6Qk;->A01:LX/7HR;

    :cond_4
    if-eqz v8, :cond_18

    if-eqz v7, :cond_5

    .line 1359582
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1359583
    invoke-virtual {v1, v10}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    .line 1359584
    new-instance v6, LX/6L1;

    invoke-direct {v6, v2, v1, v8}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    goto :goto_4

    .line 1359585
    :cond_5
    invoke-static {v10, v8, v9, v11}, LX/7Jf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7HR;

    move-result-object v6

    .line 1359586
    :goto_4
    iput-object v6, v0, LX/6Qk;->A00:LX/7HR;

    goto/16 :goto_16

    .line 1359587
    :sswitch_8
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359588
    new-instance v0, LX/6QQ;

    move-object/from16 v7, v39

    move-object/from16 v6, v35

    invoke-direct {v0, v2, v7, v4, v6}, LX/6QQ;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V

    .line 1359589
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359590
    const-string v6, "orig-w"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359591
    int-to-float v6, v6

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v6, v9

    .line 1359592
    iput v6, v0, LX/6QQ;->A03:F

    .line 1359593
    const-string v6, "orig-h"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359594
    int-to-float v6, v6

    div-float/2addr v6, v9

    .line 1359595
    iput v6, v0, LX/6QQ;->A02:F

    .line 1359596
    const-string v6, "orig-l"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359597
    int-to-float v6, v6

    div-float/2addr v6, v9

    .line 1359598
    iput v6, v0, LX/6QQ;->A04:F

    .line 1359599
    const-string v6, "orig-r"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359600
    int-to-float v6, v6

    div-float/2addr v6, v9

    .line 1359601
    iput v6, v0, LX/6QQ;->A05:F

    .line 1359602
    const-string v6, "scale-factor"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359603
    int-to-float v6, v6

    div-float/2addr v6, v9

    .line 1359604
    iput v6, v0, LX/6QQ;->A06:F

    const/4 v7, 0x0

    .line 1359605
    iput v7, v0, LX/6QQ;->A01:F

    .line 1359606
    invoke-static {v8, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    .line 1359607
    const-string v6, "text-size"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359608
    int-to-float v8, v6

    div-float/2addr v8, v9

    .line 1359609
    const-string v6, "style"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    .line 1359610
    const-string v6, "alignment"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    .line 1359611
    const-string v6, "background_style"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 1359612
    move-object/from16 v24, v0

    move/from16 v26, v8

    invoke-virtual/range {v24 .. v29}, LX/6QQ;->A0d(Ljava/lang/String;FIII)V

    .line 1359613
    const/16 v8, 0xf

    .line 1359614
    const-string v6, "editing_tool_flag"

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/6QQ;->A08:I

    .line 1359615
    iget-object v9, v0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 1359616
    iget-object v8, v0, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 1359617
    iget v6, v0, LX/6QQ;->A07:F

    iget v1, v0, LX/6QQ;->A06:F

    mul-float/2addr v6, v1

    .line 1359618
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1359619
    iget v1, v0, LX/6QQ;->A03:F

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, v35

    invoke-static {v2, v0, v1, v9, v6}, LX/6QQ;->A01(Landroid/content/Context;LX/6QQ;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 1359620
    iput v7, v0, LX/6QQ;->A01:F

    .line 1359621
    invoke-static {v2, v0}, LX/6QQ;->A02(Landroid/content/Context;LX/6QQ;)V

    goto/16 :goto_16

    .line 1359622
    :sswitch_9
    const-string v0, "rect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359623
    new-instance v0, LX/6QK;

    .line 1359624
    invoke-direct {v0}, LX/6QK;-><init>()V

    goto/16 :goto_15

    .line 1359625
    :sswitch_a
    const-string v0, "oval"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359626
    new-instance v0, LX/6QJ;

    .line 1359627
    invoke-direct {v0}, LX/6QJ;-><init>()V

    goto/16 :goto_15

    .line 1359628
    :sswitch_b
    const-string v0, "pen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359629
    invoke-static {v2}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1359630
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    .line 1359631
    new-instance v0, LX/6QM;

    invoke-direct {v0, v12}, LX/6QM;-><init>(F)V

    .line 1359632
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    .line 1359633
    iput-boolean v2, v0, LX/6QM;->A05:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1359634
    :try_start_2
    const-string v7, "brush_blur"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1359635
    const-string v2, "points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-nez v14, :cond_6

    goto :goto_5

    .line 1359636
    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    const-string v2, "times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1359637
    :goto_6
    const-string v8, "width"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1359638
    int-to-float v2, v2

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v2, v10

    .line 1359639
    const/4 v10, 0x0

    if-nez v14, :cond_7

    if-eqz v11, :cond_c

    :cond_7
    cmpl-float v2, v2, v10

    if-lez v2, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1359640
    :try_start_3
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1359641
    iget-object v14, v0, LX/6QM;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v0, LX/6QM;->A02:Landroid/graphics/PointF;

    iget v11, v0, LX/6QM;->A00:I

    .line 1359642
    iget-object v7, v0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 1359643
    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1359644
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1359645
    int-to-float v2, v2

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    .line 1359646
    invoke-static {v1}, LX/7Jf;->A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1359647
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1359648
    new-instance v9, LX/6Qn;

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v17

    move/from16 v29, v2

    move/from16 v30, v11

    invoke-direct/range {v24 .. v30}, LX/6Qn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Bp;FI)V

    .line 1359649
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, LX/6Qn;->A08(Landroid/graphics/PointF;)V

    .line 1359650
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v8, :cond_b

    .line 1359651
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v6, v1, v2}, LX/79G;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1359652
    :cond_8
    iget-object v2, v0, LX/6QM;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v25, v2

    .line 1359653
    iget-object v2, v0, LX/6QM;->A02:Landroid/graphics/PointF;

    move-object/from16 v28, v2

    .line 1359654
    iget v2, v0, LX/6QM;->A00:I

    move/from16 v16, v2

    .line 1359655
    iget-object v11, v0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 1359656
    const/4 v2, 0x4

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1359657
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1359658
    int-to-float v10, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v10, v2

    .line 1359659
    invoke-static {v1}, LX/7Jf;->A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1359660
    const-string v2, "times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 1359661
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 1359662
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_8
    if-ge v9, v14, :cond_9

    .line 1359663
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    .line 1359664
    invoke-static {v7, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1359665
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1359666
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1359667
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1359668
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v32

    .line 1359669
    new-instance v9, LX/6Qo;

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move/from16 v29, v10

    move/from16 v30, v12

    move/from16 v31, v16

    invoke-direct/range {v24 .. v33}, LX/6Qo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    .line 1359670
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v11, :cond_a

    .line 1359671
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1359672
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v1

    .line 1359673
    invoke-virtual {v9, v6, v1, v2}, LX/79G;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 1359674
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    .line 1359675
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1359676
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v1

    .line 1359677
    invoke-virtual {v9, v6, v1, v2}, LX/79G;->A03(Landroid/graphics/PointF;J)V

    .line 1359678
    :cond_b
    iput-object v9, v0, LX/6QM;->A03:LX/79G;

    goto/16 :goto_16

    .line 1359679
    :catch_0
    :cond_c
    const-string v0, "Json is not valid for PenBrushModel"

    .line 1359680
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1359681
    throw v0

    .line 1359682
    :sswitch_c
    const-string v0, "location-new"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359683
    const-string v0, "location_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Jf;->A01(Lorg/json/JSONObject;)LX/7Ni;

    move-result-object v6

    new-instance v0, LX/6Q8;

    invoke-direct {v0, v2, v4, v6}, LX/6Q8;-><init>(Landroid/content/Context;LX/00V;LX/7Ni;)V

    .line 1359684
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359685
    const-string v2, "displayLocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6Q8;->A03:Ljava/lang/String;

    .line 1359686
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/6Q8;->A04:Z

    .line 1359687
    invoke-static {v0}, LX/6Q8;->A00(LX/6Q8;)V

    .line 1359688
    :goto_a
    iget-object v8, v0, LX/7KK;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 1359689
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 1359690
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 1359691
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 1359692
    add-float/2addr v7, v2

    add-float/2addr v6, v1

    invoke-virtual {v8, v2, v1, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1359693
    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    goto/16 :goto_16

    .line 1359694
    :sswitch_d
    const-string v0, "shape-image"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359695
    const-string v0, "file_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359696
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1359697
    const-string v6, "attribution_uri"

    .line 1359698
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1359699
    invoke-static {v6, v1, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    .line 1359700
    new-instance v0, LX/6QC;

    move-object v7, v2

    move-object v6, v0

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    invoke-direct/range {v6 .. v11}, LX/6QC;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/0Xm;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1359701
    :sswitch_e
    const-string v0, "photo-sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359702
    const/16 v32, 0x1

    .line 1359703
    const-string v0, "file_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359704
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 1359705
    const-string v0, "shape_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1359706
    const-string v0, "crop_matrix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 1359707
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [Ljava/lang/Number;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v9, :cond_d

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1359708
    :cond_d
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1359709
    :goto_c
    if-ge v6, v9, :cond_f

    aget-object v0, v8, v6

    .line 1359710
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1359711
    invoke-static {v7, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1359712
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1359713
    :cond_e
    const/16 v31, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v31

    .line 1359714
    :goto_d
    new-instance v0, LX/6QN;

    move-object/from16 v25, v2

    move-object/from16 v24, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v4

    move-object/from16 v29, v38

    invoke-direct/range {v24 .. v32}, LX/6QN;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V

    goto/16 :goto_15

    .line 1359715
    :sswitch_f
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359716
    new-instance v0, LX/6QR;

    .line 1359717
    invoke-direct {v0}, LX/6QR;-><init>()V

    goto/16 :goto_15

    .line 1359718
    :sswitch_10
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359719
    new-instance v0, LX/6QL;

    .line 1359720
    invoke-direct {v0}, LX/6QL;-><init>()V

    goto/16 :goto_15

    .line 1359721
    :sswitch_11
    const-string v0, "reaction"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359722
    const-string v0, "emoji-text"

    .line 1359723
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1359724
    new-instance v6, LX/5jR;

    invoke-direct {v6, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v2, v6}, LX/6Qj;-><init>(Landroid/content/Context;LX/5jR;)V

    goto/16 :goto_15

    .line 1359725
    :sswitch_12
    const-string v0, "add-yours"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359726
    const-string v0, "addYoursType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1359727
    sget-object v0, LX/6fY;->A00:LX/05F;

    .line 1359728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6fY;

    .line 1359729
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_10

    :goto_e
    check-cast v8, LX/6fY;

    if-nez v8, :cond_11

    sget-object v8, LX/6fY;->A03:LX/6fY;

    .line 1359730
    :cond_11
    const-string v9, "promptText"

    .line 1359731
    invoke-static {v9, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1359732
    new-instance v0, LX/6Qi;

    move-object/from16 v6, v17

    invoke-direct {v0, v2, v6, v8, v7}, LX/6Qi;-><init>(Landroid/content/Context;LX/7HR;LX/6fY;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1359733
    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    .line 1359734
    :sswitch_13
    const-string v0, "question"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359735
    const-string v0, "question-prompt"

    .line 1359736
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1359737
    new-instance v0, LX/6Qc;

    invoke-direct {v0, v2, v6}, LX/6Qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1359738
    :sswitch_14
    const-string v0, "location-status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359739
    const-string v0, "location-info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1359740
    invoke-static {v0}, LX/7Jf;->A01(Lorg/json/JSONObject;)LX/7Ni;

    move-result-object v8

    .line 1359741
    const-string v0, "location-shape-type"

    .line 1359742
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1359743
    sget-object v0, LX/6fd;->A00:LX/05F;

    .line 1359744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1359745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6fd;

    .line 1359746
    iget-object v0, v0, LX/6fd;->value:Ljava/lang/String;

    .line 1359747
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_f
    check-cast v7, LX/6fd;

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    goto :goto_f

    .line 1359748
    :goto_10
    if-nez v7, :cond_15

    .line 1359749
    sget-object v7, LX/6fd;->A02:LX/6fd;

    .line 1359750
    :cond_15
    const-string v0, "location-map-preview-file"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1359751
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1359752
    invoke-static {v6}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1359753
    :goto_11
    new-instance v6, LX/78x;

    invoke-direct {v6, v8, v7, v0}, LX/78x;-><init>(LX/7Ni;LX/6fd;Ljava/io/File;)V

    .line 1359754
    const-string v0, "is-removable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1359755
    new-instance v0, LX/6Qh;

    invoke-direct {v0, v2, v4, v6, v7}, LX/6Qh;-><init>(Landroid/content/Context;LX/00V;LX/78x;Z)V

    goto/16 :goto_15

    .line 1359756
    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    .line 1359757
    :sswitch_15
    const-string v0, "ai-images-add-yours"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359758
    const/4 v6, 0x1

    .line 1359759
    const-string v9, "promptText"

    .line 1359760
    invoke-static {v9, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1359761
    const-string v0, "isImagineMemu"

    invoke-static {v0, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1359762
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    .line 1359763
    new-instance v0, LX/6Ql;

    invoke-direct {v0, v2, v7, v6}, LX/6Ql;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1359764
    :goto_12
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359765
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/6Qi;->A0l(Ljava/lang/String;)V

    .line 1359766
    const-string v6, "originalStatusKeyId"

    .line 1359767
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359768
    invoke-static {v6, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    .line 1359769
    const-string v6, "originalStatusKeyChatJid"

    .line 1359770
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359771
    invoke-static {v6, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    .line 1359772
    const-string v2, "originalStatusKeyFromMe"

    invoke-static {v2, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1359773
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    move-result-object v8

    .line 1359774
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1359775
    const-string v6, "originalStatusKeySenderJid"

    .line 1359776
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1359777
    invoke-static {v6, v1, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    .line 1359778
    const-string v2, "originalStatusKeyIsFStatusKey"

    invoke-static {v2, v1}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v10, :cond_18

    if-eqz v1, :cond_17

    goto :goto_13

    .line 1359779
    :cond_17
    invoke-static {v9, v10, v6, v7}, LX/7Jf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7HR;

    move-result-object v1

    .line 1359780
    goto :goto_14

    .line 1359781
    :goto_13
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v6}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1359782
    invoke-virtual {v1, v9}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    .line 1359783
    new-instance v1, LX/6L1;

    invoke-direct {v1, v2, v6, v10}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 1359784
    :goto_14
    iput-object v1, v0, LX/6Qi;->A00:LX/7HR;

    goto/16 :goto_16

    .line 1359785
    :sswitch_16
    const-string v0, "image-file"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359786
    new-instance v0, LX/6QO;

    invoke-direct {v0, v1}, LX/6QO;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_16

    .line 1359787
    :sswitch_17
    const-string v0, "analog-clock"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359788
    new-instance v0, LX/6Q5;

    .line 1359789
    invoke-direct {v0, v2, v4, v6}, LX/6Q5;-><init>(Landroid/content/Context;LX/00V;Z)V

    .line 1359790
    const-string v2, "hour"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/6Q5;->A00:I

    .line 1359791
    const-string v2, "minute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/6Q5;->A01:I

    .line 1359792
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6Q5;->A08:Z

    goto :goto_15

    .line 1359793
    :sswitch_18
    const-string v0, "digital-clock"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359794
    new-instance v0, LX/6Q6;

    .line 1359795
    invoke-direct {v0, v2, v4, v6}, LX/6Q6;-><init>(Landroid/content/Context;LX/00V;Z)V

    .line 1359796
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6Q6;->A08:Z

    .line 1359797
    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6Q6;->A04:Ljava/lang/String;

    .line 1359798
    const-string v2, "period"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6Q6;->A03:Ljava/lang/String;

    .line 1359799
    invoke-static {v0}, LX/6Q6;->A00(LX/6Q6;)V

    goto :goto_15

    .line 1359800
    :sswitch_19
    const-string v0, "circular-mask"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359801
    new-instance v0, LX/6QI;

    .line 1359802
    invoke-direct {v0}, LX/6QI;-><init>()V

    goto :goto_15

    .line 1359803
    :sswitch_1a
    const-string v0, "sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359804
    new-instance v0, LX/6QD;

    move-object/from16 v7, v39

    move-object/from16 v6, v36

    invoke-direct {v0, v2, v7, v6, v1}, LX/6QD;-><init>(Landroid/content/Context;LX/07B;LX/0o1;Lorg/json/JSONObject;)V

    goto :goto_16

    .line 1359805
    :sswitch_1b
    const-string v0, "thinking-bubble"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359806
    new-instance v0, LX/6QP;

    .line 1359807
    invoke-direct {v0}, LX/6QP;-><init>()V

    .line 1359808
    :goto_15
    invoke-virtual {v0, v1}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 1359809
    :cond_18
    :goto_16
    check-cast v0, LX/7KK;

    .line 1359810
    if-eqz v0, :cond_19

    .line 1359811
    invoke-virtual {v0}, LX/7KK;->A0N()V

    .line 1359812
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    .line 1359813
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1359814
    const-string v0, "Doodle/load exception while creating shape at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipping"

    .line 1359815
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1359816
    :cond_19
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1359817
    :cond_1a
    move/from16 v4, v22

    move-object/from16 v2, v37

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v13, v0, v4}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7KG;

    move-result-object v5

    .line 1359818
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1359819
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1359820
    if-eqz v3, :cond_1d

    .line 1359821
    const-string v0, "small-bitmap"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1359822
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1359823
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1359824
    const-string v0, "origin-width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1359825
    const-string v0, "origin-height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1359826
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7Bp;

    invoke-direct {v4, v2, v1, v0}, LX/7Bp;-><init>(Landroid/graphics/Bitmap;II)V

    .line 1359827
    iget-object v0, v5, LX/7KG;->A04:Ljava/util/List;

    .line 1359828
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 1359829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6QM;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1359830
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QM;

    .line 1359831
    invoke-virtual {v0, v4}, LX/6QM;->A0d(LX/7Bp;)V

    goto :goto_19

    .line 1359832
    :cond_1d
    return-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 1359833
    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    goto :goto_1a

    :catch_3
    move-exception v1

    .line 1359834
    const-string v0, "Doodle/load unable to load from JSON"

    .line 1359835
    :goto_1a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1359836
    :cond_1e
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_1b
        -0x70aaf6c3 -> :sswitch_1a
        -0x6e8192a6 -> :sswitch_19
        -0x63ec13e7 -> :sswitch_18
        -0x59049b0f -> :sswitch_17
        -0x58c5f152 -> :sswitch_16
        -0x55885b9c -> :sswitch_15
        -0x53d58af6 -> :sswitch_14
        -0x457dc41a -> :sswitch_13
        -0x4085d98c -> :sswitch_12
        -0x33b525d7 -> :sswitch_11
        -0x32238778 -> :sswitch_10
        -0x322269e6 -> :sswitch_f
        -0x2a7b275e -> :sswitch_e
        -0xd61efd1 -> :sswitch_d
        -0x38b2478 -> :sswitch_c
        0x1b119 -> :sswitch_b
        0x343c52 -> :sswitch_a
        0x3559e4 -> :sswitch_9
        0x36452d -> :sswitch_8
        0x1265f85 -> :sswitch_7
        0x58c7409 -> :sswitch_6
        0x5c28046 -> :sswitch_5
        0x636ee25 -> :sswitch_4
        0x3dc24461 -> :sswitch_3
        0x41b804b9 -> :sswitch_2
        0x527e56f5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
