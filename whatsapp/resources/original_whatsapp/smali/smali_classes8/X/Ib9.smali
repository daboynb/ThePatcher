.class public final LX/Ib9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hef;

.field public A01:LX/HYw;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/I7h;

.field public final A07:LX/IDu;

.field public final A08:LX/I6Y;

.field public final A09:LX/IOl;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:LX/ITS;


# direct methods
.method public constructor <init>(LX/ITS;LX/IT4;LX/IDu;LX/I6Y;LX/IOl;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ib9;->A09:LX/IOl;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ib9;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ib9;->A07:LX/IDu;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ib9;->A08:LX/I6Y;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ib9;->A0J:LX/ITS;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p2, LX/IT4;->A05:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v0, "waterfall_id"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_id"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ib9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p2, LX/IT4;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/Ib9;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p3, LX/IDu;->A05:LX/I7h;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, LX/Ib9;->A06:LX/I7h;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ib9;->A0E:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ib9;->A0G:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ib9;->A0H:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ib9;->A0F:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ib9;->A0D:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ib9;->A0C:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget-object v0, LX/HYw;->A05:LX/HYw;

    .line 93
    .line 94
    iput-object v0, p0, LX/Ib9;->A01:LX/HYw;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method

.method public static final A00(LX/Ib9;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ib9;->A01:LX/HYw;

    .line 3
    .line 4
    sget-object v21, LX/HYw;->A03:LX/HYw;

    .line 5
    .line 6
    move-object/from16 v1, v21

    .line 7
    .line 8
    if-eq v2, v1, :cond_17

    .line 9
    .line 10
    sget-object v1, LX/HYw;->A04:LX/HYw;

    .line 11
    .line 12
    if-eq v2, v1, :cond_17

    .line 13
    .line 14
    sget-object v1, LX/HYw;->A02:LX/HYw;

    .line 15
    .line 16
    if-eq v2, v1, :cond_17

    .line 17
    .line 18
    sget-object v1, LX/HYw;->A05:LX/HYw;

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, LX/Ib9;->A04:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/HYw;->A07:LX/HYw;

    .line 27
    .line 28
    iput-object v2, v0, LX/Ib9;->A01:LX/HYw;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/HYw;->A07:LX/HYw;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/Ib9;->A00:LX/Hef;

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    sget-object v1, LX/HYw;->A08:LX/HYw;

    .line 39
    .line 40
    iput-object v1, v0, LX/Ib9;->A01:LX/HYw;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, LX/Ib9;->A01:LX/HYw;

    .line 43
    .line 44
    sget-object v13, LX/HYw;->A08:LX/HYw;

    .line 45
    .line 46
    if-ne v1, v13, :cond_11

    .line 47
    .line 48
    sget-object v1, LX/JJj;->A00:LX/JJj;

    .line 49
    .line 50
    new-instance v2, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/Ib9;->A0F:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/Ib9;->A0G:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, LX/Ib9;->A0H:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v12}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    iget-object v1, v0, LX/Ib9;->A0E:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v9, v1

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v9, v1, :cond_2

    .line 85
    .line 86
    move v9, v1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    if-ge v8, v9, :cond_10

    .line 93
    .line 94
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/IIU;

    .line 99
    .line 100
    iget-object v11, v7, LX/IIU;->A05:Ljava/io/File;

    .line 101
    .line 102
    instance-of v1, v11, LX/HVr;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    check-cast v1, LX/HVr;

    .line 108
    .line 109
    iget-boolean v1, v1, LX/HVr;->mIsTailing:Z

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/16 v19, 0x0

    .line 116
    .line 117
    :cond_4
    const/4 v6, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :try_start_0
    const-string v4, ""

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, LX/Ib9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "_"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/IIU;->A04:LX/HZV;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, v7, LX/IIU;->A00:I

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/Hcp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HbW; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v0, LX/Ib9;->A00:LX/Hef;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string/jumbo v1, "video_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "stream_id"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hcp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HbW; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :catch_0
    :try_start_2
    move-exception v1

    .line 207
    invoke-static {v1}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v2, "UploadProtocol"

    .line 212
    .line 213
    const-string v1, "Failed to parse video_id or stream_id from start response for trace ID"

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v0, LX/Ib9;->A07:LX/IDu;

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, v0, LX/Ib9;->A06:LX/I7h;

    .line 240
    .line 241
    iget-object v5, v3, LX/I7h;->A04:Ljava/util/Map;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v1, ", "

    .line 266
    .line 267
    invoke-static {v1, v4, v4, v2, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "Invalid headers: "

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", namespace: "

    .line 284
    .line 285
    invoke-static {v4, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v10, LX/Hcp;

    .line 294
    .line 295
    invoke-direct {v10, v2, v1}, LX/Hcp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x190

    .line 306
    .line 307
    invoke-direct {v0, v10, v2, v1}, LX/Ib9;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    new-instance v2, LX/IR1;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/IR1;->A00(LX/IR1;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/I7h;->A01:LX/Bbe;

    .line 319
    .line 320
    iput-object v1, v2, LX/IR1;->A01:LX/Bbe;

    .line 321
    .line 322
    iget-object v1, v3, LX/I7h;->A03:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v2, LX/IR1;->A05:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v2, LX/IR1;->A06:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, LX/I7h;->A02:LX/HkB;

    .line 332
    .line 333
    new-instance v1, LX/HvH;

    .line 334
    .line 335
    invoke-direct {v1, v2}, LX/HvH;-><init>(LX/HkB;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, LX/I7h;->A00:LX/HkA;

    .line 339
    .line 340
    new-instance v1, LX/HvG;

    .line 341
    .line 342
    invoke-direct {v1, v2}, LX/HvG;-><init>(LX/HkA;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LX/Ib9;->A00:LX/Hef;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    const/4 v3, 0x1
    :try_end_2
    .catch LX/Hcp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HbW; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    :try_start_3
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string/jumbo v1, "urlgen_upload_domain"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Hcp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HbW; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    :catch_1
    :try_start_4
    move-exception v1

    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v1, v3, v6

    .line 369
    .line 370
    const-string v2, "UploadProtocol"

    .line 371
    .line 372
    const-string v1, "Failed to parse URLGen upload domain from start response"

    .line 373
    .line 374
    invoke-static {v2, v1, v3}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_3
    new-instance v10, LX/Ix9;

    .line 378
    .line 379
    invoke-direct {v10, v7, v0}, LX/Ix9;-><init>(LX/IIU;LX/Ib9;)V

    .line 380
    .line 381
    .line 382
    iget-object v15, v0, LX/Ib9;->A09:LX/IOl;

    .line 383
    .line 384
    if-eqz v19, :cond_a

    .line 385
    .line 386
    iget-wide v3, v7, LX/IIU;->A01:J

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    :goto_4
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    cmp-long v1, v3, v16

    .line 396
    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    if-nez v19, :cond_b

    .line 400
    .line 401
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    new-array v5, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v5, v6, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v5, v1}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v5, v2

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {v5, v1, v2}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 432
    .line 433
    .line 434
    iget-wide v1, v7, LX/IIU;->A02:J

    .line 435
    .line 436
    invoke-static {v5, v1, v2}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 437
    .line 438
    .line 439
    iget-wide v1, v7, LX/IIU;->A01:J

    .line 440
    .line 441
    invoke-static {v5, v1, v2}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    aput-object v18, v5, v1

    .line 446
    .line 447
    const/4 v1, 0x7

    .line 448
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v1, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    .line 453
    .line 454
    invoke-static {v14, v1, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v5, LX/Hcp;

    .line 463
    .line 464
    invoke-direct {v5, v2, v1}, LX/Hcp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    iget-object v14, v1, LX/IDu;->A09:LX/Jsf;

    .line 470
    .line 471
    const-string v2, "Incorrect file size"

    .line 472
    .line 473
    const-string/jumbo v1, "videolite_video_upload"

    .line 474
    .line 475
    .line 476
    if-eqz v14, :cond_b

    .line 477
    .line 478
    invoke-interface {v14, v5, v1, v2}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    iget-object v2, v7, LX/IIU;->A06:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v1, LX/CN8;

    .line 484
    .line 485
    invoke-direct {v1, v11, v2, v3, v4}, LX/CN8;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LX/Ib9;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 489
    .line 490
    new-instance v3, LX/Ix8;

    .line 491
    .line 492
    invoke-direct {v3, v10, v1}, LX/Ix8;-><init>(LX/JzG;Ljava/util/concurrent/ExecutorService;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v15, LX/IOl;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 496
    .line 497
    const/16 v2, 0x20

    .line 498
    .line 499
    new-instance v1, LX/JIS;

    .line 500
    .line 501
    invoke-direct {v1, v3, v2}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x21

    .line 508
    .line 509
    new-instance v4, LX/JIS;

    .line 510
    .line 511
    invoke-direct {v4, v3, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const-wide/16 v1, 0xfa

    .line 515
    .line 516
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    invoke-interface {v5, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/HoC;

    .line 522
    .line 523
    invoke-direct {v2}, LX/HoC;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_5
    :try_end_4
    .catch LX/Hcp; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HbW; {:try_start_4 .. :try_end_4} :catch_2

    .line 535
    :catch_2
    move-exception v2

    .line 536
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v1, v6}, LX/Ib9;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :catch_3
    move-exception v3

    .line 548
    iget v2, v3, LX/Hcp;->statusCode:I

    .line 549
    .line 550
    iget-object v1, v3, LX/Hcp;->responseHeaders:Ljava/util/Map;

    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v2}, LX/Ib9;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 553
    .line 554
    .line 555
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_c
    iget-boolean v1, v0, LX/Ib9;->A03:Z

    .line 560
    .line 561
    if-nez v1, :cond_1

    .line 562
    .line 563
    iget-object v3, v0, LX/Ib9;->A08:LX/I6Y;

    .line 564
    .line 565
    iget-object v6, v3, LX/I6Y;->A03:LX/I55;

    .line 566
    .line 567
    iget-object v11, v6, LX/I55;->A02:LX/JsP;

    .line 568
    .line 569
    invoke-interface {v11}, LX/JsP;->now()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    iput-wide v1, v6, LX/I55;->A01:J

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const-string v13, "media_upload_init_start"

    .line 577
    .line 578
    const-wide/16 v15, -0x1

    .line 579
    .line 580
    iget-object v14, v6, LX/I55;->A03:Ljava/util/Map;

    .line 581
    .line 582
    invoke-static/range {v11 .. v16}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LX/Hef;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    monitor-enter v0

    .line 598
    :try_start_5
    iput-object v2, v0, LX/Ib9;->A00:LX/Hef;

    .line 599
    .line 600
    iget-object v1, v3, LX/I6Y;->A01:LX/JvW;

    .line 601
    .line 602
    invoke-interface {v1}, LX/JvW;->Bx2()V

    .line 603
    .line 604
    .line 605
    const-string/jumbo v9, "video_id"

    .line 606
    .line 607
    .line 608
    const-string/jumbo v8, "upload_session_id"

    .line 609
    .line 610
    .line 611
    const-string v7, "stream_id"

    .line 612
    .line 613
    const-string v10, ""

    .line 614
    .line 615
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    :try_start_6
    invoke-static {v10}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_d

    .line 629
    .line 630
    move-object v4, v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 631
    :cond_d
    :try_start_7
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    move-object v3, v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 642
    :cond_e
    :try_start_8
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_f

    .line 651
    .line 652
    move-object v2, v12

    .line 653
    :cond_f
    move-object v5, v2

    .line 654
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 655
    :catch_4
    move-object v3, v12

    .line 656
    goto :goto_6

    .line 657
    :catch_5
    move-object v4, v12

    .line 658
    move-object v3, v12

    .line 659
    :catch_6
    :goto_6
    :try_start_9
    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-wide v1, v6, LX/I55;->A01:J

    .line 669
    .line 670
    invoke-interface {v11}, LX/JsP;->now()J

    .line 671
    .line 672
    .line 673
    move-result-wide v15

    .line 674
    sub-long/2addr v15, v1

    .line 675
    const-string v13, "media_upload_init_success"

    .line 676
    .line 677
    invoke-static/range {v11 .. v16}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/Ib9;->A00(LX/Ib9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 681
    .line 682
    .line 683
    monitor-exit v0

    .line 684
    const/4 v1, 0x1

    .line 685
    iput-boolean v1, v0, LX/Ib9;->A03:Z

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_10
    iget-object v1, v0, LX/Ib9;->A01:LX/HYw;

    .line 690
    .line 691
    if-ne v1, v13, :cond_11

    .line 692
    .line 693
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    iget-boolean v1, v0, LX/Ib9;->A05:Z

    .line 700
    .line 701
    if-eqz v1, :cond_11

    .line 702
    .line 703
    sget-object v1, LX/HYw;->A06:LX/HYw;

    .line 704
    .line 705
    iput-object v1, v0, LX/Ib9;->A01:LX/HYw;

    .line 706
    .line 707
    :cond_11
    iget-object v2, v0, LX/Ib9;->A01:LX/HYw;

    .line 708
    .line 709
    sget-object v1, LX/HYw;->A06:LX/HYw;

    .line 710
    .line 711
    if-ne v2, v1, :cond_17

    .line 712
    .line 713
    iget-object v5, v0, LX/Ib9;->A08:LX/I6Y;

    .line 714
    .line 715
    iget-object v3, v0, LX/Ib9;->A0D:Ljava/util/Map;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v8, v5, LX/I6Y;->A00:LX/I2i;

    .line 722
    .line 723
    iget-object v10, v8, LX/I2i;->A01:LX/JsP;

    .line 724
    .line 725
    invoke-interface {v10}, LX/JsP;->now()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    iget-wide v1, v8, LX/I2i;->A00:J

    .line 730
    .line 731
    sub-long/2addr v6, v1

    .line 732
    const-string v4, "media_upload_transfer_success"

    .line 733
    .line 734
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v1, v8, LX/I2i;->A02:Ljava/util/Map;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    cmp-long v1, v6, v8

    .line 746
    .line 747
    if-ltz v1, :cond_12

    .line 748
    .line 749
    const-string v1, "elapsed_time"

    .line 750
    .line 751
    invoke-static {v1, v2, v6, v7}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 752
    .line 753
    .line 754
    :cond_12
    invoke-interface {v10, v4, v2}, LX/JsP;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    .line 760
    iget-boolean v1, v0, LX/Ib9;->A02:Z

    .line 761
    .line 762
    if-nez v1, :cond_17

    .line 763
    .line 764
    iget-object v6, v5, LX/I6Y;->A03:LX/I55;

    .line 765
    .line 766
    iget-object v7, v6, LX/I55;->A02:LX/JsP;

    .line 767
    .line 768
    invoke-interface {v7}, LX/JsP;->now()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    iput-wide v1, v6, LX/I55;->A00:J

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const-string v9, "media_post_start"

    .line 776
    .line 777
    const-wide/16 v11, -0x1

    .line 778
    .line 779
    iget-object v10, v6, LX/I55;->A03:Ljava/util/Map;

    .line 780
    .line 781
    invoke-static/range {v7 .. v12}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 782
    .line 783
    .line 784
    new-instance v4, LX/Hef;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    monitor-enter v0

    .line 797
    :try_start_a
    move-object/from16 v1, v21

    .line 798
    .line 799
    iput-object v1, v0, LX/Ib9;->A01:LX/HYw;

    .line 800
    .line 801
    iget-object v5, v5, LX/I6Y;->A01:LX/JvW;

    .line 802
    .line 803
    invoke-interface {v5}, LX/JvW;->Bx2()V

    .line 804
    .line 805
    .line 806
    iget-wide v1, v6, LX/I55;->A00:J

    .line 807
    .line 808
    invoke-interface {v7}, LX/JsP;->now()J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    sub-long/2addr v11, v1

    .line 813
    const-string v9, "media_post_success"

    .line 814
    .line 815
    invoke-static/range {v7 .. v12}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 816
    .line 817
    .line 818
    iget-object v10, v0, LX/Ib9;->A00:LX/Hef;

    .line 819
    .line 820
    if-eqz v10, :cond_16

    .line 821
    .line 822
    iget-object v2, v0, LX/Ib9;->A07:LX/IDu;

    .line 823
    .line 824
    iget-object v1, v2, LX/IDu;->A0F:LX/HwY;

    .line 825
    .line 826
    if-eqz v1, :cond_15

    .line 827
    .line 828
    iget-object v11, v1, LX/HwY;->A00:LX/Ibb;

    .line 829
    .line 830
    if-eqz v11, :cond_15

    .line 831
    .line 832
    invoke-static {v11}, LX/Ibq;->A01(LX/Ibb;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_14

    .line 837
    .line 838
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 839
    .line 840
    invoke-static {v2, v11}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_13

    .line 845
    .line 846
    iget-wide v6, v1, LX/IJt;->A02:J

    .line 847
    .line 848
    const-wide/16 v8, 0x0

    .line 849
    .line 850
    cmp-long v1, v6, v8

    .line 851
    .line 852
    if-lez v1, :cond_13

    .line 853
    .line 854
    invoke-static {v11}, LX/Ibq;->A01(LX/Ibb;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 859
    .line 860
    invoke-static {v2, v11}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_13
    const/4 v2, 0x0

    .line 865
    goto :goto_8

    .line 866
    :cond_14
    :goto_7
    const/4 v2, 0x1

    .line 867
    goto :goto_8

    .line 868
    :cond_15
    invoke-static {v2}, LX/Ibq;->A03(LX/IDu;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    :goto_8
    new-instance v1, LX/I57;

    .line 873
    .line 874
    invoke-direct {v1, v10, v4, v3, v2}, LX/I57;-><init>(LX/Hef;LX/Hef;Ljava/util/Map;Z)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v5, v1}, LX/JvW;->Blt(LX/I57;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 878
    .line 879
    .line 880
    monitor-exit v0

    .line 881
    const/4 v1, 0x1

    .line 882
    iput-boolean v1, v0, LX/Ib9;->A02:Z

    .line 883
    .line 884
    return-void

    .line 885
    :cond_16
    :try_start_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    throw v1

    .line 890
    :catchall_0
    move-exception v1

    .line 891
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 892
    throw v1

    .line 893
    :catchall_1
    move-exception v1

    .line 894
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 895
    throw v1

    .line 896
    :cond_17
    return-void
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method

.method private final declared-synchronized A01(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/HYw;->A04:LX/HYw;

    .line 2
    .line 3
    iput-object v0, p0, LX/Ib9;->A01:LX/HYw;

    .line 4
    .line 5
    iget-object v5, p0, LX/Ib9;->A08:LX/I6Y;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v5, LX/I6Y;->A00:LX/I2i;

    .line 12
    .line 13
    iget-object v6, v4, LX/I2i;->A01:LX/JsP;

    .line 14
    .line 15
    invoke-interface {v6}, LX/JsP;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, v4, LX/I2i;->A00:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-string v8, "media_upload_transfer_failure"

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v2, v4, LX/I2i;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "error"

    .line 34
    .line 35
    invoke-static {p1, v2, v7}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "error_description"

    .line 46
    .line 47
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v3

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    const-string v2, "elapsed_time"

    .line 57
    .line 58
    invoke-static {v2, v7, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6, v8, v7}, LX/JsP;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/I6Y;->A01:LX/JvW;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/JvW;->Bl7(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/I6Y;->A04:LX/JwK;

    .line 70
    .line 71
    invoke-interface {v1, p1}, LX/JwK;->Bf9(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v0, p3}, LX/JwK;->Bl6(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ib9;->A01:LX/HYw;

    .line 2
    .line 3
    sget-object v2, LX/HYw;->A02:LX/HYw;

    .line 4
    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Ib9;->A0E:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, LX/Ib9;->A01:LX/HYw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ib9;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Ib9;->A0F:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Ib9;->A05:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/Ib9;->A00(LX/Ib9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ib9;->A0C:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "UploadJob.start() not called."

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public final declared-synchronized A04()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Ib9;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Ib9;->A08:LX/I6Y;

    .line 5
    .line 6
    iget-object v4, v0, LX/I6Y;->A00:LX/I2i;

    .line 7
    .line 8
    iget-object v3, v4, LX/I2i;->A01:LX/JsP;

    .line 9
    .line 10
    invoke-interface {v3}, LX/JsP;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/I2i;->A00:J

    .line 15
    .line 16
    const-string v2, "media_upload_transfer_start"

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/I2i;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, LX/JsP;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Ib9;->A00(LX/Ib9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A05(LX/IIU;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ib9;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ib9;->A0F:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Ib9;->A00(LX/Ib9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
