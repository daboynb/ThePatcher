.class public abstract LX/7Iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/09R;I)D
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    iget-object p0, p0, LX/09R;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
.end method

.method public static final A01(LX/07B;LX/1ML;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    const/16 v21, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v14, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 11
    .line 12
    if-eqz v14, :cond_7

    .line 13
    .line 14
    array-length v0, v14

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    aget v1, p3, v3

    .line 19
    .line 20
    aget v0, p3, v2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v0, p2, v3

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    int-to-double v0, v0

    .line 30
    aget v2, p2, v2

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    int-to-double v2, v2

    .line 34
    new-instance v5, Lcom/whatsapp/SerializablePoint;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v5, Lcom/whatsapp/SerializablePoint;->x:D

    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    div-double/2addr v2, v0

    .line 45
    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->y:D

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-double v4, v4

    .line 50
    div-double/2addr v0, v4

    .line 51
    new-instance v20, Lcom/whatsapp/SerializablePoint;

    .line 52
    .line 53
    move-object/from16 v4, v20

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    array-length v0, v14

    .line 59
    move/from16 v22, v0

    .line 60
    .line 61
    :goto_0
    move/from16 v0, v22

    .line 62
    .line 63
    if-ge v13, v0, :cond_7

    .line 64
    .line 65
    aget-object v12, v14, v13

    .line 66
    .line 67
    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 68
    .line 69
    sget-object v0, LX/6gA;->A03:LX/6gA;

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length v0, v0

    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    :goto_1
    move/from16 v0, v18

    .line 87
    .line 88
    if-ge v10, v0, :cond_3

    .line 89
    .line 90
    aget-object v2, v19, v10

    .line 91
    .line 92
    add-int/lit8 v0, v10, 0x1

    .line 93
    .line 94
    rem-int v0, v0, v18

    .line 95
    .line 96
    aget-object v11, v19, v0

    .line 97
    .line 98
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 99
    .line 100
    move-object/from16 v3, v20

    .line 101
    .line 102
    iget-wide v8, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 103
    .line 104
    cmpg-double v3, v0, v8

    .line 105
    .line 106
    if-gtz v3, :cond_0

    .line 107
    .line 108
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    .line 109
    .line 110
    cmpg-double v3, v8, v0

    .line 111
    .line 112
    if-ltz v3, :cond_1

    .line 113
    .line 114
    :cond_0
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    .line 115
    .line 116
    cmpg-double v3, v0, v8

    .line 117
    .line 118
    if-gtz v3, :cond_2

    .line 119
    .line 120
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 121
    .line 122
    cmpg-double v3, v8, v0

    .line 123
    .line 124
    if-gez v3, :cond_2

    .line 125
    .line 126
    :cond_1
    move-object/from16 v0, v20

    .line 127
    .line 128
    iget-wide v15, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 129
    .line 130
    iget-wide v6, v11, Lcom/whatsapp/SerializablePoint;->y:D

    .line 131
    .line 132
    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->y:D

    .line 133
    .line 134
    sub-double/2addr v6, v4

    .line 135
    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 136
    .line 137
    sub-double/2addr v8, v2

    .line 138
    mul-double/2addr v6, v8

    .line 139
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    .line 140
    .line 141
    sub-double/2addr v0, v2

    .line 142
    div-double/2addr v6, v0

    .line 143
    add-double/2addr v6, v4

    .line 144
    cmpg-double v0, v15, v6

    .line 145
    .line 146
    if-gez v0, :cond_2

    .line 147
    .line 148
    xor-int/lit8 v17, v17, 0x1

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v17, :cond_6

    .line 154
    .line 155
    invoke-static {v12}, LX/7Iz;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x2e2b

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :cond_4
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v0, v0, LX/7Zt;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    iget-boolean v0, v12, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :cond_5
    return-object v12

    .line 184
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    return-object v21
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 245
    .line 246
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
    .line 257
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A02(Lcom/whatsapp/InteractiveAnnotation;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/80d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v1, LX/6gA;->A04:LX/6gA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A03(Lcom/whatsapp/InteractiveAnnotation;[F)[F
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 7
    .line 8
    aget-object v3, v0, v21

    .line 9
    .line 10
    iget-wide v1, v3, Lcom/whatsapp/SerializablePoint;->x:D

    .line 11
    .line 12
    move-wide/from16 v18, v1

    .line 13
    .line 14
    aget v1, p1, v21

    .line 15
    .line 16
    float-to-double v8, v1

    .line 17
    mul-double v18, v18, v8

    .line 18
    .line 19
    iget-wide v14, v3, Lcom/whatsapp/SerializablePoint;->y:D

    .line 20
    .line 21
    aget v1, p1, v20

    .line 22
    .line 23
    float-to-double v10, v1

    .line 24
    mul-double/2addr v14, v10

    .line 25
    aget-object v1, v0, v20

    .line 26
    .line 27
    iget-wide v12, v1, Lcom/whatsapp/SerializablePoint;->x:D

    .line 28
    .line 29
    mul-double/2addr v12, v8

    .line 30
    iget-wide v6, v1, Lcom/whatsapp/SerializablePoint;->y:D

    .line 31
    .line 32
    mul-double/2addr v6, v10

    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/whatsapp/SerializablePoint;->x:D

    .line 37
    .line 38
    mul-double/2addr v4, v8

    .line 39
    iget-wide v2, v1, Lcom/whatsapp/SerializablePoint;->y:D

    .line 40
    .line 41
    mul-double/2addr v2, v10

    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    aget-object v16, v0, v17

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 49
    .line 50
    mul-double/2addr v0, v8

    .line 51
    move-object/from16 v8, v16

    .line 52
    .line 53
    iget-wide v8, v8, Lcom/whatsapp/SerializablePoint;->y:D

    .line 54
    .line 55
    mul-double/2addr v8, v10

    .line 56
    const/4 v10, 0x4

    .line 57
    new-array v10, v10, [LX/09R;

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move-object v14, v11

    .line 68
    move/from16 v11, v21

    .line 69
    .line 70
    invoke-static {v14, v15, v10, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move/from16 v6, v20

    .line 82
    .line 83
    invoke-static {v11, v7, v10, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2, v10}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move/from16 v0, v17

    .line 106
    .line 107
    invoke-static {v2, v1, v10, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/7Iz;->A04([LX/09R;)[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A04([LX/09R;)[F
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/7Iz;->A00([LX/09R;I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {v10, v8}, LX/7Iz;->A00([LX/09R;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-double/2addr v3, v0

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v3, v0

    .line 16
    aget-object v0, p0, v9

    .line 17
    .line 18
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    aget-object v0, p0, v8

    .line 25
    .line 26
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v1, v5

    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    div-double/2addr v1, v5

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v10, v7}, LX/7Iz;->A00([LX/09R;I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v10, v8}, LX/7Iz;->A00([LX/09R;I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmpg-double v0, v11, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    cmpg-double v0, v3, v5

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v10, v7}, LX/7Iz;->A00([LX/09R;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    aget-object v0, v10, v7

    .line 58
    .line 59
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-static {v10, v8}, LX/7Iz;->A00([LX/09R;I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    aget-object v0, v10, v8

    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    sub-double v10, v16, v5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmpg-double v0, v10, v5

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sub-double v5, v14, v12

    .line 86
    .line 87
    sub-double v16, v16, v3

    .line 88
    .line 89
    mul-double v5, v5, v16

    .line 90
    .line 91
    div-double/2addr v5, v10

    .line 92
    sub-double v1, v14, v5

    .line 93
    .line 94
    :cond_0
    new-array v5, v8, [F

    .line 95
    .line 96
    double-to-float v0, v3

    .line 97
    aput v0, v5, v9

    .line 98
    .line 99
    double-to-float v0, v1

    .line 100
    aput v0, v5, v7

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_1
    invoke-static {v10, v8}, LX/7Iz;->A00([LX/09R;I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/4 v13, 0x3

    .line 108
    invoke-static {v10, v13}, LX/7Iz;->A00([LX/09R;I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmpg-double v0, v11, v3

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    cmpg-double v0, v3, v5

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v10, v8}, LX/7Iz;->A00([LX/09R;I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    aget-object v0, v10, v8

    .line 125
    .line 126
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v10, v13}, LX/7Iz;->A00([LX/09R;I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    aget-object v0, v10, v13

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v10, v13}, LX/7Iz;->A00([LX/09R;I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v10, v9}, LX/7Iz;->A00([LX/09R;I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmpg-double v0, v11, v3

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    cmpg-double v0, v3, v5

    .line 152
    .line 153
    if-gtz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v13}, LX/7Iz;->A00([LX/09R;I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    aget-object v0, v10, v13

    .line 160
    .line 161
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v10, v9}, LX/7Iz;->A00([LX/09R;I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    aget-object v0, v10, v9

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v10, v9}, LX/7Iz;->A00([LX/09R;I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    aget-object v0, v10, v9

    .line 179
    .line 180
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v10, v7}, LX/7Iz;->A00([LX/09R;I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    aget-object v0, v10, v7

    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
