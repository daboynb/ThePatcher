.class public final LX/0hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0HA;

.field public final A02:LX/0hW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb04

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hW;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hV;->A02:LX/0hW;

    .line 12
    .line 13
    const/16 v0, 0x7b2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HA;

    .line 20
    .line 21
    iput-object v0, p0, LX/0hV;->A01:LX/0HA;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0hV;->A00:LX/07T;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/78f;LX/1BD;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p1, LX/78f;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [LX/0SX;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/0SX;

    .line 22
    .line 23
    iget-object v1, p1, LX/78f;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-array v0, v2, [LX/0SZ;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [LX/0SZ;

    .line 32
    .line 33
    const-string v0, "message"

    .line 34
    .line 35
    new-instance v2, LX/0SZ;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/1BD;->A06:LX/1AQ;

    .line 44
    .line 45
    check-cast v1, LX/1Aa;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/78f;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, LX/78f;->A02:LX/1Ks;

    .line 57
    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_0
    :goto_0
    iget v0, p1, LX/78f;->A01:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget v4, p1, LX/78f;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v4, v0, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v4, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    const-string v7, "Required value was null."

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v4, v1, LX/1Ks;->A00:LX/0Fq;

    .line 81
    .line 82
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, LX/0hV;->A02:LX/0hW;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-instance v2, LX/38l;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v0}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v8, p0, LX/0hV;->A01:LX/0HA;

    .line 111
    .line 112
    iget-object v6, v1, LX/1Ks;->A00:LX/0Fq;

    .line 113
    .line 114
    const-string v0, "pay"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/0HA;->A02()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, LX/0HA;->A00:LX/193;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v2, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LX/0HA;->A00(LX/0HA;)V

    .line 141
    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-static {v6}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, LX/0hV;->A02:LX/0hW;

    .line 152
    .line 153
    iget-object v0, p1, LX/78f;->A07:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    new-instance v2, LX/38l;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1, v0}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v4, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    const/4 v3, 0x2

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v3, p0, LX/0hV;->A02:LX/0hW;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    new-instance v2, LX/38l;

    .line 182
    .line 183
    invoke-direct {v2, v6, v1, v0}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    :goto_3
    const/4 v9, -0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_0
    const-string v0, "genai_sticker"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_1
    const-string v0, "location"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v9, 0x5

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_2
    const-string v0, "contact_array"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v9, 0xe

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_3
    const-string v0, "document"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v9, 0x9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_4
    const-string v0, "catalog"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v9, 0x25

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :sswitch_5
    const-string v0, "video"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v9, 0x3

    .line 243
    goto :goto_5

    .line 244
    :sswitch_6
    const-string v0, "vcard"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v9, 0x4

    .line 251
    goto :goto_5

    .line 252
    :sswitch_7
    const-string v0, "order"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v9, 0x2c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :sswitch_8
    const-string v0, "image"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_5

    .line 269
    :sswitch_9
    const-string v0, "audio"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v9, 0x2

    .line 276
    goto :goto_5

    .line 277
    :sswitch_a
    const-string v0, "gif"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :sswitch_b
    const-string v0, "product"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v9, 0x17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :sswitch_c
    const-string v0, "livelocation"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v9, 0x10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :sswitch_d
    const-string v0, "1p_sticker"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :sswitch_e
    const-string v0, "invite"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/16 v9, 0x18

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :sswitch_f
    const-string v0, "user_created_sticker"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :sswitch_10
    const-string v0, "sticker"

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v9, 0x14

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :sswitch_11
    const-string v0, "sticker_pack"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v9, 0x69

    .line 335
    .line 336
    :goto_5
    if-nez v0, :cond_0

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x7910b025 -> :sswitch_11
        -0x70aaf6c3 -> :sswitch_10
        -0x5950ed8e -> :sswitch_f
        -0x468dd0f7 -> :sswitch_e
        -0x441c18a3 -> :sswitch_d
        -0x25175b5f -> :sswitch_c
        -0x12723311 -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x58d9bd6 -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x651874e -> :sswitch_7
        0x6ad5086 -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x211f6019 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x383c617a -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x75dcbf76 -> :sswitch_0
    .end sparse-switch
.end method
