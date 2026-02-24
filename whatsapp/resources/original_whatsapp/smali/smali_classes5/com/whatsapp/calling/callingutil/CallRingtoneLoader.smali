.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0QP;

.field public final A07:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x59a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x59b

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    .line 30
    .line 31
    new-instance v0, LX/0d7;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p0

    .line 2
    const/4 v5, 0x3

    .line 3
    move-object v3, p2

    .line 4
    instance-of v0, p2, LX/AM7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/AM7;

    .line 10
    .line 11
    iget v1, v0, LX/AM7;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LX/AM7;

    .line 21
    .line 22
    iget v2, v4, LX/AM7;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/AM7;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v7, v4, LX/AM7;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v1, v4, LX/AM7;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    if-eq v1, v6, :cond_a

    .line 47
    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    iget-object v2, v4, LX/AM7;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0d6;

    .line 53
    .line 54
    iget-object v8, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v9, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 61
    .line 62
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, LX/AM7;

    .line 68
    .line 69
    invoke-direct {v4, p1, p2, v5}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v2, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/0d6;

    .line 81
    .line 82
    iget-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 87
    .line 88
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    .line 96
    .line 97
    iput-object v9, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, v4, LX/AM7;->A00:I

    .line 104
    .line 105
    invoke-interface {v2, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    :goto_1
    :try_start_0
    iget-object v1, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CallRingtoneLoader: ringtone is loading: uri = "

    .line 125
    .line 126
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "CallRingtoneLoader: ringtone is loaded: uri = "

    .line 145
    .line 146
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p1}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "CallRingtoneLoader: loading ringtone: uri = "

    .line 163
    .line 164
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9Ff;

    .line 174
    .line 175
    iput-object v9, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v4, LX/AM7;->A00:I

    .line 182
    .line 183
    iget-object v1, v0, LX/9Ff;->A00:LX/01w;

    .line 184
    .line 185
    const/16 v0, 0x22

    .line 186
    .line 187
    invoke-static {v10, p1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v7, v3, :cond_b

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_a
    iget-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v9, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 203
    .line 204
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v7, :cond_d

    .line 208
    .line 209
    iget-object v2, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    .line 210
    .line 211
    invoke-static {v9, v10, v7, v2, v4}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 212
    .line 213
    .line 214
    iput v5, v4, LX/AM7;->A00:I

    .line 215
    .line 216
    invoke-interface {v2, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v3, :cond_6

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-interface {v2, p1}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_3
    :try_start_1
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, LX/095;

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "CallRingtoneLoader: loaded ringtone and removed callback: uri = "

    .line 248
    .line 249
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    .line 253
    .line 254
    const/16 p2, 0x11

    .line 255
    .line 256
    new-instance v7, LX/AOf;

    .line 257
    .line 258
    invoke-direct/range {v7 .. v13}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "CallRingtoneLoader: loaded ringtone: uri = "

    .line 275
    .line 276
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v2, p1}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-interface {v2, p1}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "CallRingtoneLoader: failed to load ringtone: uri = "

    .line 293
    .line 294
    invoke-static {v10, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-interface {v2, p1}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/AM7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AM7;

    .line 7
    .line 8
    iget v1, v0, LX/AM7;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/AM7;

    .line 18
    .line 19
    iget v2, v5, LX/AM7;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AM7;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v5, LX/AM7;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v5, LX/AM7;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v5, LX/AM7;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0d6;

    .line 45
    .line 46
    iget-object p3, v5, LX/AM7;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v5, LX/AM7;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v5, LX/AM7;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 53
    .line 54
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v5, LX/AM7;

    .line 59
    .line 60
    invoke-direct {v5, p0, p2, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    .line 73
    .line 74
    invoke-static {p0, p1, p3, v3, v5}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 75
    .line 76
    .line 77
    iput v0, v5, LX/AM7;->A00:I

    .line 78
    .line 79
    invoke-interface {v3, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/media/Ringtone;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "CallRingtoneLoader: removed ringtone: uri = "

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    invoke-static {p1, v5, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "CallRingtoneLoader: added callback: uri = "

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    return-object v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p3, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AM8;

    .line 8
    .line 9
    iget v0, v5, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 54
    .line 55
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v5, LX/AM8;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 70
    .line 71
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, LX/AM8;->A00:I

    .line 82
    .line 83
    invoke-static {v4, v1, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :cond_4
    invoke-static {p0, p3, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/AM9;

    .line 19
    .line 20
    iget v2, v5, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v5, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0d6;

    .line 46
    .line 47
    iget-object v0, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 50
    .line 51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v1, v5, v0}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v0, "CallRingtoneLoader: cleared ringtones"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
