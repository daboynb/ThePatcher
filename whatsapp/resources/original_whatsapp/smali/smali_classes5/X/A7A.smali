.class public final LX/A7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/0ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x109c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ah;

    .line 10
    .line 11
    iput-object v0, p0, LX/A7A;->A00:LX/0ah;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(I)LX/94h;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/94h;->A05:LX/94h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LX/94h;->A04:LX/94h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LX/94h;->A03:LX/94h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LX/94h;->A06:LX/94h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LX/94h;->A02:LX/94h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LX/94h;->A01:LX/94h;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 23
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1Nc;

    .line 4
    .line 5
    instance-of v0, p1, LX/1Nc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Failed requirement: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/1J0;->A0g:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; expected subclass of "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but was "

    .line 54
    .line 55
    invoke-static {v0, v5, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    check-cast p1, LX/1Nc;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Nc;->A00:LX/1Us;

    .line 66
    .line 67
    iget-object v2, v0, LX/1Ur;->A02:LX/1N6;

    .line 68
    .line 69
    check-cast v2, LX/1Vf;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 74
    .line 75
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 76
    .line 77
    check-cast v0, LX/68W;

    .line 78
    .line 79
    iget-object v0, v0, LX/68W;->callLogMesssage_:LX/8WZ;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-boolean v4, v2, LX/1Vf;->A0M:Z

    .line 90
    .line 91
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/8WZ;

    .line 96
    .line 97
    sget v0, LX/8WZ;->CALL_OUTCOME_FIELD_NUMBER:I

    .line 98
    .line 99
    iget v0, v1, LX/8WZ;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, LX/8WZ;->bitField0_:I

    .line 104
    .line 105
    iput-boolean v4, v1, LX/8WZ;->isVideo_:Z

    .line 106
    .line 107
    invoke-virtual {v2}, LX/1Vf;->A0T()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/94h;->A07:LX/94h;

    .line 114
    .line 115
    :goto_0
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/8WZ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/94h;->getNumber()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, LX/8WZ;->callOutcome_:I

    .line 126
    .line 127
    iget v0, v1, LX/8WZ;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iput v0, v1, LX/8WZ;->bitField0_:I

    .line 132
    .line 133
    iget v0, v2, LX/1Vf;->A09:I

    .line 134
    .line 135
    int-to-long v4, v0

    .line 136
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/8WZ;

    .line 141
    .line 142
    iget v0, v1, LX/8WZ;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    iput v0, v1, LX/8WZ;->bitField0_:I

    .line 147
    .line 148
    iput-wide v4, v1, LX/8WZ;->durationSecs_:J

    .line 149
    .line 150
    iget v1, v2, LX/1Vf;->A08:I

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/941;->A01:LX/941;

    .line 162
    .line 163
    :goto_1
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/8WZ;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/941;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, LX/8WZ;->callType_:I

    .line 174
    .line 175
    iget v0, v1, LX/8WZ;->bitField0_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    iput v0, v1, LX/8WZ;->bitField0_:I

    .line 180
    .line 181
    invoke-virtual {v2}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v7}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v0, LX/8X8;->DEFAULT_INSTANCE:LX/8X8;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, v6, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 216
    .line 217
    check-cast v1, LX/8X8;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v1, LX/8X8;->bitField0_:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, v1, LX/8X8;->bitField0_:I

    .line 227
    .line 228
    iput-object v2, v1, LX/8X8;->jid_:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, v6, LX/8nF;->A01:I

    .line 231
    .line 232
    invoke-static {v0}, LX/A7A;->A00(I)LX/94h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/8X8;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/94h;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, LX/8X8;->callOutcome_:I

    .line 247
    .line 248
    iget v0, v1, LX/8X8;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, v1, LX/8X8;->bitField0_:I

    .line 253
    .line 254
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    sget-object v0, LX/941;->A03:LX/941;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    sget-object v0, LX/941;->A02:LX/941;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v2}, LX/1Vf;->A0S()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    sget-object v0, LX/94h;->A08:LX/94h;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    iget v0, v2, LX/1Vf;->A07:I

    .line 279
    .line 280
    invoke-static {v0}, LX/A7A;->A00(I)LX/94h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/8WZ;

    .line 291
    .line 292
    iget-object v1, v2, LX/8WZ;->participants_:LX/14s;

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    check-cast v0, LX/14u;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v2, LX/8WZ;->participants_:LX/14s;

    .line 306
    .line 307
    :cond_8
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/68W;

    .line 315
    .line 316
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8WZ;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LX/68W;->callLogMesssage_:LX/8WZ;

    .line 326
    .line 327
    iget v1, v2, LX/68W;->bitField1_:I

    .line 328
    .line 329
    const/high16 v0, 0x800000

    .line 330
    .line 331
    or-int/2addr v1, v0

    .line 332
    iput v1, v2, LX/68W;->bitField1_:I

    .line 333
    .line 334
    :cond_9
    return-void
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, LX/7Is;->A0E:LX/68W;

    .line 7
    .line 8
    iget v1, v2, LX/68W;->bitField1_:I

    .line 9
    .line 10
    const/high16 v0, 0x800000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    iget-object v8, v2, LX/68W;->callLogMesssage_:LX/8WZ;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    sget-object v8, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    .line 25
    .line 26
    :cond_0
    iget v1, v8, LX/8WZ;->bitField0_:I

    .line 27
    .line 28
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x8

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v10, "call log message missing call_type"

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iget-object v4, v6, LX/7Is;->A09:LX/1Ks;

    .line 51
    .line 52
    iget-boolean v9, v8, LX/8WZ;->isVideo_:Z

    .line 53
    .line 54
    iget v0, v8, LX/8WZ;->callOutcome_:I

    .line 55
    .line 56
    invoke-static {v0}, LX/94h;->forNumber(I)LX/94h;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    sget-object v14, LX/94h;->A02:LX/94h;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v8, LX/8WZ;->participants_:LX/14s;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/AbF;

    .line 85
    .line 86
    invoke-interface {v1}, LX/AbF;->Azr()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, LX/AbF;->AzM()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 99
    .line 100
    invoke-interface {v1}, LX/AbF;->AdL()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v1}, LX/AbF;->ARt()LX/94h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/9AW;->A00(LX/94h;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    new-instance v3, LX/8nF;

    .line 119
    .line 120
    invoke-direct {v3, v12, v11, v0, v1}, LX/8nF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "call log message participant missing call_outcome"

    .line 128
    .line 129
    new-instance v0, LX/6MZ;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    const-string v1, "call log message participant missing jid"

    .line 136
    .line 137
    new-instance v0, LX/6MZ;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 144
    .line 145
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v11, v3

    .line 152
    :goto_1
    if-eqz v11, :cond_d

    .line 153
    .line 154
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    .line 168
    iget-boolean v1, v4, LX/1Ks;->A02:Z

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    new-instance v2, LX/2xX;

    .line 172
    .line 173
    invoke-direct {v2, v0, v11, v10, v1}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, v6, LX/7Is;->A04:J

    .line 177
    .line 178
    new-instance v15, LX/1Vf;

    .line 179
    .line 180
    move/from16 v20, v9

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move-wide/from16 v18, v0

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, LX/1Vf;-><init>(LX/2xX;Ljava/util/List;JZ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    iget-object v0, v0, LX/A7A;->A00:LX/0ah;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/0ah;->A07(LX/2xX;)LX/1Vf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v14}, LX/9AW;->A00(LX/94h;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v15, v0}, LX/1Vf;->A0F(I)V

    .line 204
    .line 205
    .line 206
    iget v0, v8, LX/8WZ;->callType_:I

    .line 207
    .line 208
    invoke-static {v0}, LX/941;->forNumber(I)LX/941;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    sget-object v0, LX/941;->A01:LX/941;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v1, 0x1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eq v2, v0, :cond_9

    .line 223
    .line 224
    if-eq v2, v1, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-ne v2, v0, :cond_c

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    :cond_6
    :goto_2
    invoke-virtual {v15, v1}, LX/1Vf;->A0G(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-static {v7}, LX/1Vf;->A00(LX/1Vf;)V

    .line 236
    .line 237
    .line 238
    iget v0, v7, LX/1Vf;->A0A:I

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v15, v0}, LX/1Vf;->A0H(I)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 248
    .line 249
    invoke-virtual {v15, v3}, LX/1Vf;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-boolean v0, v6, LX/7Is;->A0U:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v0, LX/1Nc;

    .line 257
    .line 258
    invoke-direct {v0, v4, v15}, LX/1Nc;-><init>(LX/1Ks;LX/1Vf;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iget-object v11, v6, LX/7Is;->A05:LX/0Fq;

    .line 267
    .line 268
    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 275
    .line 276
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    if-eqz v7, :cond_11

    .line 284
    .line 285
    new-instance v5, LX/1Nc;

    .line 286
    .line 287
    invoke-direct {v5, v4, v7}, LX/1Nc;-><init>(LX/1Ks;LX/1Vf;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    new-instance v0, LX/6MZ;

    .line 297
    .line 298
    invoke-direct {v0, v2, v10}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_e
    new-instance v0, LX/6MZ;

    .line 303
    .line 304
    invoke-direct {v0, v2, v10}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_f
    const-string v1, "call log message missing call_outcome"

    .line 309
    .line 310
    new-instance v0, LX/6MZ;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_10
    const-string v1, "call log message missing is_video"

    .line 317
    .line 318
    new-instance v0, LX/6MZ;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_11
    return-object v5
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
.end method
