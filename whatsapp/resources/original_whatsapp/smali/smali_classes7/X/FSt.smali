.class public final LX/FSt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0ol;


# direct methods
.method public constructor <init>(LX/075;LX/0ol;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FSt;->A01:LX/0ol;

    .line 7
    .line 8
    iput-object p1, p0, LX/FSt;->A00:LX/075;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/56T;Ljava/util/HashMap;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/56T;->A00()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v2, p0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-string v0, "backoff"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/32 v3, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v6, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v1, "_info"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v8, v1, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v8, v1, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, LX/56T;->ATI()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/FTZ;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v5}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MexUsyncQueryHelper error code "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/56T;->ATI()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " path "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/56T;->A00()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " desc "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-string v0, "description"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " backoff "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const-string v0, "backoff"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v0, "Error without a protocol info field"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-wide/16 v6, 0x1c20

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01(LX/0el;LX/FTS;Ljava/lang/String;)LX/GK3;
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v25, p1

    .line 7
    .line 8
    invoke-static/range {v25 .. v25}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v24

    .line 12
    new-instance v27, LX/GK3;

    .line 13
    .line 14
    invoke-direct/range {v27 .. v27}, LX/GK3;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iget-object v0, v5, LX/FTS;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v23

    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/FAo;

    .line 56
    .line 57
    iget-object v0, v9, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    new-instance v8, LX/3lE;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v9, LX/FAo;->A0S:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 74
    .line 75
    iget-wide v0, v9, LX/FAo;->A05:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "dhash"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "about_status"

    .line 92
    .line 93
    invoke-static {v1, v8, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, v9, LX/FAo;->A0P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v0, v9, LX/FAo;->A02:I

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "picture"

    .line 117
    .line 118
    invoke-static {v1, v8, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v9, LX/FAo;->A0H:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v1, v9, LX/FAo;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const-string v0, "serial"

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_1
    iget-object v1, v9, LX/FAo;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v0, "tag"

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_2
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const-string v1, "business"

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    invoke-virtual {v0, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v0, v9, LX/FAo;->A0K:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v2, v9, LX/FAo;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 184
    .line 185
    const-string v0, "hash"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-wide v2, v9, LX/FAo;->A04:J

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v0, v2, v12

    .line 196
    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "timestamp"

    .line 204
    .line 205
    invoke-static {v11, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v9, LX/FAo;->A03:J

    .line 209
    .line 210
    cmp-long v10, v0, v2

    .line 211
    .line 212
    if-lez v10, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "expected_timestamp"

    .line 219
    .line 220
    invoke-static {v11, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    const-string v0, "devices"

    .line 224
    .line 225
    invoke-static {v11, v8, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v3, v9, LX/FAo;->A09:LX/DYe;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v10, v3, LX/DYe;->A01:LX/FIT;

    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 237
    .line 238
    iget-object v0, v10, LX/FIT;->A01:[B

    .line 239
    .line 240
    invoke-static {v0}, LX/FPL;->A00([B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "tctoken"

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v0, v10, LX/FIT;->A00:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "timestamp"

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "privacy_token"

    .line 262
    .line 263
    invoke-static {v2, v8, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, v3, LX/DYe;->A00:LX/1CU;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "common_group"

    .line 275
    .line 276
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-boolean v0, v9, LX/FAo;->A0U:Z

    .line 283
    .line 284
    or-int v22, v22, v0

    .line 285
    .line 286
    iget-boolean v0, v9, LX/FAo;->A0Q:Z

    .line 287
    .line 288
    or-int v21, v21, v0

    .line 289
    .line 290
    iget-boolean v0, v9, LX/FAo;->A0O:Z

    .line 291
    .line 292
    or-int v20, v20, v0

    .line 293
    .line 294
    iget-boolean v0, v9, LX/FAo;->A0N:Z

    .line 295
    .line 296
    or-int v19, v19, v0

    .line 297
    .line 298
    iget-boolean v0, v9, LX/FAo;->A0S:Z

    .line 299
    .line 300
    or-int v18, v18, v0

    .line 301
    .line 302
    iget-boolean v0, v9, LX/FAo;->A0P:Z

    .line 303
    .line 304
    or-int v17, v17, v0

    .line 305
    .line 306
    iget-boolean v0, v9, LX/FAo;->A0H:Z

    .line 307
    .line 308
    or-int v16, v16, v0

    .line 309
    .line 310
    iget-boolean v0, v9, LX/FAo;->A0L:Z

    .line 311
    .line 312
    or-int/2addr v15, v0

    .line 313
    iget-boolean v0, v9, LX/FAo;->A0K:Z

    .line 314
    .line 315
    or-int/2addr v14, v0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    if-eqz v0, :cond_4

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_c
    new-instance v8, LX/3lF;

    .line 326
    .line 327
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    iget-object v2, v5, LX/FTS;->A01:LX/Daa;

    .line 337
    .line 338
    iget-object v0, v2, LX/Daa;->context:LX/Dac;

    .line 339
    .line 340
    iget-object v1, v0, LX/Dac;->contextString:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "context"

    .line 358
    .line 359
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "telemetry"

    .line 364
    .line 365
    invoke-static {v1, v8, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v22, :cond_d

    .line 373
    .line 374
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "include_username"

    .line 379
    .line 380
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    if-eqz v21, :cond_e

    .line 384
    .line 385
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "include_reachability"

    .line 390
    .line 391
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    if-eqz v20, :cond_f

    .line 395
    .line 396
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "include_linked_profiles"

    .line 401
    .line 402
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    if-eqz v19, :cond_10

    .line 406
    .line 407
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "include_lid"

    .line 412
    .line 413
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    if-eqz v18, :cond_11

    .line 417
    .line 418
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "include_about_status"

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    if-eqz v17, :cond_12

    .line 428
    .line 429
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "include_picture"

    .line 434
    .line 435
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "image"

    .line 439
    .line 440
    sget-object v0, LX/Daa;->A06:LX/Daa;

    .line 441
    .line 442
    if-ne v2, v0, :cond_17

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    const-string v1, "IMAGE"

    .line 452
    .line 453
    :goto_4
    const-string v0, "type"

    .line 454
    .line 455
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "picture_field_input"

    .line 460
    .line 461
    invoke-static {v1, v8, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    if-eqz v16, :cond_13

    .line 465
    .line 466
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v0, "include_biz"

    .line 471
    .line 472
    invoke-virtual {v8, v0, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    iget v0, v5, LX/FTS;->A00:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "profile_version"

    .line 482
    .line 483
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "include_vname"

    .line 488
    .line 489
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "include_profile"

    .line 493
    .line 494
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "business_input"

    .line 498
    .line 499
    invoke-static {v1, v8, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    if-eqz v15, :cond_14

    .line 503
    .line 504
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "include_ddm"

    .line 509
    .line 510
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    if-eqz v14, :cond_15

    .line 514
    .line 515
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "include_devices"

    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    new-instance v3, LX/F4F;

    .line 533
    .line 534
    invoke-direct {v3, v5}, LX/F4F;-><init>(LX/FTS;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, p0

    .line 538
    .line 539
    iget-object v1, v2, LX/FSt;->A01:LX/0ol;

    .line 540
    .line 541
    const-class v11, LX/3nD;

    .line 542
    .line 543
    const-string v14, "whatsapp-android-mex"

    .line 544
    .line 545
    const-string v13, "UsyncQuery"

    .line 546
    .line 547
    new-instance v0, LX/Fpp;

    .line 548
    .line 549
    move-object v9, v0

    .line 550
    move-object v10, v8

    .line 551
    move-object v15, v12

    .line 552
    move/from16 v16, v7

    .line 553
    .line 554
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v0, LX/GUb;

    .line 565
    .line 566
    move-object/from16 v22, v0

    .line 567
    .line 568
    move-object/from16 v23, v3

    .line 569
    .line 570
    move-object/from16 v24, v2

    .line 571
    .line 572
    move-object/from16 v26, v5

    .line 573
    .line 574
    move-object/from16 v28, v4

    .line 575
    .line 576
    invoke-direct/range {v22 .. v30}, LX/GUb;-><init>(LX/F4F;LX/FSt;LX/0el;LX/FTS;LX/GK3;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    return-object v27

    .line 583
    :cond_16
    const-string v1, "PREVIEW"

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_17
    const-string v0, "preview"

    .line 588
    .line 589
    goto/16 :goto_3
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
