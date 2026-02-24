.class public LX/Db7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/Daa;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/DbG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DbG;->A07:LX/Daa;

    .line 4
    .line 5
    iput-object v0, p0, LX/Db7;->A03:LX/Daa;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/DbG;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Db7;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/DbG;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Db7;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/DbG;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Db7;->A0A:Z

    .line 18
    .line 19
    iget-object v2, p1, LX/DbG;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, p0, LX/Db7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/DbG;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Db7;->A08:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/DbG;->A08:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/Db7;->A05:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/DbG;->A09:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/Db7;->A06:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, LX/DbG;->A0A:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v0, p0, LX/Db7;->A07:Ljava/util/Set;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/DbG;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Db7;->A0B:Z

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Db7;->A04:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LX/Db7;->A00:I

    .line 51
    .line 52
    iget-object v1, p1, LX/DbG;->A00:LX/DbK;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/DbK;->A02:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/Db7;->A0E:Z

    .line 57
    .line 58
    iget-boolean v0, v1, LX/DbK;->A08:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/Db7;->A0K:Z

    .line 61
    .line 62
    iget-boolean v0, v1, LX/DbK;->A09:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/Db7;->A0L:Z

    .line 65
    .line 66
    iget-boolean v0, v1, LX/DbK;->A07:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Db7;->A0J:Z

    .line 69
    .line 70
    iget-boolean v0, v1, LX/DbK;->A01:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/Db7;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, v1, LX/DbK;->A03:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/Db7;->A0F:Z

    .line 77
    .line 78
    iget-boolean v0, v1, LX/DbK;->A06:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/Db7;->A0I:Z

    .line 81
    .line 82
    iget-boolean v0, v1, LX/DbK;->A04:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/Db7;->A0G:Z

    .line 85
    .line 86
    iget-boolean v0, v1, LX/DbK;->A05:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/Db7;->A0H:Z

    .line 89
    .line 90
    iget-boolean v0, v1, LX/DbK;->A00:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/Db7;->A0C:Z

    .line 93
    .line 94
    iget-boolean v0, v1, LX/DbK;->A0B:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/Db7;->A0N:Z

    .line 97
    .line 98
    iget-boolean v0, v1, LX/DbK;->A0A:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/Db7;->A0M:Z

    .line 101
    .line 102
    iput-object v2, p0, LX/Db7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(Ljava/lang/String;)LX/Db7;
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "sync_type_code"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, LX/Daa;->values()[LX/Daa;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_7

    .line 17
    .line 18
    aget-object v10, v4, v1

    .line 19
    .line 20
    iget v0, v10, LX/Daa;->code:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "sync_jid_hash"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "sync_lid_hash"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "sync_jid"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v6, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string v4, "sync_request_origin"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/16 v0, 0x43

    .line 159
    .line 160
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    array-length v7, v8

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_4
    if-ge v6, v7, :cond_5

    .line 167
    .line 168
    aget-object v4, v8, v6

    .line 169
    .line 170
    invoke-static {v4}, LX/DbH;->A00(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v9, :cond_6

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_6
    new-instance v0, LX/DbG;

    .line 182
    .line 183
    invoke-direct {v0, v10, v4}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "sync_is_urgent"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput-boolean v4, v0, LX/DbG;->A03:Z

    .line 193
    .line 194
    const-string v4, "sync_only_if_changed"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput-boolean v4, v0, LX/DbG;->A04:Z

    .line 201
    .line 202
    const-string v4, "sync_only_if_registered"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput-boolean v4, v0, LX/DbG;->A05:Z

    .line 209
    .line 210
    const-string v4, "sync_clear_whatsapp_sync_data"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-boolean v4, v0, LX/DbG;->A02:Z

    .line 217
    .line 218
    const-string v4, "sync_should_retry"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput-boolean v4, v0, LX/DbG;->A06:Z

    .line 225
    .line 226
    const-string v6, "sync_sidelist"

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const-string v6, "sync_status"

    .line 234
    .line 235
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const-string v6, "sync_picture"

    .line 240
    .line 241
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-string v6, "sync_business"

    .line 246
    .line 247
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const-string v6, "sync_devices"

    .line 252
    .line 253
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const-string v6, "sync_payment"

    .line 258
    .line 259
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const-string v6, "sync_disappearing_mode"

    .line 264
    .line 265
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const-string v6, "sync_lid"

    .line 270
    .line 271
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const-string v6, "sync_contact"

    .line 276
    .line 277
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const-string v6, "sync_bot"

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const-string v6, "sync_username"

    .line 288
    .line 289
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    const-string v6, "sync_text_status"

    .line 294
    .line 295
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    new-instance v6, LX/DbK;

    .line 300
    .line 301
    invoke-direct/range {v6 .. v18}, LX/DbK;-><init>(ZZZZZZZZZZZZ)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v0, LX/DbG;->A00:LX/DbK;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/DbG;->A00(LX/DbG;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, LX/DbG;->A01(LX/DbG;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, LX/DbG;->A0A:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LX/DbG;->A02()LX/Db7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "sync_retry_count"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, LX/Db7;->A00:I

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_7
    const/4 v1, 0x0

    .line 331
    return-object v1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Db7;->A03:LX/Daa;

    .line 5
    .line 6
    iget v1, v0, LX/Daa;->code:I

    .line 7
    .line 8
    const-string v0, "sync_type_code"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sync_is_urgent"

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Db7;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sync_only_if_changed"

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Db7;->A09:Z

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "sync_only_if_registered"

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Db7;->A0A:Z

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sync_clear_whatsapp_sync_data"

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Db7;->A08:Z

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sync_should_retry"

    .line 42
    .line 43
    iget-boolean v0, p0, LX/Db7;->A0B:Z

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "sync_retry_count"

    .line 49
    .line 50
    iget v0, p0, LX/Db7;->A00:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "sync_contact"

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Db7;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "sync_sidelist"

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Db7;->A0K:Z

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "sync_status"

    .line 70
    .line 71
    iget-boolean v0, p0, LX/Db7;->A0L:Z

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "sync_picture"

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Db7;->A0J:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "sync_disappearing_mode"

    .line 84
    .line 85
    iget-boolean v0, p0, LX/Db7;->A0G:Z

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "sync_lid"

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Db7;->A0H:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "sync_devices"

    .line 98
    .line 99
    iget-boolean v0, p0, LX/Db7;->A0F:Z

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "sync_bot"

    .line 105
    .line 106
    iget-boolean v0, p0, LX/Db7;->A0C:Z

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "sync_username"

    .line 112
    .line 113
    iget-boolean v0, p0, LX/Db7;->A0N:Z

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "sync_text_status"

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Db7;->A0M:Z

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Db7;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/DbH;->A00(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "sync_request_origin"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Db7;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [B

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "sync_jid_hash"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v1, p0, LX/Db7;->A06:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [B

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "sync_lid_hash"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, LX/Db7;->A07:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "sync_jid"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SyncRequest="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Db7;->A03:LX/Daa;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", mode="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Daa;->mode:LX/Dad;

    .line 24
    .line 25
    iget-object v0, v0, LX/Dad;->modeString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", context="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Daa;->context:LX/Dac;

    .line 36
    .line 37
    iget-object v0, v0, LX/Dac;->contextString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", jidSize="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Db7;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lidHashSize="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Db7;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", jidHashSize="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Db7;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", protocols="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/Db7;->A0J:Z

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const-string v0, "A"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/Db7;->A0E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "C"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/Db7;->A0K:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v0, "I"

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/Db7;->A0L:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "S"

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/Db7;->A0D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v0, "B"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/Db7;->A0F:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "D"

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/Db7;->A0I:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "P"

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/Db7;->A0G:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "M"

    .line 151
    .line 152
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/Db7;->A0H:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "L"

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/Db7;->A0C:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v0, "T"

    .line 169
    .line 170
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/Db7;->A0M:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v1, "E"

    .line 178
    .line 179
    :cond_0
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_1
    move-object v0, v1

    .line 185
    goto :goto_9

    .line 186
    :cond_2
    move-object v0, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_3
    move-object v0, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_4
    move-object v0, v1

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    move-object v0, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v0, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v0, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-object v0, v1

    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
