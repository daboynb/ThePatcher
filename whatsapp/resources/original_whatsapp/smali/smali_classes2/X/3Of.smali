.class public LX/3Of;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/3Of;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3Of;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    :goto_0
    new-instance v0, LX/3Of;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v3, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Of;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3Of;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3Of;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/2h8;

    .line 15
    .line 16
    if-eqz v6, :cond_38

    .line 17
    .line 18
    iget-object v2, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/22m;

    .line 21
    .line 22
    iget-object v12, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v12, LX/22J;

    .line 25
    .line 26
    iget-object v13, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/2sl;

    .line 31
    .line 32
    iget-object v9, v6, LX/2h8;->A01:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v6, LX/2h8;->A03:LX/05V;

    .line 35
    .line 36
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v4}, LX/1ac;->A06(LX/00q;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Time"

    .line 47
    .line 48
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v8, "Apk Version"

    .line 52
    .line 53
    const-string v0, "2.26.7.70"

    .line 54
    .line 55
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/2h8;->A04:LX/0Fq;

    .line 59
    .line 60
    iget-object v7, v6, LX/2h8;->A02:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v1, "Unavailable"

    .line 71
    .line 72
    :cond_1
    const-string v0, "Chat Id"

    .line 73
    .line 74
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_25

    .line 78
    .line 79
    instance-of v0, v6, LX/2NX;

    .line 80
    .line 81
    if-eqz v0, :cond_12

    .line 82
    .line 83
    iget-object v11, v6, LX/2h8;->A02:Ljava/util/Map;

    .line 84
    .line 85
    iget v0, v2, LX/22m;->requestCase_:I

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    if-ne v0, v10, :cond_7

    .line 89
    .line 90
    iget-object v0, v2, LX/22m;->request_:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/22W;

    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, LX/22W;->text_:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    const-string v0, "Input Text"

    .line 103
    .line 104
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v0, v2, LX/22m;->requestCase_:I

    .line 108
    .line 109
    if-ne v0, v10, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, LX/22m;->request_:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/22W;

    .line 114
    .line 115
    :goto_1
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, LX/22W;->conversationContext_:LX/22L;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :cond_4
    iget-object v0, v0, LX/22L;->messages_:LX/14s;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/22i;

    .line 148
    .line 149
    iget-object v0, v0, LX/22i;->messageId_:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v0, LX/22W;->DEFAULT_INSTANCE:LX/22W;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v0, LX/22W;->DEFAULT_INSTANCE:LX/22W;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 171
    .line 172
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Message Ids"

    .line 178
    .line 179
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v1, v2, LX/22m;->requestCase_:I

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    if-ne v1, v0, :cond_e

    .line 186
    .line 187
    iget-object v0, v2, LX/22m;->request_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/22W;

    .line 190
    .line 191
    :goto_3
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, LX/22W;->quotedMessage_:LX/22i;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    iget-object v1, v0, LX/22i;->messageId_:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Quoted Message Id"

    .line 226
    .line 227
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_b
    const-string v10, "Response"

    .line 231
    .line 232
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    check-cast v2, Lorg/json/JSONArray;

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-eqz v13, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    sget-object v0, LX/22W;->DEFAULT_INSTANCE:LX/22W;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_f
    if-eqz v12, :cond_11

    .line 263
    .line 264
    iget v1, v12, LX/22J;->responseCase_:I

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    if-ne v1, v0, :cond_10

    .line 268
    .line 269
    iget-object v0, v12, LX/22J;->response_:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/21m;

    .line 272
    .line 273
    :goto_4
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget-object v0, v0, LX/21m;->suggestions_:LX/14s;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    sget-object v0, LX/21m;->DEFAULT_INSTANCE:LX/21m;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    instance-of v0, v6, LX/2NZ;

    .line 305
    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    move-object v0, v6

    .line 309
    check-cast v0, LX/2NZ;

    .line 310
    .line 311
    iget-object v10, v0, LX/2h8;->A02:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v0, v0, LX/2NZ;->A00:Ljava/util/List;

    .line 314
    .line 315
    new-instance v1, Lorg/json/JSONArray;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Message Ids"

    .line 321
    .line 322
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v2, "Response"

    .line 326
    .line 327
    if-nez v13, :cond_1e

    .line 328
    .line 329
    if-eqz v12, :cond_13

    .line 330
    .line 331
    iget v1, v12, LX/22J;->responseCase_:I

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-ne v1, v0, :cond_16

    .line 335
    .line 336
    iget-object v0, v12, LX/22J;->response_:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/21i;

    .line 339
    .line 340
    :goto_6
    if-eqz v0, :cond_13

    .line 341
    .line 342
    iget-object v0, v0, LX/21i;->text_:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    :cond_13
    const-string v0, "Invalid Response"

    .line 347
    .line 348
    :cond_14
    :goto_7
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_8
    const-string v11, "Additional Binary Attestation"

    .line 352
    .line 353
    new-instance v10, Lorg/json/JSONArray;

    .line 354
    .line 355
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v12, :cond_28

    .line 359
    .line 360
    iget-object v0, v12, LX/22J;->commonMetadata_:LX/22b;

    .line 361
    .line 362
    if-nez v0, :cond_20

    .line 363
    .line 364
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 365
    .line 366
    if-eqz v0, :cond_28

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    sget-object v0, LX/21i;->DEFAULT_INSTANCE:LX/21i;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_17
    instance-of v0, v6, LX/2Na;

    .line 373
    .line 374
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    move-object v11, v6

    .line 377
    check-cast v11, LX/2Na;

    .line 378
    .line 379
    iget v1, v2, LX/22m;->requestCase_:I

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    if-ne v1, v0, :cond_1d

    .line 384
    .line 385
    iget-object v10, v2, LX/22m;->request_:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, LX/22d;

    .line 388
    .line 389
    :goto_9
    if-eqz v10, :cond_1a

    .line 390
    .line 391
    iget-object v2, v11, LX/2h8;->A02:Ljava/util/Map;

    .line 392
    .line 393
    iget-object v0, v10, LX/22d;->inferenceRequest_:LX/22T;

    .line 394
    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    sget-object v0, LX/22T;->DEFAULT_INSTANCE:LX/22T;

    .line 398
    .line 399
    :cond_18
    iget-object v1, v0, LX/22T;->message_:LX/22i;

    .line 400
    .line 401
    if-nez v1, :cond_19

    .line 402
    .line 403
    sget-object v1, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 404
    .line 405
    :cond_19
    const-string v0, "Message"

    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v1, "Group JID"

    .line 411
    .line 412
    iget-object v0, v10, LX/22d;->groupJid_:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v1, "Sender JID"

    .line 418
    .line 419
    iget-object v0, v10, LX/22d;->senderJid_:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1a
    iget-object v10, v11, LX/2h8;->A02:Ljava/util/Map;

    .line 425
    .line 426
    const-string v1, "Message ID"

    .line 427
    .line 428
    iget-object v0, v11, LX/2h8;->A07:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/2Na;->A03:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    new-instance v1, Lorg/json/JSONArray;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "Conversation History Message IDs"

    .line 443
    .line 444
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_1b
    const-string v2, "Response"

    .line 448
    .line 449
    if-nez v13, :cond_1e

    .line 450
    .line 451
    if-eqz v12, :cond_15

    .line 452
    .line 453
    iget v1, v12, LX/22J;->responseCase_:I

    .line 454
    .line 455
    const/16 v0, 0xd

    .line 456
    .line 457
    if-ne v1, v0, :cond_1c

    .line 458
    .line 459
    iget-object v0, v12, LX/22J;->response_:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/22U;

    .line 462
    .line 463
    :goto_a
    if-eqz v0, :cond_15

    .line 464
    .line 465
    iget-object v0, v0, LX/22U;->response_:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_1c
    sget-object v0, LX/22U;->DEFAULT_INSTANCE:LX/22U;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1d
    sget-object v10, LX/22d;->DEFAULT_INSTANCE:LX/22d;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1e
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1f
    if-eqz v13, :cond_15

    .line 481
    .line 482
    iget-object v1, v6, LX/2h8;->A02:Ljava/util/Map;

    .line 483
    .line 484
    const-string v0, "Response"

    .line 485
    .line 486
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_20
    :goto_b
    :try_start_0
    iget-object v0, v0, LX/22b;->dynamicArtifactDigests_:LX/14s;

    .line 492
    .line 493
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    :cond_21
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, LX/21f;

    .line 511
    .line 512
    if-eqz v12, :cond_21

    .line 513
    .line 514
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v1, "Namespace"

    .line 519
    .line 520
    iget-object v0, v12, LX/21f;->namespace_:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v1, "Digest"

    .line 526
    .line 527
    iget-object v0, v12, LX/21f;->rawDigest_:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_22
    iget-object v2, v6, LX/2h8;->A00:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 543
    .line 544
    if-eqz v0, :cond_23

    .line 545
    .line 546
    check-cast v1, Lorg/json/JSONArray;

    .line 547
    .line 548
    if-nez v1, :cond_24

    .line 549
    .line 550
    :cond_23
    new-instance v1, Lorg/json/JSONArray;

    .line 551
    .line 552
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 553
    .line 554
    .line 555
    :cond_24
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_25
    instance-of v0, v6, LX/2Na;

    .line 563
    .line 564
    if-eqz v0, :cond_28

    .line 565
    .line 566
    move-object v10, v6

    .line 567
    check-cast v10, LX/2Na;

    .line 568
    .line 569
    iget-object v2, v10, LX/2Na;->A00:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v2, :cond_26

    .line 572
    .line 573
    iget-object v1, v10, LX/2h8;->A02:Ljava/util/Map;

    .line 574
    .line 575
    const-string v0, "Received Bot Message Row ID"

    .line 576
    .line 577
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_26
    iget-object v2, v10, LX/2Na;->A01:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_27

    .line 583
    .line 584
    iget-object v1, v10, LX/2h8;->A02:Ljava/util/Map;

    .line 585
    .line 586
    const-string v0, "Received Bot Message Sender Info"

    .line 587
    .line 588
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_27
    iget-object v2, v10, LX/2Na;->A02:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v2, :cond_28

    .line 594
    .line 595
    iget-object v1, v10, LX/2h8;->A02:Ljava/util/Map;

    .line 596
    .line 597
    const-string v0, "Sender Message ID"

    .line 598
    .line 599
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :catchall_0
    :cond_28
    :goto_d
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    iget-object v0, v5, LX/2sl;->A01:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LX/BvI;

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v0, :cond_29

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    :goto_e
    new-instance v13, Ljava/util/Date;

    .line 631
    .line 632
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 633
    .line 634
    .line 635
    const-string v4, "yyyy-MMM-dd HH:mm:ss"

    .line 636
    .line 637
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 642
    .line 643
    invoke-direct {v12, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, LX/00V;->A0A()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v2, v6, LX/2h8;->A06:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, " - "

    .line 667
    .line 668
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const-string v2, "Title"

    .line 680
    .line 681
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v0, v6, LX/2h8;->A05:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    packed-switch v0, :pswitch_data_1

    .line 700
    .line 701
    .line 702
    const-string v1, "SIDE_CHAT"

    .line 703
    .line 704
    :goto_f
    const-string v0, "Type"

    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v1, "Request Id"

    .line 719
    .line 720
    iget-object v0, v6, LX/2h8;->A07:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "Locale"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :pswitch_0
    const-string v1, "SUMMARY"

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :pswitch_1
    const-string v1, "WWAI"

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :pswitch_2
    const-string v1, "PSI"

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :pswitch_3
    const-string v1, "GROUP_AI_PARTICIPANT"

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :pswitch_4
    const-string v1, "INCOGNITO"

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_29
    invoke-static {v4}, LX/1ac;->A06(LX/00q;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_2a
    iget-object v0, v6, LX/2h8;->A00:Ljava/util/Map;

    .line 780
    .line 781
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_37

    .line 790
    .line 791
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :pswitch_5
    iget v0, p0, LX/3Of;->A00:I

    .line 813
    .line 814
    if-nez v0, :cond_2c

    .line 815
    .line 816
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/168;

    .line 822
    .line 823
    iget-object v2, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/0IB;

    .line 826
    .line 827
    iget-object v5, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Landroid/widget/ImageView;

    .line 830
    .line 831
    iget-object v0, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/3Wm;

    .line 834
    .line 835
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/0kV;

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-interface {v3, v5, v2, v1, v0}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const v3, 0x7f1229e8

    .line 848
    .line 849
    .line 850
    new-array v2, v0, [Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_6
    iget v0, p0, LX/3Of;->A00:I

    .line 870
    .line 871
    if-nez v0, :cond_2d

    .line 872
    .line 873
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LX/1lm;

    .line 879
    .line 880
    iget-object v7, v6, LX/1lm;->A01:LX/0wo;

    .line 881
    .line 882
    invoke-static {v7}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, 0x7f0b1039

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v0, 0x7f0b103a

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Landroid/widget/ImageView;

    .line 905
    .line 906
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f0b1038

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Landroid/widget/ImageView;

    .line 918
    .line 919
    iget-object v1, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/168;

    .line 922
    .line 923
    iget-object v0, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/0IB;

    .line 926
    .line 927
    invoke-interface {v1, v2, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v4, v6, LX/1lm;->A05:Landroid/content/Context;

    .line 933
    .line 934
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v0, v6, LX/1lm;->A0A:LX/0kL;

    .line 939
    .line 940
    invoke-static {v4, v1, v3, v0, v2}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v2, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 948
    .line 949
    const/16 v0, 0x17

    .line 950
    .line 951
    new-instance v1, LX/2QK;

    .line 952
    .line 953
    invoke-direct {v1, v2, v6, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const v0, -0x8025dc9

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v6, LX/1lm;->A07:LX/00V;

    .line 963
    .line 964
    const v0, 0x7f080276

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v5, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_14

    .line 971
    .line 972
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 978
    .line 979
    iget v1, p0, LX/3Of;->A00:I

    .line 980
    .line 981
    const/4 v3, 0x2

    .line 982
    const/4 v5, 0x1

    .line 983
    if-eqz v1, :cond_2e

    .line 984
    .line 985
    if-eq v1, v5, :cond_2f

    .line 986
    .line 987
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_14

    .line 991
    .line 992
    :cond_2e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v4, :cond_30

    .line 998
    .line 999
    iget-object v1, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/1Wi;

    .line 1002
    .line 1003
    iget-object v2, v1, LX/1Wi;->A01:Ljava/util/HashMap;

    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_30

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/0Px;

    .line 1016
    .line 1017
    if-eqz v1, :cond_30

    .line 1018
    .line 1019
    iput v5, p0, LX/3Of;->A00:I

    .line 1020
    .line 1021
    invoke-interface {v1, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-ne v1, v0, :cond_30

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_30
    iget-object v7, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, Ljava/util/List;

    .line 1034
    .line 1035
    iget-object v10, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v10, LX/1Wi;

    .line 1038
    .line 1039
    iget-object v6, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_32

    .line 1056
    .line 1057
    invoke-static {v5}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    iget-object v1, v10, LX/1Wi;->A02:LX/00j;

    .line 1062
    .line 1063
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LX/0Hw;

    .line 1068
    .line 1069
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v2, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-nez v1, :cond_31

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-static {v6, v10, v1, v4}, LX/1Wi;->A00(Landroid/content/Context;LX/1Wi;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :cond_31
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_32
    iget-object v1, v10, LX/1Wi;->A03:LX/01w;

    .line 1089
    .line 1090
    iget-object v8, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/16 v12, 0xf

    .line 1094
    .line 1095
    new-instance v6, LX/3Pn;

    .line 1096
    .line 1097
    invoke-direct/range {v6 .. v12}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1098
    .line 1099
    .line 1100
    iput v3, p0, LX/3Of;->A00:I

    .line 1101
    .line 1102
    invoke-static {p0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-ne v1, v0, :cond_38

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1110
    .line 1111
    iget v1, p0, LX/3Of;->A00:I

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    if-eqz v1, :cond_34

    .line 1115
    .line 1116
    if-ne v1, v2, :cond_33

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_34
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :try_start_1
    iget-object v1, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/2ka;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/2ka;->A02:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1138
    .line 1139
    iget-object v12, p0, LX/3Of;->A03:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v12, Ljava/util/List;

    .line 1142
    .line 1143
    iget-object v11, p0, LX/3Of;->A05:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v8, p0, LX/3Of;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v8, Landroid/content/Intent;

    .line 1148
    .line 1149
    new-instance v9, LX/2Bm;

    .line 1150
    .line 1151
    invoke-direct {v9}, LX/2Bm;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v1, 0x4

    .line 1155
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v9, LX/2Bm;->A05:Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v1, v9, LX/2Bm;->A02:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    iput v2, p0, LX/3Of;->A00:I

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    move-object v13, v10

    .line 1171
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bm;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    if-ne p1, v0, :cond_35

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :goto_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_35
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    iget-object v0, p0, LX/3Of;->A04:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/2ka;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/2ka;->A01:LX/05V;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const v1, 0x7f121a44

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/2Jn;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/2Jn;->A02:LX/00h;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :cond_36
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager"

    .line 1215
    .line 1216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/2Jn;

    .line 1222
    .line 1223
    iget-object v1, v0, LX/2Jn;->A03:Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    const-string v0, "Failed to send background SMS"

    .line 1226
    .line 1227
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1231
    :catch_0
    move-exception v3

    .line 1232
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred"

    .line 1233
    .line 1234
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, p0, LX/3Of;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/2Jn;

    .line 1240
    .line 1241
    iget-object v2, v0, LX/2Jn;->A03:Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v0, "Exception during background SMS: "

    .line 1248
    .line 1249
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_37
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v5, LX/BvI;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-nez v2, :cond_39

    .line 1274
    .line 1275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "TransparencyReportsStore/storeReport Failed to create file "

    .line 1280
    .line 1281
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_38
    :goto_14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_39
    :try_start_2
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1292
    .line 1293
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1297
    :catch_1
    move-exception v1

    .line 1298
    const-string v0, "TransparencyReportsStore/storeReport Failed to write to file"

    .line 1299
    .line 1300
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method
