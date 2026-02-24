.class public final LX/3An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x198f

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3An;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Ak;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Lc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1Lc;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Lc;->A01:LX/2tq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/2tq;->A02:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public B9j(LX/1Us;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1Lc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v9, v2

    .line 23
    check-cast v9, LX/1Lc;

    .line 24
    .line 25
    iget-object v0, v9, LX/1Lc;->A01:LX/2tq;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, LX/2tq;->A02:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3An;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3Fn;

    .line 42
    .line 43
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/3Fn;->A01:LX/0Jp;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v2, "\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const-string v0, "ai_rich_response_additional_blob"

    .line 83
    .line 84
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    invoke-static {v0}, LX/2un;->A00([B)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/3Ak;

    .line 112
    .line 113
    invoke-direct {v1, v8, v8, v6}, LX/3Ak;-><init>(LX/2v1;LX/2XA;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    :try_start_2
    const-string v0, "subMessages"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v10}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/CNQ;->A00(Lorg/json/JSONObject;)LX/CLs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catch_0
    :try_start_3
    move-exception v1

    .line 165
    const-string v0, "AiRichResponseStoreHelper/Failed to parse sub messages JSON"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    :try_start_4
    const-string v0, "botSourcesMetadata"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, LX/2q0;->A00(Lorg/json/JSONObject;)LX/2XA;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    :try_start_5
    move-exception v1

    .line 184
    const-string v0, "AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    :try_start_6
    const-string v0, "teeAdditionalMetadata"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const-string v0, "conversations"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v2, LX/2v1;->A01:LX/2ZS;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, LX/3Pz;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, LX/CP0;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move-object v1, v11

    .line 218
    :cond_7
    new-instance v0, LX/2v1;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/2v1;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :catch_2
    :try_start_7
    move-exception v1

    .line 226
    const-string v0, "AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    new-instance v1, LX/3Ak;

    .line 232
    .line 233
    invoke-direct {v1, v4, v8, v6}, LX/3Ak;-><init>(LX/2v1;LX/2XA;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_6
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, LX/1Lc;->A03:LX/1Us;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_b
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
