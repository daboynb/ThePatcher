.class public final LX/7B9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7B9;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/7O8;)LX/09R;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const-string v0, "order"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v8, v3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    if-ge v0, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v1, "amount"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "image"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v4, "jpeg_thumbnail"

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move-object v12, v3

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_1
    const-string v7, "thumbnail_direct_path"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v7, "thumbnail_enc_sha256"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v7, "thumbnail_sha256"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const-string v7, "file_length"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const-string v7, "media_key"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const-string v7, "mimetype"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const-string v7, "link"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v12, LX/4fo;

    .line 122
    .line 123
    invoke-direct/range {v12 .. v21}, LX/4fo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    const-string v10, "quantity"

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v11, v7

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    :goto_5
    const-string v4, "name"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v4, "variant"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const-string v2, "value"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const-string v2, "offset"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    :goto_6
    new-instance v1, LX/4fg;

    .line 179
    .line 180
    move-object v13, v1

    .line 181
    move-object v14, v12

    .line 182
    invoke-direct/range {v13 .. v20}, LX/4fg;-><init>(LX/4fo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_2
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_3
    move-object/from16 v18, v3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    move v0, v11

    .line 202
    :cond_6
    invoke-static {v6, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    move-object v2, v3

    .line 214
    :goto_8
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string v0, "RichOrderDetailConverter/getOrderItemsFromMessage"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    instance-of v0, v2, LX/0gl;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    :cond_9
    check-cast v3, LX/09R;

    .line 231
    .line 232
    return-object v3
    .line 233
    .line 234
.end method
