.class public abstract LX/9lO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p1, LX/9hV;->A02:LX/9o7;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p2}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/9hV;->A00(LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05()Lorg/json/JSONObject;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    const-string v0, "payload"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8pX;

    .line 6
    .line 7
    iget-object v0, v0, LX/8pX;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8pi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8pi;

    .line 16
    .line 17
    iget-object v0, v0, LX/8pi;->A08:Ljava/util/Set;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/8pW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "psi_message_search_consent"

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/8pV;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/8pV;

    .line 37
    .line 38
    iget-object v0, v0, LX/8pV;->A02:Ljava/util/Set;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, LX/8pd;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/8pd;

    .line 47
    .line 48
    iget-object v0, v0, LX/8pd;->A04:Ljava/util/Set;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/8pS;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v0, "unlink_device"

    .line 56
    .line 57
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    instance-of v0, p0, LX/8pZ;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/8pZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/8pZ;->A03:Ljava/util/Set;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    instance-of v0, p0, LX/8pp;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/8pp;

    .line 78
    .line 79
    iget-object v0, v0, LX/8pp;->A07:Ljava/util/Set;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    instance-of v0, p0, LX/8pf;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v0, "sync_devices"

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_8
    instance-of v0, p0, LX/8pe;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LX/8pe;

    .line 99
    .line 100
    iget-object v0, v0, LX/8pe;->A05:Ljava/util/Set;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_9
    instance-of v0, p0, LX/8pm;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, LX/8pm;

    .line 109
    .line 110
    iget-object v0, v0, LX/8pm;->A0E:Ljava/util/Set;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    instance-of v0, p0, LX/8pj;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/8pj;

    .line 119
    .line 120
    iget-object v0, v0, LX/8pj;->A07:Ljava/util/Set;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_b
    instance-of v0, p0, LX/8pc;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/8pc;

    .line 129
    .line 130
    iget-object v0, v0, LX/8pc;->A04:Ljava/util/Set;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0N:Ljava/util/Set;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_d
    instance-of v0, p0, LX/8pg;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/8pg;

    .line 149
    .line 150
    iget-object v0, v0, LX/8pg;->A07:Ljava/util/Set;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_e
    instance-of v0, p0, LX/8pY;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/8pY;

    .line 159
    .line 160
    iget-object v0, v0, LX/8pY;->A03:Ljava/util/Set;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_f
    instance-of v0, p0, LX/8pb;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/8pb;

    .line 169
    .line 170
    iget-object v0, v0, LX/8pb;->A04:Ljava/util/Set;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_10
    instance-of v0, p0, LX/8pU;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, LX/8pU;

    .line 179
    .line 180
    iget-object v0, v0, LX/8pU;->A02:Ljava/util/Set;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_11
    instance-of v0, p0, LX/8pn;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LX/8pn;

    .line 189
    .line 190
    iget-object v0, v0, LX/8pn;->A0H:Ljava/util/Set;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_12
    instance-of v0, p0, LX/8pT;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, LX/8pT;

    .line 199
    .line 200
    iget-object v0, v0, LX/8pT;->A02:Ljava/util/Set;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_13
    instance-of v0, p0, LX/8pl;

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/8pl;

    .line 209
    .line 210
    iget-object v0, v0, LX/8pl;->A07:Ljava/util/Set;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_14
    instance-of v0, p0, LX/8pO;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, LX/8pO;

    .line 219
    .line 220
    iget-object v0, v0, LX/8pO;->A00:Ljava/util/Set;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_15
    instance-of v0, p0, LX/8pq;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, LX/8pq;

    .line 229
    .line 230
    iget-object v0, v0, LX/8pq;->A0B:Ljava/util/Set;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_16
    instance-of v0, p0, LX/8ph;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, LX/8ph;

    .line 239
    .line 240
    iget-object v0, v0, LX/8ph;->A05:Ljava/util/Set;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_17
    instance-of v0, p0, LX/8pa;

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    check-cast v0, LX/8pa;

    .line 249
    .line 250
    iget-object v0, v0, LX/8pa;->A04:Ljava/util/Set;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_18
    instance-of v0, p0, LX/8pR;

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, LX/8pR;

    .line 259
    .line 260
    iget-object v0, v0, LX/8pR;->A01:Ljava/util/Set;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_19
    instance-of v0, p0, LX/8pQ;

    .line 264
    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, LX/8pQ;

    .line 269
    .line 270
    iget-object v0, v0, LX/8pQ;->A01:Ljava/util/Set;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_1a
    instance-of v0, p0, LX/8pP;

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, LX/8pP;

    .line 279
    .line 280
    iget-object v0, v0, LX/8pP;->A01:Ljava/util/Set;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_1b
    move-object v0, p0

    .line 284
    check-cast v0, LX/8pk;

    .line 285
    .line 286
    iget-object v0, v0, LX/8pk;->A06:Ljava/util/Set;

    .line 287
    .line 288
    return-object v0
    .line 289
.end method

.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/8pX;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    check-cast v0, LX/8pX;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "has_psi_reached_readiness"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v2, "get_indexing_progress_percent"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 45
    .line 46
    const-string v0, "Invalid request"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v1, v0, LX/8pX;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v1, 0x4ef9

    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: service not enabled"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v6, 0x0

    .line 73
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_psi_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v1}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v1, v0, LX/8pX;->A01:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9HX;

    .line 126
    .line 127
    iget-object v0, v0, LX/9HX;->A00:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_2
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9HX;

    .line 154
    .line 155
    iget-object v0, v0, LX/9HX;->A00:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/9mL;->A02()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_3
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness="

    .line 182
    .line 183
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: progressPercent="

    .line 193
    .line 194
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "is_psi_enabled"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_1

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/4 v6, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    instance-of v1, v0, LX/8pW;

    .line 217
    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    check-cast v0, LX/8pW;

    .line 223
    .line 224
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: processing consent request"

    .line 228
    .line 229
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/8pW;->A00:LX/05V;

    .line 233
    .line 234
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v1, 0x4ef9

    .line 239
    .line 240
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: service not enabled"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 252
    .line 253
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_a
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, "opt_in"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: user opted in"

    .line 271
    .line 272
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LX/8pW;->A02:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/9SJ;

    .line 282
    .line 283
    iget-object v0, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/9SJ;->A00(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    const/4 v0, 0x0

    .line 292
    :goto_4
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :cond_c
    const-string v1, "opt_out"

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: user opted out"

    .line 306
    .line 307
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LX/8pW;->A02:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/9SJ;

    .line 317
    .line 318
    iget-object v1, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    iget-object v0, v4, LX/9SJ;->A01:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/0JS;

    .line 331
    .line 332
    const-string v0, "message_recall_user_consent"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v2}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/8ho;

    .line 346
    .line 347
    invoke-direct {v2}, LX/8ho;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/8ho;->A00:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v0, v4, LX/9SJ;->A02:LX/05V;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/8ho;->A01:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v0, v4, LX/9SJ;->A03:LX/05V;

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/9SJ;->A05:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/9Ni;

    .line 390
    .line 391
    iget-object v0, v5, LX/9Ni;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    const-string v0, "WearablesObserver/scheduleIndexDeletion: deletion already scheduled, skipping"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const-string v0, "WearablesObserver/scheduleIndexDeletion: scheduling index deletion in 1 hour(s)"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/9Ni;->A05:LX/00j;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 419
    .line 420
    const/16 v0, 0x1e

    .line 421
    .line 422
    new-instance v3, LX/AHC;

    .line 423
    .line 424
    invoke-direct {v3, v5, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v1, 0x1

    .line 428
    .line 429
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v5, LX/9Ni;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    const-string v1, "is_consented"

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    iget-object v0, v0, LX/8pW;->A01:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/0JS;

    .line 453
    .line 454
    iget-object v1, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const-string v0, "message_recall_user_consent"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status="

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_f
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 495
    .line 496
    const-string v0, "Invalid request"

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :cond_10
    instance-of v1, v0, LX/8pV;

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    check-cast v0, LX/8pV;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, LX/8pV;->A01:LX/87j;

    .line 514
    .line 515
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 516
    .line 517
    const/16 v1, 0x241e

    .line 518
    .line 519
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_51

    .line 524
    .line 525
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "encoded_stream"

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, LX/87U;->A01(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_50

    .line 540
    .line 541
    invoke-static {v2}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v0, LX/8pV;->A00:Lcom/google/common/base/Optional;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/9GS;

    .line 552
    .line 553
    if-eqz v0, :cond_51

    .line 554
    .line 555
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, LX/9GS;->A00:LX/9mX;

    .line 559
    .line 560
    array-length v0, v1

    .line 561
    invoke-static {v1, v0}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :try_start_0
    invoke-static {v0}, LX/8Wo;->parseFrom(Ljava/nio/ByteBuffer;)LX/8Wo;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    move-exception v2

    .line 574
    const-string v1, "HeraWAHostEventLogger"

    .line 575
    .line 576
    const-string v0, "Failed to parse log message"

    .line 577
    .line 578
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :goto_6
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v2, v1, v0}, LX/9mX;->A02(LX/8Wo;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :cond_11
    instance-of v1, v0, LX/8pd;

    .line 592
    .line 593
    if-eqz v1, :cond_13

    .line 594
    .line 595
    check-cast v0, LX/8pd;

    .line 596
    .line 597
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v1, "call_id"

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v0, LX/8pd;->A03:LX/9o7;

    .line 611
    .line 612
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6, v2}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v1, v0, LX/8pd;->A00:LX/0St;

    .line 620
    .line 621
    invoke-interface {v1}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    sget-object v0, LX/93c;->A07:LX/93c;

    .line 632
    .line 633
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :cond_12
    iget-object v1, v0, LX/8pd;->A02:LX/0iQ;

    .line 639
    .line 640
    iget-object v0, v0, LX/8pd;->A01:LX/9pB;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_13
    instance-of v1, v0, LX/8pS;

    .line 651
    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    check-cast v0, LX/8pS;

    .line 655
    .line 656
    invoke-static {v6, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iget-object v1, v0, LX/8pS;->A00:LX/05V;

    .line 661
    .line 662
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/87U;->A1R(LX/00I;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_49

    .line 671
    .line 672
    :try_start_1
    const-string v1, "header"

    .line 673
    .line 674
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, "device_id"

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :catch_1
    move-exception v2

    .line 686
    const-string v1, "UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: "

    .line 687
    .line 688
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_8
    if-eqz v2, :cond_14

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    iget-object v0, v0, LX/8pS;->A01:Lcom/google/common/base/Optional;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/9bD;

    .line 707
    .line 708
    iget-object v1, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x3

    .line 714
    move v5, v4

    .line 715
    invoke-virtual/range {v0 .. v5}, LX/9bD;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :cond_14
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 724
    .line 725
    const-string v0, "no device ID"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :cond_15
    instance-of v1, v0, LX/8pZ;

    .line 733
    .line 734
    if-eqz v1, :cond_1d

    .line 735
    .line 736
    check-cast v0, LX/8pZ;

    .line 737
    .line 738
    const-string v2, "toggle_call_video"

    .line 739
    .line 740
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :try_start_2
    iget-object v1, v0, LX/8pZ;->A00:LX/05V;

    .line 744
    .line 745
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v1, 0x1908

    .line 750
    .line 751
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_16

    .line 756
    .line 757
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 758
    .line 759
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :cond_16
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string v1, "call_id"

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v1, v0, LX/8pZ;->A01:LX/05V;

    .line 775
    .line 776
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/9o7;

    .line 781
    .line 782
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v6, v3}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v0, LX/8pZ;->A02:LX/05V;

    .line 790
    .line 791
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 792
    .line 793
    invoke-static {v3}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-eqz v5, :cond_1c

    .line 798
    .line 799
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1c

    .line 806
    .line 807
    const-string v0, "toggle_video_type"

    .line 808
    .line 809
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 814
    .line 815
    const-string v0, "turn_on"

    .line 816
    .line 817
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    .line 823
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v1, :cond_1a

    .line 828
    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    iget-boolean v0, v0, LX/9aa;->A0F:Z

    .line 832
    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    iget v1, v1, LX/9aa;->A0A:I

    .line 836
    .line 837
    const/4 v0, 0x6

    .line 838
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    invoke-static {v3}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, LX/0St;->turnCameraOn()V

    .line 849
    .line 850
    .line 851
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 852
    :cond_17
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1a

    .line 857
    .line 858
    :try_start_3
    invoke-static {v3}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v0, 0x29

    .line 863
    .line 864
    new-instance v1, LX/AR5;

    .line 865
    .line 866
    invoke-direct {v1, v3, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    const-string v0, "requestVideoUpgrade"

    .line 870
    .line 871
    invoke-static {v3, v0, v1}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_18
    const-string v0, "turn_off"

    .line 876
    .line 877
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    if-eqz v1, :cond_1a

    .line 884
    .line 885
    iget v1, v1, LX/9aa;->A0A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 886
    .line 887
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_1a

    .line 892
    .line 893
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_19

    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1a

    .line 905
    .line 906
    :cond_19
    :try_start_4
    invoke-static {v3}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 911
    .line 912
    .line 913
    :cond_1a
    :goto_9
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :cond_1b
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 919
    .line 920
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    return-object v1

    .line 925
    :cond_1c
    sget-object v0, LX/93c;->A07:LX/93c;

    .line 926
    .line 927
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 932
    :catch_2
    move-exception v1

    .line 933
    const-string v0, "ToggleCallVideoRequest/handleRequest Error: "

    .line 934
    .line 935
    goto/16 :goto_1a

    .line 936
    .line 937
    :cond_1d
    instance-of v1, v0, LX/8pp;

    .line 938
    .line 939
    if-eqz v1, :cond_21

    .line 940
    .line 941
    check-cast v0, LX/8pp;

    .line 942
    .line 943
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    iget-object v1, v0, LX/8pp;->A06:LX/87j;

    .line 948
    .line 949
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 950
    .line 951
    const/16 v1, 0x1908

    .line 952
    .line 953
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_49

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    :try_start_5
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v1, "call_id"

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v1, v0, LX/8pp;->A05:LX/9o7;

    .line 971
    .line 972
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v6, v2}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v3, v0, LX/8pp;->A04:LX/0DI;

    .line 980
    .line 981
    const-string v1, "read_payload_end"

    .line 982
    .line 983
    const v2, 0x1d77275a

    .line 984
    .line 985
    .line 986
    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, LX/8pp;->A02:LX/0St;

    .line 990
    .line 991
    invoke-interface {v1}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_20

    .line 996
    .line 997
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    const-string v1, "get_call_info_end"

    .line 1006
    .line 1007
    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "bind_voice_service_start"

    .line 1011
    .line 1012
    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 1016
    .line 1017
    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, LX/8pp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1021
    .line 1022
    iget-object v1, v0, LX/8pp;->A03:LX/0iQ;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/0iQ;->A01(LX/AWw;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v0, LX/8pp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1028
    .line 1029
    if-eqz v5, :cond_1e

    .line 1030
    .line 1031
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1032
    .line 1033
    const-wide/16 v1, 0xbb8

    .line 1034
    .line 1035
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    :goto_a
    iget-object v1, v0, LX/8pp;->A00:LX/AbH;

    .line 1040
    .line 1041
    if-eqz v1, :cond_1f

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_1e
    const/4 v2, 0x0

    .line 1045
    goto :goto_a

    .line 1046
    :goto_b
    if-eqz v2, :cond_1f

    .line 1047
    .line 1048
    invoke-interface {v1}, LX/AbH;->CBA()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_c

    .line 1056
    :cond_1f
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest voice service is not present"

    .line 1057
    .line 1058
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v2, LX/93c;->A07:LX/93c;

    .line 1062
    .line 1063
    const-string v1, " - no voice service"

    .line 1064
    .line 1065
    invoke-static {v2, v1}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto :goto_c

    .line 1070
    :cond_20
    sget-object v1, LX/93c;->A07:LX/93c;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1077
    :catch_3
    move-exception v2

    .line 1078
    :try_start_6
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest caught exception"

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, LX/93c;->A0Y:LX/93c;

    .line 1084
    .line 1085
    invoke-static {v1}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1089
    :goto_c
    iput-object v4, v0, LX/8pp;->A00:LX/AbH;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :catchall_0
    move-exception v1

    .line 1093
    iput-object v4, v0, LX/8pp;->A00:LX/AbH;

    .line 1094
    .line 1095
    throw v1

    .line 1096
    :cond_21
    instance-of v1, v0, LX/8pf;

    .line 1097
    .line 1098
    if-eqz v1, :cond_31

    .line 1099
    .line 1100
    check-cast v0, LX/8pf;

    .line 1101
    .line 1102
    invoke-static {v6, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget-object v1, v0, LX/8pf;->A00:LX/05V;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, LX/87U;->A1R(LX/00I;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_49

    .line 1117
    .line 1118
    const-string v1, "payload"

    .line 1119
    .line 1120
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v1, "linked_devices"

    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    if-nez v11, :cond_26

    .line 1131
    .line 1132
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1133
    .line 1134
    :cond_22
    iget-object v7, v0, LX/8pf;->A05:Lcom/google/common/base/Optional;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/9bD;

    .line 1141
    .line 1142
    iget-object v14, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v14}, LX/9bD;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_28

    .line 1164
    .line 1165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    move-object v5, v9

    .line 1170
    check-cast v5, LX/9Ny;

    .line 1171
    .line 1172
    instance-of v1, v8, Ljava/util/Collection;

    .line 1173
    .line 1174
    if-eqz v1, :cond_24

    .line 1175
    .line 1176
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_24

    .line 1181
    .line 1182
    :cond_23
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_23

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/9Yh;

    .line 1201
    .line 1202
    iget-object v2, v1, LX/9Yh;->A02:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v1, v5, LX/9Ny;->A05:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_25

    .line 1211
    .line 1212
    goto :goto_d

    .line 1213
    :cond_26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    const/4 v9, 0x0

    .line 1222
    :goto_e
    if-ge v9, v10, :cond_22

    .line 1223
    .line 1224
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_27

    .line 1229
    .line 1230
    const-string v1, "device_id"

    .line 1231
    .line 1232
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    const-string v1, "device_type"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    const-string v1, "device_display_name"

    .line 1243
    .line 1244
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v1, "device_product_line"

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v7}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-lez v1, :cond_27

    .line 1259
    .line 1260
    new-instance v1, LX/9Yh;

    .line 1261
    .line 1262
    invoke-direct {v1, v5, v2, v7, v4}, LX/9Yh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :cond_28
    iget-object v4, v0, LX/8pf;->A06:Lcom/google/common/base/Optional;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_2a

    .line 1278
    .line 1279
    invoke-static {v4}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :cond_29
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2b

    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/9Ny;

    .line 1298
    .line 1299
    iget-object v15, v1, LX/9Ny;->A05:Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v15, :cond_29

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    check-cast v13, LX/9bD;

    .line 1308
    .line 1309
    const/16 v16, 0x5

    .line 1310
    .line 1311
    const/16 v17, 0x0

    .line 1312
    .line 1313
    move/from16 v18, v17

    .line 1314
    .line 1315
    invoke-virtual/range {v13 .. v18}, LX/9bD;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_2a
    const/4 v5, 0x0

    .line 1320
    goto :goto_f

    .line 1321
    :cond_2b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    :cond_2c
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_2e

    .line 1330
    .line 1331
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, LX/9Yh;

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    check-cast v9, LX/9bD;

    .line 1342
    .line 1343
    iget v6, v1, LX/9Yh;->A00:I

    .line 1344
    .line 1345
    iget-object v11, v1, LX/9Yh;->A02:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v8, v1, LX/9Yh;->A03:Ljava/lang/String;

    .line 1348
    .line 1349
    iget v12, v1, LX/9Yh;->A01:I

    .line 1350
    .line 1351
    iget-object v10, v9, LX/9bD;->A03:LX/0JS;

    .line 1352
    .line 1353
    invoke-virtual {v10, v14}, LX/0JS;->A0D(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v1, "metadata/device_type"

    .line 1357
    .line 1358
    invoke-static {v14, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1, v2, v6}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "metadata/product_line"

    .line 1370
    .line 1371
    invoke-static {v14, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1, v2, v12}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    if-eqz v8, :cond_2d

    .line 1383
    .line 1384
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_2d

    .line 1389
    .line 1390
    const-string v1, "metadata/device_display_name"

    .line 1391
    .line 1392
    invoke-static {v14, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1, v2, v8}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2d
    iget-object v2, v9, LX/9bD;->A01:Lcom/google/common/base/Optional;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_2c

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/9m6;

    .line 1416
    .line 1417
    invoke-virtual {v1, v6}, LX/9m6;->A03(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_11

    .line 1421
    :cond_2e
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_30

    .line 1426
    .line 1427
    invoke-static {v4}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    :goto_12
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_2f

    .line 1436
    .line 1437
    new-instance v4, LX/8gF;

    .line 1438
    .line 1439
    invoke-direct {v4}, LX/8gF;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iput-object v5, v4, LX/8gF;->A02:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v2, v4, LX/8gF;->A01:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v1, v0, LX/8pf;->A01:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LX/9JP;

    .line 1453
    .line 1454
    iget-object v1, v1, LX/9JP;->A01:LX/00j;

    .line 1455
    .line 1456
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iput-object v1, v4, LX/8gF;->A00:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v1, v0, LX/8pf;->A03:LX/05V;

    .line 1463
    .line 1464
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const/16 v1, 0x2e

    .line 1469
    .line 1470
    invoke-static {v2, v4, v0, v1}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_2f
    iget-object v0, v0, LX/8pf;->A02:LX/05V;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/0JS;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 1486
    .line 1487
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    return-object v1

    .line 1495
    :cond_30
    const/4 v2, 0x0

    .line 1496
    goto :goto_12

    .line 1497
    :cond_31
    instance-of v1, v0, LX/8pe;

    .line 1498
    .line 1499
    if-eqz v1, :cond_37

    .line 1500
    .line 1501
    check-cast v0, LX/8pe;

    .line 1502
    .line 1503
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const-string v1, "contact_id"

    .line 1512
    .line 1513
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    const-string v1, "seci_id"

    .line 1518
    .line 1519
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    const-string v1, "id"

    .line 1524
    .line 1525
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    iget-object v7, v0, LX/8pe;->A01:LX/0DI;

    .line 1530
    .line 1531
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    const v4, 0x1d771e99

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v7, v4, v5}, LX/0DI;->markerStart(II)V

    .line 1539
    .line 1540
    .line 1541
    const-string v1, "interaction_id"

    .line 1542
    .line 1543
    invoke-interface {v7, v4, v5, v1, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "resource"

    .line 1547
    .line 1548
    const-string v1, "whatsapp_android"

    .line 1549
    .line 1550
    invoke-interface {v7, v4, v5, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, LX/8pe;->A03:LX/87j;

    .line 1554
    .line 1555
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 1556
    .line 1557
    const/16 v1, 0x508a

    .line 1558
    .line 1559
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/4 v2, 0x3

    .line 1564
    const-string v3, "error"

    .line 1565
    .line 1566
    if-nez v1, :cond_32

    .line 1567
    .line 1568
    const-string v0, "share_location_disabled"

    .line 1569
    .line 1570
    invoke-interface {v7, v4, v5, v3, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled"

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    return-object v1

    .line 1588
    :cond_32
    const-string v1, "StopLiveLocationSharingRequestHandler: Stopping live location sharing"

    .line 1589
    .line 1590
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :try_start_7
    invoke-static {v11}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-lez v1, :cond_33

    .line 1598
    .line 1599
    iget-object v1, v0, LX/8pe;->A02:LX/9hV;

    .line 1600
    .line 1601
    invoke-static {v6, v1, v11}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    :goto_13
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    if-nez v6, :cond_34

    .line 1610
    .line 1611
    const-string v0, "null_jid"

    .line 1612
    .line 1613
    invoke-interface {v7, v4, v5, v3, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 1620
    .line 1621
    const-string v0, "Contact has null jid"

    .line 1622
    .line 1623
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    return-object v1

    .line 1628
    :cond_33
    invoke-static {v10}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-lez v1, :cond_36

    .line 1633
    .line 1634
    iget-object v1, v0, LX/8pe;->A02:LX/9hV;

    .line 1635
    .line 1636
    invoke-virtual {v1, v6, v10}, LX/9hV;->A01(LX/9j8;Ljava/lang/String;)LX/0IB;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    goto :goto_13

    .line 1641
    :cond_34
    iget-object v1, v0, LX/8pe;->A04:LX/0fS;

    .line 1642
    .line 1643
    invoke-virtual {v1, v6}, LX/0fS;->A0f(LX/0Fq;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-nez v1, :cond_35

    .line 1648
    .line 1649
    const-string v0, "not_sharing_location"

    .line 1650
    .line 1651
    invoke-interface {v7, v4, v5, v3, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v0, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: "

    .line 1662
    .line 1663
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, LX/93c;->A0a:LX/93c;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    return-object v1

    .line 1673
    :cond_35
    iget-object v3, v0, LX/8pe;->A00:LX/07C;

    .line 1674
    .line 1675
    const/16 v1, 0x1e

    .line 1676
    .line 1677
    invoke-static {v3, v0, v6, v9, v1}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    const-string v0, "success"

    .line 1685
    .line 1686
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1687
    .line 1688
    .line 1689
    const-string v3, "message"

    .line 1690
    .line 1691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v0, "Live location sharing stopped with "

    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10}, LX/0IB;->A07()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1709
    .line 1710
    .line 1711
    const/4 v0, 0x2

    .line 1712
    invoke-interface {v7, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 1713
    .line 1714
    .line 1715
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully"

    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    return-object v1

    .line 1729
    :cond_36
    const-string v0, "empty_contact_id_or_seci_id"

    .line 1730
    .line 1731
    invoke-interface {v7, v4, v5, v3, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 1738
    .line 1739
    const-string v0, " - no contact ID or seci ID"

    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    return-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1746
    :catch_4
    move-exception v3

    .line 1747
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1751
    .line 1752
    .line 1753
    const-string v0, "StopLiveLocationSharingRequestHandler: Security error during stop live location sharing"

    .line 1754
    .line 1755
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v2, LX/93c;->A0W:LX/93c;

    .line 1759
    .line 1760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v0, "Not authorized to access contact: "

    .line 1765
    .line 1766
    goto :goto_14

    .line 1767
    :catch_5
    move-exception v3

    .line 1768
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1772
    .line 1773
    .line 1774
    const-string v0, "StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing"

    .line 1775
    .line 1776
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v2, LX/93c;->A05:LX/93c;

    .line 1780
    .line 1781
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const-string v0, "Invalid request parameter: "

    .line 1786
    .line 1787
    goto :goto_14

    .line 1788
    :catch_6
    move-exception v3

    .line 1789
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 1793
    .line 1794
    .line 1795
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing"

    .line 1796
    .line 1797
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v2, LX/93c;->A0N:LX/93c;

    .line 1801
    .line 1802
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "Failed to stop live location sharing: "

    .line 1807
    .line 1808
    :goto_14
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v2, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    return-object v1

    .line 1817
    :cond_37
    instance-of v1, v0, LX/8pc;

    .line 1818
    .line 1819
    if-eqz v1, :cond_3c

    .line 1820
    .line 1821
    check-cast v0, LX/8pc;

    .line 1822
    .line 1823
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    iget-object v1, v0, LX/8pc;->A02:LX/87j;

    .line 1828
    .line 1829
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 1830
    .line 1831
    const/16 v1, 0x508a

    .line 1832
    .line 1833
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-nez v1, :cond_38

    .line 1838
    .line 1839
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled"

    .line 1840
    .line 1841
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    return-object v1

    .line 1851
    :cond_38
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const-string v1, "contact_id"

    .line 1856
    .line 1857
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    const-string v1, "seci_id"

    .line 1862
    .line 1863
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    const-string v1, "latitude"

    .line 1868
    .line 1869
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v3

    .line 1873
    const-string v1, "longitude"

    .line 1874
    .line 1875
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v1

    .line 1879
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    const-string v5, "ShareCurrentPinnedLocationRequestHandler: Sharing current pinned location, lat="

    .line 1884
    .line 1885
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    const-string v5, ", lon="

    .line 1892
    .line 1893
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v8}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-nez v5, :cond_3b

    .line 1907
    .line 1908
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-nez v5, :cond_3b

    .line 1913
    .line 1914
    :try_start_8
    invoke-static {v10}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-lez v5, :cond_39

    .line 1919
    .line 1920
    iget-object v5, v0, LX/8pc;->A01:LX/9hV;

    .line 1921
    .line 1922
    invoke-static {v6, v5, v10}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    :goto_15
    iget-object v5, v0, LX/8pc;->A00:LX/07C;

    .line 1927
    .line 1928
    const/4 v15, 0x0

    .line 1929
    new-instance v8, LX/GHf;

    .line 1930
    .line 1931
    move-object v10, v0

    .line 1932
    move-wide v11, v3

    .line 1933
    move-wide v13, v1

    .line 1934
    invoke-direct/range {v8 .. v15}, LX/GHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v5, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const-string v0, "success"

    .line 1945
    .line 1946
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Current pinned location shared successfully"

    .line 1950
    .line 1951
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    return-object v1

    .line 1963
    :cond_39
    invoke-static {v9}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-lez v5, :cond_3a

    .line 1968
    .line 1969
    iget-object v5, v0, LX/8pc;->A01:LX/9hV;

    .line 1970
    .line 1971
    invoke-virtual {v5, v6, v9}, LX/9hV;->A01(LX/9j8;Ljava/lang/String;)LX/0IB;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    goto :goto_15

    .line 1976
    :cond_3a
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 1977
    .line 1978
    const-string v0, " - no contact ID or seci ID"

    .line 1979
    .line 1980
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    return-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1985
    :catch_7
    move-exception v3

    .line 1986
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Error sharing current pinned location"

    .line 1987
    .line 1988
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v2, LX/93c;->A0N:LX/93c;

    .line 1992
    .line 1993
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "Failed to share current pinned location: "

    .line 1998
    .line 1999
    goto :goto_16

    .line 2000
    :catch_8
    move-exception v3

    .line 2001
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid argument for sharing current pinned location"

    .line 2002
    .line 2003
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v2, LX/93c;->A05:LX/93c;

    .line 2007
    .line 2008
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const-string v0, "Invalid request parameter: "

    .line 2013
    .line 2014
    goto :goto_16

    .line 2015
    :catch_9
    move-exception v3

    .line 2016
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Security error during location sharing"

    .line 2017
    .line 2018
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v2, LX/93c;->A0W:LX/93c;

    .line 2022
    .line 2023
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v0, "Not authorized to access contact: "

    .line 2028
    .line 2029
    :goto_16
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v2, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    return-object v1

    .line 2038
    :cond_3b
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid latitude or longitude"

    .line 2039
    .line 2040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 2044
    .line 2045
    const-string v0, " - invalid latitude or longitude"

    .line 2046
    .line 2047
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    return-object v1

    .line 2052
    :cond_3c
    instance-of v1, v0, LX/8pg;

    .line 2053
    .line 2054
    if-eqz v1, :cond_42

    .line 2055
    .line 2056
    check-cast v0, LX/8pg;

    .line 2057
    .line 2058
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    const-string v1, "action"

    .line 2063
    .line 2064
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const-string v1, "stop_voice_message_playback"

    .line 2069
    .line 2070
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_3e

    .line 2075
    .line 2076
    :try_start_9
    iget-object v1, v0, LX/8pg;->A00:LX/DZN;

    .line 2077
    .line 2078
    if-eqz v1, :cond_3d

    .line 2079
    .line 2080
    const/4 v0, 0x0

    .line 2081
    invoke-virtual {v1, v3, v0}, LX/DZN;->A0I(ZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 2082
    .line 2083
    .line 2084
    :cond_3d
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    return-object v5

    .line 2089
    :catch_a
    move-exception v1

    .line 2090
    const-string v0, "PlayVoiceMessageRequest/ Error stopping voice message playback"

    .line 2091
    .line 2092
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    return-object v5

    .line 2102
    :cond_3e
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 2103
    .line 2104
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2105
    .line 2106
    .line 2107
    const/4 v5, 0x0

    .line 2108
    :try_start_a
    iget-object v8, v0, LX/8pg;->A02:LX/0DI;

    .line 2109
    .line 2110
    const v3, 0x1d771213

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v8, v3}, LX/0DI;->markerStart(I)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v0, LX/8pg;->A04:LX/87j;

    .line 2117
    .line 2118
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 2119
    .line 2120
    const/16 v1, 0x1612

    .line 2121
    .line 2122
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    const-string v7, "play_voice_message"

    .line 2127
    .line 2128
    if-nez v1, :cond_3f

    .line 2129
    .line 2130
    sget-object v1, LX/93c;->A0L:LX/93c;

    .line 2131
    .line 2132
    invoke-static {v1, v7}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    :goto_17
    const-string v1, "success"

    .line 2137
    .line 2138
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    xor-int/lit8 v1, v1, 0x1

    .line 2143
    .line 2144
    if-eqz v1, :cond_41

    .line 2145
    .line 2146
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_18

    .line 2150
    :cond_3f
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2154
    :try_start_b
    const-string v1, "message_id"

    .line 2155
    .line 2156
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    iget-object v1, v0, LX/8pg;->A03:LX/9Te;

    .line 2161
    .line 2162
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v6, v2}, LX/9Te;->A00(LX/9j8;Ljava/lang/String;)LX/1J0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    const-string v1, "read_payload_end"

    .line 2170
    .line 2171
    invoke-interface {v8, v3, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    instance-of v1, v6, LX/1OJ;

    .line 2175
    .line 2176
    if-eqz v1, :cond_40

    .line 2177
    .line 2178
    move-object v1, v6

    .line 2179
    check-cast v1, LX/1OJ;

    .line 2180
    .line 2181
    invoke-static {v1}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_40

    .line 2186
    .line 2187
    iget-object v3, v0, LX/8pg;->A06:LX/0NI;

    .line 2188
    .line 2189
    const/16 v2, 0x18

    .line 2190
    .line 2191
    new-instance v1, LX/JIc;

    .line 2192
    .line 2193
    invoke-direct {v1, v6, v4, v0, v2}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v5}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    goto :goto_17

    .line 2204
    :cond_40
    sget-object v1, LX/93c;->A0Q:LX/93c;

    .line 2205
    .line 2206
    invoke-static {v1, v7}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    goto :goto_17
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2211
    :catch_b
    :try_start_c
    move-exception v2

    .line 2212
    const-string v1, "PlayVoiceMessageRequest/ Security exception"

    .line 2213
    .line 2214
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 2218
    .line 2219
    invoke-static {v1, v7}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    goto :goto_17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2224
    :cond_41
    :goto_18
    iget-object v2, v0, LX/8pg;->A01:LX/07C;

    .line 2225
    .line 2226
    const/4 v1, 0x1

    .line 2227
    invoke-static {v2, v5, v4, v0, v1}, LX/AHG;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2228
    .line 2229
    .line 2230
    return-object v5

    .line 2231
    :catch_c
    move-exception v1

    .line 2232
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2233
    .line 2234
    .line 2235
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2236
    :catchall_1
    move-exception v3

    .line 2237
    iget-object v2, v0, LX/8pg;->A01:LX/07C;

    .line 2238
    .line 2239
    const/4 v1, 0x1

    .line 2240
    invoke-static {v2, v5, v4, v0, v1}, LX/AHG;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    throw v3

    .line 2244
    :cond_42
    instance-of v1, v0, LX/8pY;

    .line 2245
    .line 2246
    if-eqz v1, :cond_47

    .line 2247
    .line 2248
    check-cast v0, LX/8pY;

    .line 2249
    .line 2250
    const-string v2, "mute_unmute_mic"

    .line 2251
    .line 2252
    const/4 v4, 0x0

    .line 2253
    invoke-static {v6, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    :try_start_e
    iget-object v1, v0, LX/8pY;->A02:LX/87j;

    .line 2258
    .line 2259
    iget-object v3, v1, LX/87j;->A01:LX/07B;

    .line 2260
    .line 2261
    const/16 v1, 0x1908

    .line 2262
    .line 2263
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-nez v1, :cond_43

    .line 2268
    .line 2269
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 2270
    .line 2271
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    return-object v1

    .line 2276
    :cond_43
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    const-string v1, "call_id"

    .line 2281
    .line 2282
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    iget-object v1, v0, LX/8pY;->A01:LX/9o7;

    .line 2287
    .line 2288
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v6, v3}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    iget-object v3, v0, LX/8pY;->A00:LX/0St;

    .line 2296
    .line 2297
    invoke-interface {v3}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    if-eqz v0, :cond_46

    .line 2302
    .line 2303
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_46

    .line 2310
    .line 2311
    const-string v0, "mute_request_type"

    .line 2312
    .line 2313
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const-string v0, "mute"

    .line 2318
    .line 2319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_44

    .line 2324
    .line 2325
    invoke-interface {v3, v5}, LX/0St;->muteCall(Z)V

    .line 2326
    .line 2327
    .line 2328
    :goto_19
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    return-object v1

    .line 2333
    :cond_44
    const-string v0, "unmute"

    .line 2334
    .line 2335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_45

    .line 2340
    .line 2341
    invoke-interface {v3, v4}, LX/0St;->muteCall(Z)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_19

    .line 2345
    :cond_45
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 2346
    .line 2347
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    return-object v1

    .line 2352
    :cond_46
    sget-object v0, LX/93c;->A07:LX/93c;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    return-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 2359
    :catch_d
    move-exception v1

    .line 2360
    const-string v0, "MuteUnmuteMicRequest/handleRequest Error: "

    .line 2361
    .line 2362
    :goto_1a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2363
    .line 2364
    .line 2365
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 2366
    .line 2367
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    return-object v1

    .line 2372
    :cond_47
    instance-of v1, v0, LX/8pb;

    .line 2373
    .line 2374
    if-eqz v1, :cond_4a

    .line 2375
    .line 2376
    check-cast v0, LX/8pb;

    .line 2377
    .line 2378
    const-string v7, "mark_voice_message_played"

    .line 2379
    .line 2380
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    iget-object v1, v0, LX/8pb;->A00:LX/05V;

    .line 2385
    .line 2386
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    const/16 v1, 0x1612

    .line 2391
    .line 2392
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    if-eqz v1, :cond_49

    .line 2397
    .line 2398
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    :try_start_f
    const-string v1, "message_id"

    .line 2403
    .line 2404
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    iget-object v1, v0, LX/8pb;->A01:LX/05V;

    .line 2409
    .line 2410
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, LX/9Te;

    .line 2415
    .line 2416
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v6, v2}, LX/9Te;->A00(LX/9j8;Ljava/lang/String;)LX/1J0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    iget v1, v2, LX/1J0;->A05:I

    .line 2424
    .line 2425
    if-eq v1, v3, :cond_48

    .line 2426
    .line 2427
    sget-object v0, LX/93c;->A0Q:LX/93c;

    .line 2428
    .line 2429
    invoke-static {v0, v7}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    return-object v1

    .line 2434
    :cond_48
    invoke-static {v2}, LX/7AO;->A01(LX/1J0;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    iget-object v1, v0, LX/8pb;->A02:LX/05V;

    .line 2439
    .line 2440
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    check-cast v4, LX/0nO;

    .line 2445
    .line 2446
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    new-instance v1, LX/A8s;

    .line 2450
    .line 2451
    invoke-direct {v1, v2, v0, v5}, LX/A8s;-><init>(ILjava/lang/Object;Z)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v0, 0x9

    .line 2455
    .line 2456
    invoke-virtual {v4, v3, v1, v0}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    return-object v1
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_e

    .line 2464
    :catch_e
    move-exception v1

    .line 2465
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 2466
    .line 2467
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 2471
    .line 2472
    invoke-static {v0, v7}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    return-object v1

    .line 2477
    :cond_49
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    return-object v1

    .line 2484
    :cond_4a
    instance-of v1, v0, LX/8pU;

    .line 2485
    .line 2486
    if-eqz v1, :cond_4e

    .line 2487
    .line 2488
    check-cast v0, LX/8pU;

    .line 2489
    .line 2490
    invoke-static {v6, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v13

    .line 2494
    :try_start_10
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    const-string v1, "message_id"

    .line 2499
    .line 2500
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    iget-object v1, v0, LX/8pU;->A01:LX/9Te;

    .line 2505
    .line 2506
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v6, v2}, LX/9Te;->A00(LX/9j8;Ljava/lang/String;)LX/1J0;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    iget-object v1, v8, LX/1J0;->A0h:LX/1Ks;

    .line 2514
    .line 2515
    iget-object v7, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2516
    .line 2517
    if-eqz v7, :cond_4d

    .line 2518
    .line 2519
    iget-object v6, v0, LX/8pU;->A00:LX/0In;

    .line 2520
    .line 2521
    const/4 v11, 0x3

    .line 2522
    iget-object v0, v6, LX/0In;->A03:LX/00q;

    .line 2523
    .line 2524
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, LX/0IV;

    .line 2529
    .line 2530
    invoke-static {v0, v7, v13}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    if-nez v4, :cond_4b

    .line 2535
    .line 2536
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    const-string v0, "ChatManager/setChatPartiallySeen/nochat "

    .line 2541
    .line 2542
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_1c
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    return-object v1

    .line 2554
    :cond_4b
    iget-wide v2, v4, LX/0te;->A0S:J

    .line 2555
    .line 2556
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 2557
    .line 2558
    cmp-long v5, v2, v0

    .line 2559
    .line 2560
    if-ltz v5, :cond_4c

    .line 2561
    .line 2562
    const-string v0, "ChatManager/setChatPartiallySeen/message already seen"

    .line 2563
    .line 2564
    goto :goto_1b

    .line 2565
    :cond_4c
    iget-object v3, v6, LX/0In;->A02:LX/00q;

    .line 2566
    .line 2567
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, LX/0sy;

    .line 2572
    .line 2573
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 2574
    .line 2575
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, LX/0YO;

    .line 2580
    .line 2581
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 2582
    .line 2583
    invoke-virtual {v2, v7, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    .line 2584
    .line 2585
    .line 2586
    move-result v9

    .line 2587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    const-string v0, "ChatManager/setChatPartiallySeen "

    .line 2592
    .line 2593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    const-string v0, "/"

    .line 2600
    .line 2601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v4}, LX/0te;->A0C()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/0sy;

    .line 2616
    .line 2617
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 2618
    .line 2619
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, LX/0YO;

    .line 2624
    .line 2625
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 2626
    .line 2627
    invoke-virtual {v2, v7, v0, v1}, LX/0YO;->A03(LX/0Fq;J)I

    .line 2628
    .line 2629
    .line 2630
    move-result v10

    .line 2631
    sub-int/2addr v9, v10

    .line 2632
    const/4 v5, 0x0

    .line 2633
    const/4 v12, 0x1

    .line 2634
    move v14, v13

    .line 2635
    invoke-static/range {v5 .. v14}, LX/0In;->A00(LX/1VW;LX/0In;LX/0Fq;LX/1J0;IIIZZZ)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_1c

    .line 2639
    :cond_4d
    const-string v0, "Chat JID cannot be null"

    .line 2640
    .line 2641
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_f

    .line 2646
    :catch_f
    move-exception v1

    .line 2647
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 2648
    .line 2649
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 2653
    .line 2654
    const-string v0, "mark_message_read"

    .line 2655
    .line 2656
    goto/16 :goto_24

    .line 2657
    .line 2658
    :cond_4e
    instance-of v1, v0, LX/8pT;

    .line 2659
    .line 2660
    if-eqz v1, :cond_52

    .line 2661
    .line 2662
    check-cast v0, LX/8pT;

    .line 2663
    .line 2664
    const/4 v1, 0x1

    .line 2665
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v1, v0, LX/8pT;->A01:LX/87j;

    .line 2669
    .line 2670
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 2671
    .line 2672
    const/16 v1, 0x241e

    .line 2673
    .line 2674
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    if-eqz v1, :cond_51

    .line 2679
    .line 2680
    iget-object v2, v0, LX/8pT;->A00:Lcom/google/common/base/Optional;

    .line 2681
    .line 2682
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_51

    .line 2687
    .line 2688
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    const-string v0, "encoded_stream"

    .line 2693
    .line 2694
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_50

    .line 2703
    .line 2704
    invoke-static {v1}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    check-cast v4, LX/9wG;

    .line 2713
    .line 2714
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    const/4 v3, 0x0

    .line 2718
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2722
    .line 2723
    const-string v1, "HeraRelayConnection"

    .line 2724
    .line 2725
    const-string v0, "onDataReceived"

    .line 2726
    .line 2727
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    iget-object v2, v4, LX/9wG;->A00:LX/AaL;

    .line 2731
    .line 2732
    if-eqz v2, :cond_4f

    .line 2733
    .line 2734
    sget-object v0, LX/94U;->A01:LX/94U;

    .line 2735
    .line 2736
    invoke-virtual {v0}, LX/94U;->getNumber()I

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    array-length v0, v5

    .line 2741
    invoke-static {v5, v0}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-interface {v2, v3, v1, v0}, LX/AaL;->BLt(IILjava/nio/ByteBuffer;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_4f
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    return-object v1

    .line 2753
    :cond_50
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 2754
    .line 2755
    goto :goto_1d

    .line 2756
    :cond_51
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 2757
    .line 2758
    :goto_1d
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    return-object v1

    .line 2763
    :cond_52
    instance-of v1, v0, LX/8pl;

    .line 2764
    .line 2765
    if-eqz v1, :cond_5a

    .line 2766
    .line 2767
    check-cast v0, LX/8pl;

    .line 2768
    .line 2769
    const/4 v7, 0x0

    .line 2770
    invoke-static {v6, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v10

    .line 2774
    const-string v1, "payload"

    .line 2775
    .line 2776
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    if-nez v4, :cond_53

    .line 2781
    .line 2782
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    :cond_53
    const-string v3, "time_limit_ms"

    .line 2787
    .line 2788
    const-wide/32 v1, 0x5265c00

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2792
    .line 2793
    .line 2794
    move-result-wide v1

    .line 2795
    const-string v3, "contact_id"

    .line 2796
    .line 2797
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v8

    .line 2805
    invoke-static {v4}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    const-string v5, "requesthandler/get-unread-messages invalid contact ID"

    .line 2810
    .line 2811
    if-lez v3, :cond_54

    .line 2812
    .line 2813
    :try_start_11
    iget-object v3, v0, LX/8pl;->A05:LX/9hV;

    .line 2814
    .line 2815
    invoke-static {v6, v3, v4}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    const-class v3, LX/0Fq;

    .line 2820
    .line 2821
    invoke-static {v4, v3}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    check-cast v3, LX/0Fq;

    .line 2829
    .line 2830
    invoke-static {v3, v0, v8, v1, v2}, LX/8pl;->A00(LX/0Fq;LX/8pl;Ljava/util/List;J)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_1f
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_15

    .line 2834
    :cond_54
    iget-object v3, v0, LX/8pl;->A03:LX/0Z3;

    .line 2835
    .line 2836
    iget-object v9, v0, LX/8pl;->A01:LX/0Yc;

    .line 2837
    .line 2838
    invoke-virtual {v3, v9}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v11

    .line 2846
    :cond_55
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    if-eqz v3, :cond_56

    .line 2851
    .line 2852
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    iget-object v3, v0, LX/8pl;->A02:LX/0In;

    .line 2857
    .line 2858
    invoke-virtual {v3, v4}, LX/0In;->A0A(LX/0Fq;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v3

    .line 2862
    if-eqz v3, :cond_55

    .line 2863
    .line 2864
    invoke-static {v9, v4}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    if-nez v3, :cond_55

    .line 2869
    .line 2870
    iget-object v3, v0, LX/8pl;->A04:LX/0IV;

    .line 2871
    .line 2872
    invoke-virtual {v3, v4}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v3

    .line 2876
    if-nez v3, :cond_55

    .line 2877
    .line 2878
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v4, v0, v8, v1, v2}, LX/8pl;->A00(LX/0Fq;LX/8pl;Ljava/util/List;J)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_1e

    .line 2885
    :cond_56
    :goto_1f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    if-le v1, v10, :cond_57

    .line 2890
    .line 2891
    const/16 v2, 0x28

    .line 2892
    .line 2893
    new-instance v1, LX/AHW;

    .line 2894
    .line 2895
    invoke-direct {v1, v2}, LX/AHW;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v8, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_57
    :try_start_12
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v4

    .line 2905
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v3

    .line 2909
    :cond_58
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-eqz v1, :cond_59

    .line 2914
    .line 2915
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    iget-object v1, v0, LX/8pl;->A06:LX/8ps;

    .line 2920
    .line 2921
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v6, v2, v7}, LX/8ps;->A0I(LX/9j8;LX/1J0;Z)Lorg/json/JSONObject;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    if-eqz v1, :cond_58

    .line 2929
    .line 2930
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2931
    .line 2932
    .line 2933
    goto :goto_20

    .line 2934
    :cond_59
    invoke-static {v4}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    return-object v1
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_10

    .line 2939
    :catch_10
    move-exception v0

    .line 2940
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2941
    .line 2942
    .line 2943
    sget-object v1, LX/93c;->A0N:LX/93c;

    .line 2944
    .line 2945
    const-string v0, "get_unread_messages"

    .line 2946
    .line 2947
    goto/16 :goto_24

    .line 2948
    .line 2949
    :cond_5a
    instance-of v1, v0, LX/8pO;

    .line 2950
    .line 2951
    if-eqz v1, :cond_5b

    .line 2952
    .line 2953
    sget-object v0, LX/93c;->A0Y:LX/93c;

    .line 2954
    .line 2955
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    return-object v1

    .line 2960
    :cond_5b
    instance-of v1, v0, LX/8pq;

    .line 2961
    .line 2962
    if-eqz v1, :cond_5f

    .line 2963
    .line 2964
    check-cast v0, LX/8pq;

    .line 2965
    .line 2966
    const/4 v1, 0x0

    .line 2967
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2968
    .line 2969
    .line 2970
    const-string v5, "request"

    .line 2971
    .line 2972
    iget-object v1, v0, LX/8pq;->A07:LX/05V;

    .line 2973
    .line 2974
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 2975
    .line 2976
    invoke-static {v4}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    const-string v1, "trigger_type"

    .line 2981
    .line 2982
    const v3, 0x1d770e7b

    .line 2983
    .line 2984
    .line 2985
    invoke-interface {v2, v3, v1, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v1, v0, LX/8pq;->A0D:LX/00p;

    .line 2989
    .line 2990
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v7

    .line 2994
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2995
    .line 2996
    iget-object v1, v0, LX/8pq;->A0C:LX/00p;

    .line 2997
    .line 2998
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3003
    .line 3004
    iget-object v1, v0, LX/8pq;->A03:LX/05V;

    .line 3005
    .line 3006
    invoke-static {v1}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    const/16 v1, 0x1908

    .line 3011
    .line 3012
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_5c

    .line 3017
    .line 3018
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3019
    .line 3020
    if-ne v7, v1, :cond_5d

    .line 3021
    .line 3022
    const/4 v1, 0x0

    .line 3023
    iput-object v1, v0, LX/8pq;->A00:LX/AbH;

    .line 3024
    .line 3025
    :cond_5c
    :goto_21
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v0, LX/8pq;->A00:LX/AbH;

    .line 3029
    .line 3030
    invoke-virtual {v0, v5, v7, v1, v6}, LX/8pq;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/AbH;LX/9j8;)Lorg/json/JSONObject;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    return-object v1

    .line 3039
    :cond_5d
    iget-object v1, v0, LX/8pq;->A00:LX/AbH;

    .line 3040
    .line 3041
    if-nez v1, :cond_5c

    .line 3042
    .line 3043
    invoke-static {v4}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    const-string v1, "bind_voice_service_start"

    .line 3048
    .line 3049
    invoke-interface {v2, v3, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v1, v0, LX/8pq;->A08:LX/05V;

    .line 3053
    .line 3054
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    check-cast v1, LX/0iQ;

    .line 3059
    .line 3060
    invoke-virtual {v1, v0}, LX/0iQ;->A01(LX/AWw;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v2, v0, LX/8pq;->A01:Ljava/lang/Runnable;

    .line 3064
    .line 3065
    if-eqz v2, :cond_5e

    .line 3066
    .line 3067
    iget-object v1, v0, LX/8pq;->A0A:LX/05V;

    .line 3068
    .line 3069
    invoke-static {v1, v2}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 3070
    .line 3071
    .line 3072
    const/4 v1, 0x0

    .line 3073
    iput-object v1, v0, LX/8pq;->A01:Ljava/lang/Runnable;

    .line 3074
    .line 3075
    :cond_5e
    iget-object v1, v0, LX/8pq;->A0A:LX/05V;

    .line 3076
    .line 3077
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v4

    .line 3081
    const/16 v1, 0xb

    .line 3082
    .line 3083
    new-instance v3, LX/AGh;

    .line 3084
    .line 3085
    invoke-direct {v3, v0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 3086
    .line 3087
    .line 3088
    const-wide/32 v1, 0xea60

    .line 3089
    .line 3090
    .line 3091
    invoke-interface {v4, v3, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    iput-object v1, v0, LX/8pq;->A01:Ljava/lang/Runnable;

    .line 3096
    .line 3097
    goto :goto_21

    .line 3098
    :cond_5f
    instance-of v1, v0, LX/8pa;

    .line 3099
    .line 3100
    if-eqz v1, :cond_65

    .line 3101
    .line 3102
    check-cast v0, LX/8pa;

    .line 3103
    .line 3104
    invoke-static {v6, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v10

    .line 3108
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    const-string v1, "contact_id"

    .line 3113
    .line 3114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v9

    .line 3118
    const-string v1, "seci_id"

    .line 3119
    .line 3120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    const-string v1, "id"

    .line 3125
    .line 3126
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    iget-object v7, v0, LX/8pa;->A00:LX/0DI;

    .line 3131
    .line 3132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3133
    .line 3134
    .line 3135
    move-result v5

    .line 3136
    const v4, 0x1d773fef

    .line 3137
    .line 3138
    .line 3139
    invoke-interface {v7, v4, v5}, LX/0DI;->markerStart(II)V

    .line 3140
    .line 3141
    .line 3142
    const-string v1, "interaction_id"

    .line 3143
    .line 3144
    invoke-interface {v7, v4, v5, v1, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    const-string v2, "resource"

    .line 3148
    .line 3149
    const-string v1, "whatsapp_android"

    .line 3150
    .line 3151
    invoke-interface {v7, v4, v5, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v1, v0, LX/8pa;->A02:LX/87j;

    .line 3155
    .line 3156
    iget-object v2, v1, LX/87j;->A01:LX/07B;

    .line 3157
    .line 3158
    const/16 v1, 0x508a

    .line 3159
    .line 3160
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    const/4 v2, 0x3

    .line 3165
    const-string v8, "error"

    .line 3166
    .line 3167
    if-nez v1, :cond_60

    .line 3168
    .line 3169
    const-string v0, "share_location_disabled"

    .line 3170
    .line 3171
    invoke-interface {v7, v4, v5, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3175
    .line 3176
    .line 3177
    const-string v0, "FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled"

    .line 3178
    .line 3179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 3183
    .line 3184
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    return-object v1

    .line 3189
    :cond_60
    const-string v1, "FetchShareLocationStatusRequestHandler: Fetching share location status"

    .line 3190
    .line 3191
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    :try_start_13
    invoke-static {v9}, LX/87U;->A01(Ljava/lang/String;)I

    .line 3195
    .line 3196
    .line 3197
    move-result v1

    .line 3198
    if-lez v1, :cond_61

    .line 3199
    .line 3200
    iget-object v1, v0, LX/8pa;->A01:LX/9hV;

    .line 3201
    .line 3202
    invoke-static {v6, v1, v9}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v9

    .line 3206
    :goto_22
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    if-nez v1, :cond_62

    .line 3211
    .line 3212
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 3213
    .line 3214
    const-string v0, "Contact has null jid"

    .line 3215
    .line 3216
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    return-object v1

    .line 3221
    :cond_61
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 3222
    .line 3223
    .line 3224
    move-result v1

    .line 3225
    if-lez v1, :cond_64

    .line 3226
    .line 3227
    iget-object v1, v0, LX/8pa;->A01:LX/9hV;

    .line 3228
    .line 3229
    invoke-virtual {v1, v6, v3}, LX/9hV;->A01(LX/9j8;Ljava/lang/String;)LX/0IB;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v9

    .line 3233
    goto :goto_22

    .line 3234
    :cond_62
    iget-object v0, v0, LX/8pa;->A03:LX/0fS;

    .line 3235
    .line 3236
    invoke-virtual {v0, v1}, LX/0fS;->A0f(LX/0Fq;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v3

    .line 3240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    const-string v0, "FetchShareLocationStatusRequestHandler: Location sharing status: "

    .line 3245
    .line 3246
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3247
    .line 3248
    .line 3249
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    if-nez v3, :cond_63

    .line 3254
    .line 3255
    const-string v0, "not_sharing_location"

    .line 3256
    .line 3257
    invoke-interface {v7, v4, v5, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3261
    .line 3262
    .line 3263
    sget-object v0, LX/93c;->A0a:LX/93c;

    .line 3264
    .line 3265
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    return-object v1

    .line 3270
    :cond_63
    const-string v0, "success"

    .line 3271
    .line 3272
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3273
    .line 3274
    .line 3275
    const-string v3, "message"

    .line 3276
    .line 3277
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    const-string v0, "Found active share location session with "

    .line 3282
    .line 3283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3295
    .line 3296
    .line 3297
    const/4 v0, 0x2

    .line 3298
    invoke-interface {v7, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    return-object v1

    .line 3310
    :cond_64
    const-string v0, "empty_contact_id_or_seci_id"

    .line 3311
    .line 3312
    invoke-interface {v7, v4, v5, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3316
    .line 3317
    .line 3318
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 3319
    .line 3320
    const-string v0, " - no contact ID or seci ID"

    .line 3321
    .line 3322
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    return-object v1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 3327
    :catch_11
    move-exception v3

    .line 3328
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 3329
    .line 3330
    .line 3331
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3332
    .line 3333
    .line 3334
    const-string v0, "FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing"

    .line 3335
    .line 3336
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3337
    .line 3338
    .line 3339
    sget-object v2, LX/93c;->A0W:LX/93c;

    .line 3340
    .line 3341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    const-string v0, "Not authorized to access contact: "

    .line 3346
    .line 3347
    goto :goto_23

    .line 3348
    :catch_12
    move-exception v3

    .line 3349
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 3350
    .line 3351
    .line 3352
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3353
    .line 3354
    .line 3355
    const-string v0, "FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing"

    .line 3356
    .line 3357
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3358
    .line 3359
    .line 3360
    sget-object v2, LX/93c;->A05:LX/93c;

    .line 3361
    .line 3362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    const-string v0, "Invalid request parameter: "

    .line 3367
    .line 3368
    goto :goto_23

    .line 3369
    :catch_13
    move-exception v3

    .line 3370
    invoke-static {v7, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 3371
    .line 3372
    .line 3373
    invoke-interface {v7, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 3374
    .line 3375
    .line 3376
    const-string v0, "FetchShareLocationStatusRequestHandler: Error fetching live location sharing"

    .line 3377
    .line 3378
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3379
    .line 3380
    .line 3381
    sget-object v2, LX/93c;->A0N:LX/93c;

    .line 3382
    .line 3383
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    const-string v0, "Failed to fetch live location sharing: "

    .line 3388
    .line 3389
    :goto_23
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    invoke-static {v2, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    return-object v1

    .line 3398
    :cond_65
    instance-of v1, v0, LX/8pR;

    .line 3399
    .line 3400
    if-eqz v1, :cond_66

    .line 3401
    .line 3402
    check-cast v0, LX/8pR;

    .line 3403
    .line 3404
    const-string v1, "CheckLocationPermissionRequestHandler: Handle check location permission request"

    .line 3405
    .line 3406
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v0, v0, LX/8pR;->A00:LX/0XG;

    .line 3410
    .line 3411
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 3412
    .line 3413
    .line 3414
    move-result v2

    .line 3415
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const-string v0, "CheckLocationPermissionRequestHandler: Location permission check result: "

    .line 3420
    .line 3421
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    return-object v1

    .line 3433
    :cond_66
    instance-of v1, v0, LX/8pQ;

    .line 3434
    .line 3435
    if-eqz v1, :cond_67

    .line 3436
    .line 3437
    check-cast v0, LX/8pQ;

    .line 3438
    .line 3439
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3440
    .line 3441
    .line 3442
    :try_start_14
    iget-object v0, v0, LX/8pQ;->A00:Lcom/google/common/base/Optional;

    .line 3443
    .line 3444
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    check-cast v3, LX/9bD;

    .line 3449
    .line 3450
    iget-object v2, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 3451
    .line 3452
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3453
    .line 3454
    .line 3455
    const-string v0, "header"

    .line 3456
    .line 3457
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    const-string v0, "authorization_token"

    .line 3462
    .line 3463
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3464
    .line 3465
    .line 3466
    move-result v1

    .line 3467
    const/4 v0, 0x3

    .line 3468
    invoke-virtual {v3, v2, v1, v0}, LX/9bD;->A04(Ljava/lang/String;ZI)V

    .line 3469
    .line 3470
    .line 3471
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v1

    .line 3475
    return-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 3476
    :catch_14
    move-exception v1

    .line 3477
    const-string v0, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    .line 3478
    .line 3479
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3480
    .line 3481
    .line 3482
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 3483
    .line 3484
    const-string v0, "announce_user_opt_out"

    .line 3485
    .line 3486
    goto :goto_24

    .line 3487
    :catch_15
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 3491
    .line 3492
    const-string v0, "send_message"

    .line 3493
    .line 3494
    :goto_24
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    return-object v1

    .line 3499
    :cond_67
    instance-of v1, v0, LX/8pP;

    .line 3500
    .line 3501
    if-eqz v1, :cond_6a

    .line 3502
    .line 3503
    check-cast v0, LX/8pP;

    .line 3504
    .line 3505
    invoke-static {v6}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v2

    .line 3509
    sget-object v1, LX/9Ee;->A00:Landroid/net/Uri;

    .line 3510
    .line 3511
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    iget-object v5, v0, LX/8pP;->A00:LX/87h;

    .line 3515
    .line 3516
    iget-object v4, v6, LX/9j8;->A01:Ljava/lang/String;

    .line 3517
    .line 3518
    iget-object v0, v5, LX/87h;->A00:LX/05V;

    .line 3519
    .line 3520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LX/87p;

    .line 3525
    .line 3526
    invoke-virtual {v0, v4}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    if-eqz v0, :cond_69

    .line 3538
    .line 3539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    check-cast v2, Landroid/net/Uri;

    .line 3544
    .line 3545
    const-string v1, "com.whatsapp.provider.instrumentation"

    .line 3546
    .line 3547
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v0

    .line 3555
    if-eqz v0, :cond_68

    .line 3556
    .line 3557
    iget-object v0, v5, LX/87h;->A01:LX/05V;

    .line 3558
    .line 3559
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    const/16 v0, 0x81

    .line 3564
    .line 3565
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 3566
    .line 3567
    .line 3568
    goto :goto_25

    .line 3569
    :cond_68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    const-string v0, "Unexpected authority in URI: "

    .line 3574
    .line 3575
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    throw v0

    .line 3584
    :cond_69
    invoke-static {}, LX/9lO;->A05()Lorg/json/JSONObject;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    return-object v1

    .line 3589
    :cond_6a
    check-cast v0, LX/8pk;

    .line 3590
    .line 3591
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    const/4 v4, 0x2

    .line 3595
    const/4 v7, 0x3

    .line 3596
    const v3, 0x1d770a18

    .line 3597
    .line 3598
    .line 3599
    const/4 v10, 0x0

    .line 3600
    :try_start_15
    iget-object v5, v0, LX/8pk;->A04:LX/0DI;

    .line 3601
    .line 3602
    invoke-interface {v5, v3}, LX/0DI;->markerStart(I)V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v9}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    iget-object v9, v0, LX/8pk;->A01:LX/0St;

    .line 3610
    .line 3611
    invoke-interface {v9}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v1

    .line 3619
    if-nez v1, :cond_6b

    .line 3620
    .line 3621
    sget-object v1, LX/93c;->A0c:LX/93c;

    .line 3622
    .line 3623
    invoke-static {v0, v1}, LX/8pk;->A00(LX/8pk;LX/93c;)Lorg/json/JSONObject;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    goto/16 :goto_26

    .line 3628
    .line 3629
    :cond_6b
    const-string v8, "call_id"

    .line 3630
    .line 3631
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    iget-object v1, v0, LX/8pk;->A05:LX/9o7;

    .line 3636
    .line 3637
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v1, v6, v2}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v6

    .line 3644
    invoke-interface {v9}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v2

    .line 3648
    if-eqz v2, :cond_6e

    .line 3649
    .line 3650
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3651
    .line 3652
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v1

    .line 3656
    if-eqz v1, :cond_6e

    .line 3657
    .line 3658
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3659
    .line 3660
    if-nez v1, :cond_6d

    .line 3661
    .line 3662
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 3663
    .line 3664
    if-nez v1, :cond_6d

    .line 3665
    .line 3666
    iget-object v1, v0, LX/8pk;->A03:LX/0XG;

    .line 3667
    .line 3668
    invoke-virtual {v1}, LX/0XG;->A0G()Z

    .line 3669
    .line 3670
    .line 3671
    move-result v1

    .line 3672
    if-nez v1, :cond_6c

    .line 3673
    .line 3674
    sget-object v1, LX/93c;->A0V:LX/93c;

    .line 3675
    .line 3676
    invoke-static {v0, v1}, LX/8pk;->A00(LX/8pk;LX/93c;)Lorg/json/JSONObject;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    goto :goto_26

    .line 3681
    :cond_6c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v11

    .line 3685
    iget-object v1, v0, LX/8pk;->A02:LX/08l;

    .line 3686
    .line 3687
    iget-boolean v1, v1, LX/08l;->A00:Z

    .line 3688
    .line 3689
    xor-int/lit8 v2, v1, 0x1

    .line 3690
    .line 3691
    iget-object v1, v0, LX/8pk;->A00:LX/05V;

    .line 3692
    .line 3693
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 3694
    .line 3695
    .line 3696
    const-string v1, "com.whatsapp.intent.action.ACCEPT_CALL"

    .line 3697
    .line 3698
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v12

    .line 3705
    const/4 v13, 0x0

    .line 3706
    move-object v15, v13

    .line 3707
    move-object/from16 v16, v13

    .line 3708
    .line 3709
    move-object v14, v13

    .line 3710
    invoke-static/range {v11 .. v16}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v2

    .line 3714
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3715
    .line 3716
    .line 3717
    const-string v1, "call_ui_action"

    .line 3718
    .line 3719
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3723
    .line 3724
    .line 3725
    const-string v1, "start_activity_start"

    .line 3726
    .line 3727
    invoke-interface {v5, v3, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    invoke-static {v11, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3731
    .line 3732
    .line 3733
    const-string v1, "start_activity_end"

    .line 3734
    .line 3735
    invoke-interface {v5, v3, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 3736
    .line 3737
    .line 3738
    :try_start_16
    invoke-static {v13}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3742
    invoke-interface {v5, v3, v4}, LX/0DI;->markerEnd(IS)V

    .line 3743
    .line 3744
    .line 3745
    return-object v1

    .line 3746
    :catchall_2
    move-exception v1

    .line 3747
    const/4 v10, 0x1

    .line 3748
    goto :goto_27

    .line 3749
    :cond_6d
    :try_start_17
    sget-object v1, LX/93c;->A0Z:LX/93c;

    .line 3750
    .line 3751
    invoke-static {v0, v1}, LX/8pk;->A00(LX/8pk;LX/93c;)Lorg/json/JSONObject;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    goto :goto_26

    .line 3756
    :cond_6e
    sget-object v1, LX/93c;->A07:LX/93c;

    .line 3757
    .line 3758
    invoke-static {v0, v1}, LX/8pk;->A00(LX/8pk;LX/93c;)Lorg/json/JSONObject;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 3762
    :goto_26
    invoke-interface {v5, v3, v7}, LX/0DI;->markerEnd(IS)V

    .line 3763
    .line 3764
    .line 3765
    return-object v1

    .line 3766
    :catchall_3
    move-exception v1

    .line 3767
    :goto_27
    iget-object v0, v0, LX/8pk;->A04:LX/0DI;

    .line 3768
    .line 3769
    if-nez v10, :cond_6f

    .line 3770
    .line 3771
    const/4 v4, 0x3

    .line 3772
    :cond_6f
    invoke-interface {v0, v3, v4}, LX/0DI;->markerEnd(IS)V

    .line 3773
    .line 3774
    .line 3775
    throw v1
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
.end method
