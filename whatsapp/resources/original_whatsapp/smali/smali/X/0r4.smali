.class public final LX/0r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "pay_transaction"

    .line 5
    .line 6
    const-string v1, "message_payment_transaction_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index \n          ON pay_transaction (id)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "remote_jid_row_id"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "key_id"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 62
    .line 63
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "interop_id"

    .line 73
    .line 74
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "timestamp"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "status"

    .line 112
    .line 113
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "error_code"

    .line 125
    .line 126
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "sender_jid_row_id"

    .line 139
    .line 140
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "receiver_jid_row_id"

    .line 153
    .line 154
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    const-string v0, "type"

    .line 167
    .line 168
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-string v0, "currency_code"

    .line 181
    .line 182
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const-string v0, "amount_1000"

    .line 195
    .line 196
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, LX/0LH;->A0C:LX/0LH;

    .line 199
    .line 200
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const-string v0, "credential_id"

    .line 211
    .line 212
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const-string v0, "methods"

    .line 225
    .line 226
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 229
    .line 230
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "bank_transaction_id"

    .line 239
    .line 240
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    const-string v0, "metadata"

    .line 253
    .line 254
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string v0, "init_timestamp"

    .line 267
    .line 268
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    const-string v0, "request_key_id"

    .line 281
    .line 282
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 285
    .line 286
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    const-string v0, "country"

    .line 295
    .line 296
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 299
    .line 300
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const-string v0, "version"

    .line 309
    .line 310
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 313
    .line 314
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    aput-object v1, v2, v0

    .line 321
    .line 322
    const-string v0, "future_data"

    .line 323
    .line 324
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 327
    .line 328
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x16

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const-string v0, "service_id"

    .line 339
    .line 340
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x17

    .line 349
    .line 350
    aput-object v1, v2, v0

    .line 351
    .line 352
    const-string v0, "background_id"

    .line 353
    .line 354
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 357
    .line 358
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x18

    .line 363
    .line 364
    aput-object v1, v2, v0

    .line 365
    .line 366
    const-string v0, "purchase_initiator"

    .line 367
    .line 368
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 371
    .line 372
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x19

    .line 377
    .line 378
    aput-object v1, v2, v0

    .line 379
    .line 380
    const-string v0, "pay_transaction"

    .line 381
    .line 382
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
