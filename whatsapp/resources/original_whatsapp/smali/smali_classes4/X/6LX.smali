.class public final LX/6LX;
.super LX/97m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12ff

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6LX;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6LX;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(Lorg/json/JSONObject;)LX/7Nd;
    .locals 21

    .line 0
    const-string v0, "emojis"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "file_size"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    :goto_1
    const-string v1, "metadata"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    const-string v1, "url"

    .line 57
    .line 58
    invoke-static {v1, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, " "

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "mimetype"

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v1, "height"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-string v1, "width"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const-string v1, "file_hash"

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v1, "stable_id"

    .line 97
    .line 98
    invoke-static {v1, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v2, "accessibility_label"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v2, "country_specific"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    :goto_4
    const-string v2, "instant_sticker_template"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    :goto_5
    const-string v2, "animated"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    :goto_6
    move-object/from16 v1, p0

    .line 150
    .line 151
    iget-object v1, v1, LX/6LX;->A01:LX/05V;

    .line 152
    .line 153
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-static {v2}, LX/7Cy;->A00(LX/00q;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v3, "social"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    :goto_7
    invoke-static {v2}, LX/7Cy;->A00(LX/00q;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v1, "social_fbids"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-array v13, v2, [Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_8
    if-ge v1, v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v13, v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_1
    const/16 v20, 0x0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_2
    const/16 v17, 0x0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const/16 v19, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    const/16 v18, 0x0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    const/4 v14, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    const-string v1, "style"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_9
    const-string v1, "revision_id"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :goto_a
    new-instance v4, LX/7Nd;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v20}, LX/7Nd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZ)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_a
    const/4 v11, 0x0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v12, 0x0

    .line 281
    goto :goto_a
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 22

    .line 0
    const-string v10, "revision_id"

    .line 1
    .line 2
    const-string v7, "stickers"

    .line 3
    .line 4
    const-string v11, "sticker_pack_id"

    .line 5
    .line 6
    const-string v4, "fetch__WAAvatar"

    .line 7
    .line 8
    const-string v8, "id"

    .line 9
    .line 10
    const-string v3, "invalid_json_response"

    .line 11
    .line 12
    const/16 v6, 0x29

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v1, LX/6LX;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "received null JSON"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/6LX;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "missing envelope (fetch__WAAvatar)"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v4, "wa_stickers_v2"

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v8, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v11, v8, v4

    .line 82
    .line 83
    aput-object v7, v8, v2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v10, v8, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    instance-of v0, v9, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v11, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-nez v14, :cond_6

    .line 164
    .line 165
    const-string v14, "meta-avatar"

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v8, "sticker_pack_description"

    .line 172
    .line 173
    invoke-static {v5, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v8, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    const-string v20, ""

    .line 182
    .line 183
    if-nez v15, :cond_7

    .line 184
    .line 185
    move-object/from16 v15, v20

    .line 186
    .line 187
    :cond_7
    :try_start_2
    const-string v8, "sticker_pack_publisher"

    .line 188
    .line 189
    invoke-static {v5, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v8, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    if-nez v17, :cond_8

    .line 198
    .line 199
    const-string v17, "Meta"

    .line 200
    .line 201
    :cond_8
    const-string v8, "sticker_pack_name"

    .line 202
    .line 203
    invoke-static {v5, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v8, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-nez v16, :cond_9

    .line 212
    .line 213
    const-string v16, "Avatars"

    .line 214
    .line 215
    :cond_9
    const-string v0, "default_templates_info"

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    check-cast v0, Lorg/json/JSONObject;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const-string v8, "sticker_pack_tray_icon_template_id"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    if-nez v18, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move-object v0, v11

    .line 240
    :cond_b
    :goto_2
    move-object/from16 v18, v20

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    :cond_c
    const-string v8, "recents_empty_state_template_id"

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    if-nez v19, :cond_e

    .line 251
    .line 252
    :cond_d
    move-object/from16 v19, v20

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    :cond_e
    const-string v8, "favorites_empty_state_template_id"

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    :cond_f
    const-string v0, "sticker_pack_dynamic_icon"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 273
    .line 274
    if-eqz v8, :cond_10

    .line 275
    .line 276
    check-cast v0, Lorg/json/JSONObject;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-direct {v1, v0}, LX/6LX;->A00(Lorg/json/JSONObject;)LX/7Nd;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :goto_3
    if-ge v4, v5, :cond_11

    .line 297
    .line 298
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/6LX;->A00(Lorg/json/JSONObject;)LX/7Nd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    new-instance v10, LX/7Nc;

    .line 326
    .line 327
    invoke-direct/range {v10 .. v21}, LX/7Nc;-><init>(LX/7Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    const/4 v4, 0x0

    .line 336
    const-string v0, ", "

    .line 337
    .line 338
    invoke-static {v0, v8, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v0, v1, LX/6LX;->A00:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v0, "missing mandatory fields ("

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v6}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v2, v3, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_13
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget-object v0, v1, LX/6LX;->A00:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v0, "missing envelope (has id: "

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " , has stickerpack: "

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v6}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v2, v3, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v0, v1, LX/6LX;->A00:LX/05V;

    .line 422
    .line 423
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "error caught parsing JSON ("

    .line 432
    .line 433
    invoke-static {v0, v1, v5}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v6}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v2, v3, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_14
    return-void
.end method
