.class public final LX/52o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbY;


# instance fields
.field public final synthetic A00:LX/3Wc;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/3Wc;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52o;->A00:LX/3Wc;

    .line 1
    .line 2
    iput-object p2, p0, LX/52o;->A01:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 0
    iget-wide v0, p0, LX/1Wf;->noticeId:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method


# virtual methods
.method public BQQ()V
    .locals 1

    .line 0
    const-string v0, "BotTosManager/error/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/52o;->A01:LX/00h;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 14

    .line 0
    const-string v0, "BotTosManager/sync/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Wf;->A0U:LX/1Wf;

    .line 6
    .line 7
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1Wf;->A0Q:LX/1Wf;

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1Wf;->A0R:LX/1Wf;

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1Wf;->A0V:LX/1Wf;

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    sget-object v0, LX/1Wf;->A0e:LX/1Wf;

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/1Wf;->A0a:LX/1Wf;

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/1Wf;->A0b:LX/1Wf;

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/1Wf;->A0f:LX/1Wf;

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    :cond_3
    sget-object v0, LX/1Wf;->A02:LX/1Wf;

    .line 88
    .line 89
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v0, LX/1Wf;->A0P:LX/1Wf;

    .line 106
    .line 107
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v0, LX/1Wf;->A0C:LX/1Wf;

    .line 124
    .line 125
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-object v0, LX/1Wf;->A0L:LX/1Wf;

    .line 142
    .line 143
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/1Wf;->A0J:LX/1Wf;

    .line 150
    .line 151
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/1Wf;->A0M:LX/1Wf;

    .line 158
    .line 159
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget-object v0, LX/1Wf;->A0K:LX/1Wf;

    .line 166
    .line 167
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/1Wf;->A0N:LX/1Wf;

    .line 174
    .line 175
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v8, 0x1

    .line 183
    :cond_5
    sget-object v0, LX/1Wf;->A0B:LX/1Wf;

    .line 184
    .line 185
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    sget-object v0, LX/1Wf;->A0Y:LX/1Wf;

    .line 190
    .line 191
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/1Wf;->A0W:LX/1Wf;

    .line 198
    .line 199
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, LX/1Wf;->A0X:LX/1Wf;

    .line 206
    .line 207
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    sget-object v0, LX/1Wf;->A0Z:LX/1Wf;

    .line 214
    .line 215
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v10, 0x1

    .line 223
    :cond_7
    sget-object v0, LX/1Wf;->A0A:LX/1Wf;

    .line 224
    .line 225
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    sget-object v0, LX/1Wf;->A08:LX/1Wf;

    .line 232
    .line 233
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, LX/1Wf;->A03:LX/1Wf;

    .line 240
    .line 241
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v0, LX/1Wf;->A09:LX/1Wf;

    .line 248
    .line 249
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v11, 0x0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :cond_8
    const/4 v11, 0x1

    .line 257
    :cond_9
    sget-object v0, LX/1Wf;->A0G:LX/1Wf;

    .line 258
    .line 259
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    sget-object v0, LX/1Wf;->A0E:LX/1Wf;

    .line 266
    .line 267
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    sget-object v0, LX/1Wf;->A0D:LX/1Wf;

    .line 274
    .line 275
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    sget-object v0, LX/1Wf;->A0F:LX/1Wf;

    .line 282
    .line 283
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v12, 0x0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    :cond_a
    const/4 v12, 0x1

    .line 291
    :cond_b
    sget-object v0, LX/1Wf;->A07:LX/1Wf;

    .line 292
    .line 293
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    sget-object v0, LX/1Wf;->A05:LX/1Wf;

    .line 300
    .line 301
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    sget-object v0, LX/1Wf;->A04:LX/1Wf;

    .line 308
    .line 309
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    sget-object v0, LX/1Wf;->A06:LX/1Wf;

    .line 316
    .line 317
    invoke-static {v0, v2, p1}, LX/52o;->A00(LX/1Wf;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v13, 0x0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :cond_c
    const/4 v13, 0x1

    .line 325
    :cond_d
    iget-object v0, p0, LX/52o;->A00:LX/3Wc;

    .line 326
    .line 327
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface/range {v2 .. v13}, LX/1AJ;->CDj(ZZZZZZZZZZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/52o;->A01:LX/00h;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void
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
