.class public final LX/9Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Th;->A00:LX/00W;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Th;->A01:LX/00j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9Th;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    :cond_0
    return-object v10

    .line 17
    :cond_1
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_notices_metadata"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_notices_content"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "badged_notice_"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v5, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v12}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v0, LX/9hg;->A06:I

    .line 111
    .line 112
    const/4 v9, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    const-string v0, "start_time"

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-string v0, "static_duration"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v0, "end_time"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    cmp-long v11, v4, v7

    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v11, LX/1XU;

    .line 139
    .line 140
    invoke-direct {v11, v4, v5}, LX/1XU;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    move-object v11, v9

    .line 145
    :goto_3
    cmp-long v4, v2, v7

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    :goto_4
    cmp-long v2, v0, v7

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    move-object v2, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v4, LX/1XV;

    .line 157
    .line 158
    invoke-direct {v4, v9, v2, v3}, LX/1XV;-><init>([JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v2, LX/1XU;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, LX/1XU;-><init>(J)V

    .line 165
    .line 166
    .line 167
    :goto_5
    const-string v0, "badgeExpirationInHours"

    .line 168
    .line 169
    sget v20, LX/9hg;->A06:I

    .line 170
    .line 171
    move/from16 v1, v20
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-gez v20, :cond_8

    .line 178
    .line 179
    move/from16 v20, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    :catch_0
    :cond_8
    :try_start_3
    const-string v0, "id"

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const-string v0, "text"

    .line 188
    .line 189
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v0, "action"

    .line 194
    .line 195
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const-string v0, "enabled_time"

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    const-string v0, "selected_time"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v23

    .line 211
    const-string v0, "stage"

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const-string v0, "policy_version"

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    const-string v0, "onDemand"

    .line 224
    .line 225
    new-instance v14, LX/1Wa;

    .line 226
    .line 227
    invoke-direct {v14, v4, v11, v2, v0}, LX/1Wa;-><init>(LX/1XV;LX/1XU;LX/1XU;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LX/9hg;

    .line 231
    .line 232
    invoke-direct/range {v13 .. v24}, LX/9hg;-><init>(LX/1Wa;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    :catch_1
    :try_start_4
    move-exception v1

    .line 238
    const-string v0, "UserNoticeBadgeContent/fromJSON exception: "

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :catch_2
    move-exception v1

    .line 245
    const-string v0, "UserNoticeCmsSharedPreferences/convertJsonStringToUserNoticeBadgeContent/parsing failed"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_6
    if-eqz v9, :cond_4

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1
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
.end method

.method public final declared-synchronized A01(Ljava/util/Collection;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/9hg;

    .line 20
    .line 21
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, LX/9hg;->A05:LX/9Yq;

    .line 25
    .line 26
    iget v1, v6, LX/9Yq;->A00:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "text"

    .line 42
    .line 43
    iget-object v0, v6, LX/9Yq;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    iget-object v0, v6, LX/9Yq;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "badgeExpirationInHours"

    .line 56
    .line 57
    iget v0, v7, LX/9hg;->A03:I

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "enabled_time"

    .line 63
    .line 64
    iget-wide v0, v7, LX/9hg;->A01:J

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "selected_time"

    .line 70
    .line 71
    iget-wide v0, v7, LX/9hg;->A02:J

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "stage"

    .line 77
    .line 78
    iget v0, v7, LX/9hg;->A00:I

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "policy_version"

    .line 84
    .line 85
    iget v0, v7, LX/9hg;->A04:I

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, LX/9Yq;->A01:LX/1Wa;

    .line 91
    .line 92
    iget-object v0, v6, LX/1Wa;->A02:LX/1XU;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v2, "start_time"

    .line 97
    .line 98
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v6, LX/1Wa;->A00:LX/1XV;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v2, "static_duration"

    .line 108
    .line 109
    iget-wide v0, v0, LX/1XV;->A00:J

    .line 110
    .line 111
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v6, LX/1Wa;->A01:LX/1XU;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v2, "end_time"

    .line 119
    .line 120
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "type"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    iget-object v0, p0, LX/9Th;->A01:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "badged_notice_"

    .line 142
    .line 143
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "UserNoticeBadgeContent/toJSON exception: "

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :cond_3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method
