.class public LX/1Ak;
.super LX/1Ah;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ak;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ak;->A01:LX/14V;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "xmlns"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v4, :cond_10

    .line 24
    .line 25
    const-string v0, "result"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, LX/1Ak;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Bg;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1Bg;->A03(LX/0SZ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LX/14V;->A1I(LX/0SZ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v0, "error"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/1Ak;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Bg;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1Bg;->A02(LX/0SZ;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "get"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v5}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "urn:xmpp:ping"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "t"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static {v0, v4, v5}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, LX/14V;->A0x(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "relay"

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const-string v0, "pin"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "timeout"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/14V;->A0m()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "set"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    const-string v0, "location"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 161
    .line 162
    const/16 v0, 0xce

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v0, "md"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const-string v0, "pair-device"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 189
    .line 190
    const/16 v0, 0xf2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const-string v0, "pair-success"

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 202
    .line 203
    const/16 v0, 0xf3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string v0, "ref"

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 215
    .line 216
    const/16 v0, 0x10a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const-string v0, "companion_reg_refresh"

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 228
    .line 229
    const/16 v0, 0x116

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    const-string v0, "integrity"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 241
    .line 242
    const/16 v0, 0x117

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const-string v0, "ta_pad"

    .line 246
    .line 247
    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    .line 254
    .line 255
    const/16 v0, 0x113

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v2, v3, v0}, LX/14V;->A1G(LX/0SZ;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, LX/JSl;

    .line 263
    .line 264
    invoke-direct {v0}, LX/JSl;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "unknown tag in multidevice IQ: "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/ENm;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "unknown iq type attribute: "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/ENm;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_10
    const-string v1, "missing \'type\' attribute in iq stanza"

    .line 317
    .line 318
    new-instance v0, LX/ENm;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "iq"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
