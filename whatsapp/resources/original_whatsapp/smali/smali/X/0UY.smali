.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0H9;

.field public final A03:LX/0UX;

.field public final A04:LX/0HC;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/07B;

.field public final A08:LX/06p;

.field public final A09:LX/0Ua;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07B;

    .line 10
    .line 11
    iput-object v1, p0, LX/0UY;->A07:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0H9;

    .line 20
    .line 21
    iput-object v0, p0, LX/0UY;->A02:LX/0H9;

    .line 22
    .line 23
    const/16 v0, 0x7cc

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HC;

    .line 30
    .line 31
    iput-object v0, p0, LX/0UY;->A04:LX/0HC;

    .line 32
    .line 33
    const/16 v0, 0x7cd

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0UX;

    .line 40
    .line 41
    iput-object v0, p0, LX/0UY;->A03:LX/0UX;

    .line 42
    .line 43
    const/16 v0, 0xbd9

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ua;

    .line 50
    .line 51
    iput-object v0, p0, LX/0UY;->A09:LX/0Ua;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/06p;

    .line 60
    .line 61
    iput-object v0, p0, LX/0UY;->A08:LX/06p;

    .line 62
    .line 63
    const/16 v0, 0x448d

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0UY;->A01:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xba5

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0UY;->A00:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x45dd

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/0UY;->A06:Z

    .line 86
    .line 87
    const/16 v0, 0x5cba

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/0UY;->A0B:Z

    .line 94
    .line 95
    const/16 v0, 0x5f76

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/0UY;->A05:Z

    .line 102
    .line 103
    const/16 v0, 0x631a

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0UY;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(LX/FEh;LX/Fby;Ljava/net/URL;JJ)LX/Ghh;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v20, p3

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/0UY;->A07:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x48

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-boolean v0, v2, LX/0UY;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/0UY;->A00:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/F9Q;

    .line 35
    .line 36
    iget-object v0, v0, LX/F9Q;->A03:LX/FUH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FUH;->A00()LX/FZW;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v9, v2, LX/0UY;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/0UY;->A06:Z

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    move-wide/from16 v3, p6

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/0UY;->A05:Z

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :goto_0
    iget-boolean v0, v11, LX/Fby;->A04:Z

    .line 70
    .line 71
    if-ne v0, v8, :cond_5

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, LX/0UY;->A03:LX/0UX;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0UX;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    invoke-virtual {v0}, LX/0UX;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    iget-object v0, v2, LX/0UY;->A02:LX/0H9;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/0UY;->A04:LX/0HC;

    .line 93
    .line 94
    iget-object v13, v2, LX/0UY;->A09:LX/0Ua;

    .line 95
    .line 96
    iget-object v10, v2, LX/0UY;->A08:LX/06p;

    .line 97
    .line 98
    iget-object v0, v2, LX/0UY;->A01:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0hU;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v11}, LX/Fby;->A06()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_1
    sget-object v0, LX/FQA;->A00:LX/0DL;

    .line 115
    .line 116
    const-string v8, "no internet connection"

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v9, LX/FQA;->A00:LX/0DL;

    .line 145
    .line 146
    const v15, 0x37390569

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v15, v2}, LX/0DL;->markerStart(II)V

    .line 150
    .line 151
    .line 152
    const-string v7, "caller_class"

    .line 153
    .line 154
    const-string v0, "MediaDownloadConnection"

    .line 155
    .line 156
    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "http_stack"

    .line 160
    .line 161
    const-string v0, "HttpUrlConnection"

    .line 162
    .line 163
    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "host"

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "select_route_host"

    .line 176
    .line 177
    iget-object v14, v12, LX/FEh;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v15, v2, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v12, LX/FEh;->A08:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    const-string v7, ""

    .line 187
    .line 188
    :cond_3
    const-string v0, "ip_address"

    .line 189
    .line 190
    invoke-virtual {v9, v15, v2, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v0, v12, LX/FEh;->A00:I

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_4
    const/4 v11, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_2
    iget-object v7, v11, LX/Fby;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    new-array v1, v8, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, ","

    .line 215
    .line 216
    aput-object v0, v1, v10

    .line 217
    .line 218
    invoke-static {v9, v1, v10}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v0, v10}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v8, :cond_7

    .line 251
    .line 252
    :cond_8
    iget-object v0, v2, LX/0UY;->A00:LX/05V;

    .line 253
    .line 254
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/F9Q;

    .line 261
    .line 262
    iget-object v0, v2, LX/0UY;->A09:LX/0Ua;

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    iget-object v13, v2, LX/0UY;->A08:LX/06p;

    .line 267
    .line 268
    iget-object v0, v2, LX/0UY;->A01:LX/05V;

    .line 269
    .line 270
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/0hU;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "https"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2e

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move-object/from16 v15, v20

    .line 312
    .line 313
    iget v7, v12, LX/FEh;->A00:I

    .line 314
    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget-object v2, v12, LX/FEh;->A07:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getPort()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v15, Ljava/net/URL;

    .line 332
    .line 333
    invoke-direct {v15, v14, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "GET"

    .line 344
    .line 345
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-wide/32 v0, 0xe4e1c0

    .line 351
    .line 352
    .line 353
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 354
    .line 355
    const-wide/32 v0, 0x1c9c380

    .line 356
    .line 357
    .line 358
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 359
    .line 360
    iget-wide v0, v9, LX/F9Q;->A00:J

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 363
    .line 364
    .line 365
    iput-boolean v10, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 366
    .line 367
    const-string v0, "Host"

    .line 368
    .line 369
    iget-object v1, v12, LX/FEh;->A07:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 372
    .line 373
    .line 374
    const-string v10, "Accept-Encoding"

    .line 375
    .line 376
    const-string v0, "identity"

    .line 377
    .line 378
    invoke-virtual {v2, v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :goto_3
    const/4 v7, 0x1

    .line 384
    :cond_a
    const-string v0, "is_meta_ip"

    .line 385
    .line 386
    invoke-virtual {v9, v15, v2, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-static/range {v20 .. v20}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz v18, :cond_b

    .line 397
    .line 398
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 399
    :cond_b
    :try_start_2
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    goto :goto_5

    .line 404
    :goto_4
    sget-object v0, LX/Ehb;->A02:LX/Ehb;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    if-eqz v17, :cond_c

    .line 411
    .line 412
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/AIL;

    .line 417
    .line 418
    invoke-direct {v0, v14, v1}, LX/AIL;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, LX/GZp;->ATy()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x3a98

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x7530

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 443
    .line 444
    .line 445
    const-string v15, "User-Agent"

    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    invoke-virtual {v7, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v15, "Accept-Encoding"

    .line 453
    .line 454
    const-string v0, "identity"

    .line 455
    .line 456
    invoke-virtual {v7, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "Host"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, LX/0Ua;->A00()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_d

    .line 469
    .line 470
    const-string v0, "X-FB-Pad"

    .line 471
    .line 472
    invoke-virtual {v7, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const-wide/16 v14, -0x1

    .line 478
    .line 479
    cmp-long v0, p4, v16

    .line 480
    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    cmp-long v0, p6, v14

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v0, "bytes="

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x2d

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    cmp-long v0, p6, v14

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :cond_f
    const-string v0, "Range"

    .line 529
    .line 530
    invoke-virtual {v7, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    if-eqz v19, :cond_11

    .line 534
    .line 535
    const-string v3, "X-FB-Socket-Option"

    .line 536
    .line 537
    const-string v0, "TCP_CONGESTION=bbr"

    .line 538
    .line 539
    invoke-virtual {v7, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    if-eqz v11, :cond_12

    .line 543
    .line 544
    const-string v0, "X-FB-Request-Analytics-Tags"

    .line 545
    .line 546
    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v3, v12, LX/FEh;->A06:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v3, :cond_13

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    const-string v0, "X-FB-nc-oc"

    .line 560
    .line 561
    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 562
    .line 563
    .line 564
    :cond_13
    :try_start_3
    const-string v0, "http_client_send_request"

    .line 565
    .line 566
    const v3, 0x37390569

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v3, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const-string v0, "response_headers_received"

    .line 577
    .line 578
    invoke-virtual {v9, v3, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "status_code"

    .line 582
    .line 583
    invoke-virtual {v9, v3, v2, v0, v4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 584
    .line 585
    .line 586
    :try_start_4
    invoke-interface/range {v18 .. v18}, LX/GZp;->ATy()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v10, 0x0

    .line 591
    if-ne v0, v1, :cond_14

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    :cond_14
    xor-int/lit8 v1, v10, 0x1

    .line 595
    .line 596
    const-string v0, "is_first_request_on_connection"

    .line 597
    .line 598
    invoke-virtual {v9, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0xc8

    .line 602
    .line 603
    const/4 v5, 0x2

    .line 604
    if-eq v4, v0, :cond_17

    .line 605
    .line 606
    const/16 v0, 0xce

    .line 607
    .line 608
    if-eq v4, v0, :cond_17

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v6, 0x0

    .line 615
    if-eqz v0, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 616
    .line 617
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 618
    .line 619
    .line 620
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 621
    :try_start_6
    const-wide/16 v0, 0x400

    .line 622
    .line 623
    new-instance v3, LX/HWw;

    .line 624
    .line 625
    invoke-direct {v3, v8, v0, v1}, LX/HWw;-><init>(Ljava/io/InputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 626
    .line 627
    .line 628
    :try_start_7
    invoke-static {v3}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v1, ""

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    move-object v6, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 641
    :cond_15
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 642
    .line 643
    .line 644
    if-eqz v8, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 645
    .line 646
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 647
    .line 648
    .line 649
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 650
    :catchall_0
    move-exception v1

    .line 651
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 657
    :catchall_2
    move-exception v1

    .line 658
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    :try_start_d
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 664
    :catch_0
    :try_start_e
    move-exception v1

    .line 665
    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    .line 666
    .line 667
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v0, "MediaDownloadConnection/download failed; url="

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-static/range {v20 .. v20}, LX/FYA;->A01(Ljava/net/URL;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, " responseCode="

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, " responseBody="

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x1a0

    .line 711
    .line 712
    if-ne v4, v0, :cond_2f

    .line 713
    .line 714
    const-string v0, "Content-Range"

    .line 715
    .line 716
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_18

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    const-string v1, "*/"

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v3, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_18

    .line 736
    .line 737
    :cond_17
    const v1, 0x37390569

    .line 738
    .line 739
    .line 740
    const-string v0, "get_download_response_complete"

    .line 741
    .line 742
    invoke-virtual {v9, v1, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v1, v2, v5}, LX/0DL;->markerEnd(IIS)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v0, Landroid/util/Pair;

    .line 753
    .line 754
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 760
    .line 761
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    new-instance v5, LX/G73;

    .line 766
    .line 767
    invoke-direct {v5, v0, v1}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_18
    const v0, 0x37390569

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v0, v2, v5}, LX/0DL;->markerEnd(IIS)V

    .line 776
    .line 777
    .line 778
    new-instance v2, LX/ENq;

    .line 779
    .line 780
    invoke-direct {v2, v4, v6}, LX/ENq;-><init>(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :catch_1
    move-exception v3

    .line 786
    const-string v0, "MediaDownloadConnection/exception while getting response code"

    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, LX/06p;->A0R()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const-string v0, "failed with IOException while retrieving response"

    .line 796
    .line 797
    if-nez v1, :cond_19

    .line 798
    .line 799
    invoke-static {v3, v8, v2}, LX/FQA;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    new-instance v2, LX/ENr;

    .line 803
    .line 804
    invoke-direct {v2, v0}, LX/ENr;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_19
    invoke-static {v3, v8, v2}, LX/FQA;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    new-instance v2, LX/ENr;

    .line 813
    .line 814
    invoke-direct {v2, v0, v3}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :catch_2
    move-exception v1

    .line 820
    const-string v0, "failed with IllegalArgumentException while retrieving response"

    .line 821
    .line 822
    invoke-static {v1, v0, v2}, LX/FQA;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    new-instance v2, LX/ENr;

    .line 826
    .line 827
    invoke-direct {v2, v0, v1}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :catch_3
    move-exception v1

    .line 833
    invoke-virtual {v10}, LX/06p;->A0R()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1a

    .line 838
    .line 839
    invoke-static {v1, v8, v2}, LX/FQA;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    new-instance v2, LX/ENr;

    .line 843
    .line 844
    invoke-direct {v2, v8}, LX/ENr;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :cond_1a
    const-string v0, "failed to open http url connection"

    .line 850
    .line 851
    invoke-static {v1, v0, v2}, LX/FQA;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    new-instance v2, LX/ENr;

    .line 855
    .line 856
    invoke-direct {v2, v0, v1}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :goto_7
    const-wide/16 v16, 0x0

    .line 862
    .line 863
    const-wide/16 v14, -0x1

    .line 864
    .line 865
    cmp-long v0, p4, v16

    .line 866
    .line 867
    if-nez v0, :cond_1b

    .line 868
    .line 869
    cmp-long v0, p6, v14

    .line 870
    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v0, "bytes="

    .line 879
    .line 880
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const/16 v0, 0x2d

    .line 887
    .line 888
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    cmp-long v0, p6, v14

    .line 896
    .line 897
    if-eqz v0, :cond_1c

    .line 898
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    :cond_1c
    const-string v0, "Range"

    .line 915
    .line 916
    invoke-virtual {v2, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 917
    .line 918
    .line 919
    :cond_1d
    if-eqz v19, :cond_1e

    .line 920
    .line 921
    const-string v3, "X-FB-Socket-Option"

    .line 922
    .line 923
    const-string v0, "TCP_CONGESTION=bbr"

    .line 924
    .line 925
    invoke-virtual {v2, v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 926
    .line 927
    .line 928
    :cond_1e
    iget-object v3, v12, LX/FEh;->A06:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v3, :cond_1f

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    const-string v0, "X-FB-nc-oc"

    .line 939
    .line 940
    invoke-virtual {v2, v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 941
    .line 942
    .line 943
    :cond_1f
    invoke-virtual/range {v18 .. v18}, LX/0Ua;->A00()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_20

    .line 948
    .line 949
    const-string v3, "X-FB-Pad"

    .line 950
    .line 951
    invoke-virtual/range {v18 .. v18}, LX/0Ua;->A00()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v2, v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 956
    .line 957
    .line 958
    :cond_20
    new-instance v10, LX/F0C;

    .line 959
    .line 960
    invoke-direct {v10}, LX/F0C;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v4, v10, LX/F0C;->A00:Ljava/util/Map;

    .line 964
    .line 965
    const-string v3, "qpl_request_id"

    .line 966
    .line 967
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    if-eqz v7, :cond_21

    .line 975
    .line 976
    iget-object v4, v12, LX/FEh;->A08:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v4, :cond_21

    .line 979
    .line 980
    iget-object v3, v10, LX/F0C;->A00:Ljava/util/Map;

    .line 981
    .line 982
    const-string v0, "meta_ip_override"

    .line 983
    .line 984
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_21
    if-eqz p2, :cond_22

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_22
    const-string v6, "getDownloadResponse"

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :goto_8
    invoke-virtual {v11}, LX/Fby;->A05()LX/F0C;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, LX/F0C;->A00:Ljava/util/Map;

    .line 998
    .line 999
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v10, LX/F0C;->A00:Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11}, LX/Fby;->A03()LX/Eiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/Eiy;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11}, LX/Fby;->A04()LX/Eig;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/Eig;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11}, LX/Fby;->A07()Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_9
    sget-object v5, LX/EzD;->A01:LX/EtN;

    .line 1037
    .line 1038
    const-string v4, "media"

    .line 1039
    .line 1040
    const-string v3, "TigonMediaDownload"

    .line 1041
    .line 1042
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v6, v3}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v5, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    iget-object v4, v9, LX/F9Q;->A02:LX/0DL;

    .line 1060
    .line 1061
    const v3, 0x37390569

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v3, v8}, LX/0DL;->markerStart(II)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "select_route_host"

    .line 1068
    .line 1069
    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v12, LX/FEh;->A08:Ljava/lang/String;

    .line 1073
    .line 1074
    if-nez v1, :cond_23

    .line 1075
    .line 1076
    const-string v1, ""

    .line 1077
    .line 1078
    :cond_23
    const-string v0, "ip_address"

    .line 1079
    .line 1080
    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    if-eqz v7, :cond_24

    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    :cond_24
    const-string v0, "is_meta_ip"

    .line 1088
    .line 1089
    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v9, LX/F9Q;->A01:LX/GZp;

    .line 1093
    .line 1094
    invoke-interface {v6}, LX/GZp;->ATy()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    iget-object v2, v9, LX/F9Q;->A03:LX/FUH;

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    sget v0, LX/FUH;->A02:I

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    invoke-virtual {v2, v1, v1, v10, v0}, LX/FUH;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/FWM;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    const-string v0, "send_request_sync_complete"

    .line 1109
    .line 1110
    invoke-virtual {v4, v3, v8, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v6}, LX/GZp;->ATy()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v1, 0x0

    .line 1118
    if-ne v5, v0, :cond_25

    .line 1119
    .line 1120
    const/4 v1, 0x1

    .line 1121
    :cond_25
    new-instance v5, LX/G74;

    .line 1122
    .line 1123
    move-object/from16 v0, v20

    .line 1124
    .line 1125
    invoke-direct {v5, v9, v0, v1}, LX/G74;-><init>(LX/FWM;Ljava/net/URL;Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v9, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 1129
    .line 1130
    if-nez v2, :cond_2a

    .line 1131
    .line 1132
    iget-object v0, v9, LX/FWM;->A02:LX/DxM;

    .line 1133
    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    iget v7, v0, LX/DxM;->A00:I

    .line 1137
    .line 1138
    const/16 v0, 0xc8

    .line 1139
    .line 1140
    if-eq v7, v0, :cond_28

    .line 1141
    .line 1142
    const/16 v0, 0xce

    .line 1143
    .line 1144
    if-eq v7, v0, :cond_28

    .line 1145
    .line 1146
    const/4 v6, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1147
    :try_start_f
    iget-object v0, v9, LX/FWM;->A04:Ljava/io/InputStream;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    const-string v1, ""

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_26

    .line 1160
    .line 1161
    move-object v6, v1

    .line 1162
    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1163
    :catch_4
    :try_start_10
    move-exception v1

    .line 1164
    const-string v0, "TigonMediaDownload/getDownloadResponse can\'t get string from error stream"

    .line 1165
    .line 1166
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_26
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "TigonMediaDownload/getDownloadResponse failed; url="

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v20 .. v20}, LX/FYA;->A01(Ljava/net/URL;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, " responseCode="

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v0, " responseBody="

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x1a0

    .line 1210
    .line 1211
    if-ne v7, v0, :cond_27

    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :cond_27
    new-instance v2, LX/ENq;

    .line 1215
    .line 1216
    invoke-direct {v2, v7, v6}, LX/ENq;-><init>(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :goto_b
    const-string v0, "Content-Range"

    .line 1222
    .line 1223
    invoke-virtual {v5, v0}, LX/G74;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_29

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_29

    .line 1234
    .line 1235
    const-string v1, "*/"

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_29

    .line 1243
    .line 1244
    :cond_28
    const-string v0, "get_download_response_complete"

    .line 1245
    .line 1246
    invoke-virtual {v4, v3, v8, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1247
    .line 1248
    .line 1249
    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1250
    .line 1251
    .line 1252
    return-object v5

    .line 1253
    :cond_29
    :try_start_11
    new-instance v2, LX/ENq;

    .line 1254
    .line 1255
    invoke-direct {v2, v7, v6}, LX/ENq;-><init>(ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_2a
    invoke-virtual {v13}, LX/06p;->A0R()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2d

    .line 1264
    .line 1265
    iget-object v1, v2, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 1266
    .line 1267
    const-string v0, "MNSDNSResolver"

    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_2c

    .line 1274
    .line 1275
    iget-object v3, v2, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 1276
    .line 1277
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "timeout"

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_2b

    .line 1294
    .line 1295
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 1296
    .line 1297
    invoke-direct {v1, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "failed with timeout"

    .line 1301
    .line 1302
    new-instance v2, LX/ENr;

    .line 1303
    .line 1304
    invoke-direct {v2, v0, v1}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    .line 1309
    .line 1310
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "failed with unknown exception while retrieving response"

    .line 1314
    .line 1315
    new-instance v2, LX/ENr;

    .line 1316
    .line 1317
    invoke-direct {v2, v0, v1}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_2c
    iget-object v0, v2, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v1, Ljava/net/UnknownHostException;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "MNS DNS resolution failed with unknown host exception"

    .line 1329
    .line 1330
    new-instance v2, LX/ENr;

    .line 1331
    .line 1332
    invoke-direct {v2, v0, v1}, LX/ENr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :cond_2d
    const-string v0, "no internet connection"

    .line 1337
    .line 1338
    new-instance v2, LX/ENr;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, LX/ENr;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_d

    .line 1344
    :cond_2e
    new-instance v2, LX/ENr;

    .line 1345
    .line 1346
    invoke-direct {v2}, LX/ENr;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_d

    .line 1350
    :cond_2f
    const v0, 0x37390569

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v0, v2, v5}, LX/0DL;->markerEnd(IIS)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, LX/ENq;

    .line 1357
    .line 1358
    invoke-direct {v2, v4, v6}, LX/ENq;-><init>(ILjava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_d
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1362
    :catchall_4
    move-exception v0

    .line 1363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1364
    .line 1365
    .line 1366
    throw v0
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
.end method
