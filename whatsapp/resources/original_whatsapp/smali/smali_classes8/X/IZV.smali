.class public final LX/IZV;
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "SyncMutationData/getValidMutationName: corrupt index"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public static final A01(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    new-array v5, v6, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v3, ""

    .line 14
    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    aput-object v3, v5, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " for mutation: "

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    if-lez v6, :cond_4

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_4
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02(LX/IVO;LX/7FM;[B[B)LX/IdS;
    .locals 19

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    sget-object v0, LX/HGF;->DEFAULT_INSTANCE:LX/HGF;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HGF;

    .line 17
    .line 18
    if-eqz v4, :cond_8
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    iget v3, v4, LX/HGF;->bitField0_:I

    .line 21
    .line 22
    and-int/lit8 v0, v3, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v4, LX/HGF;->version_:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/HGF;->index_:LX/14y;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/14y;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_1
    iget v0, v4, LX/HGF;->bitField0_:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v7, v4, LX/HGF;->value_:LX/8X7;

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    sget-object v7, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    :cond_0
    :goto_2
    move-object/from16 v6, p2

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 72
    .line 73
    if-eq v5, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v4, LX/HME;

    .line 80
    .line 81
    move-object v7, v9

    .line 82
    move v11, v2

    .line 83
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_1
    move-object v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, v7, LX/8X7;->bitField0_:I

    .line 94
    .line 95
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 102
    .line 103
    if-eq v5, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v11, 0x7

    .line 110
    new-instance v4, LX/HME;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_5
    :try_start_1
    invoke-static {v8}, LX/IZV;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    new-instance v11, LX/IdS;

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-object v13, v6

    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v8

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    invoke-direct/range {v11 .. v18}, LX/IdS;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :catch_0
    move-exception v9

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v11, 0x4

    .line 142
    new-instance v4, LX/HME;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :catch_1
    move-exception v9

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v11, 0x4

    .line 154
    new-instance v4, LX/HME;

    .line 155
    .line 156
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v11, 0x1

    .line 165
    new-instance v4, LX/HME;

    .line 166
    .line 167
    move-object v8, v9

    .line 168
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_7
    const/4 v12, 0x0

    .line 173
    const/4 v11, 0x3

    .line 174
    new-instance v4, LX/HME;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    new-instance v4, LX/HME;

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    move-object v9, v6

    .line 186
    move-object v7, v6

    .line 187
    move v12, v11

    .line 188
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :catch_2
    move-exception v9

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    new-instance v4, LX/HME;

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    move-object v7, v6

    .line 199
    move v12, v11

    .line 200
    invoke-direct/range {v4 .. v12}, LX/HME;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 201
    .line 202
    .line 203
    throw v4
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
.end method
