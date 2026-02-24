.class public final LX/0og;
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
    const-string v2, "message"

    .line 5
    .line 6
    const-string v1, "message_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_key_index\n            ON message (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_sort_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_sort_id_index\n            ON message (sort_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_starred_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_index\n            ON message (starred)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_type_chat_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_chat_index\n            ON message (\n              chat_row_id,\n              message_type\n            )\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "message_chat_id_index"

    .line 35
    .line 36
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_id_index\n            ON message (\n              chat_row_id,\n              _id\n            )\n        "

    .line 37
    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "message_type_index"

    .line 42
    .line 43
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_index\n            ON message (message_type)\n        "

    .line 44
    .line 45
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "message_chat_sort_id_index"

    .line 49
    .line 50
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_sort_id_index\n            ON message (\n              chat_row_id,\n              sort_id\n            )\n        "

    .line 51
    .line 52
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "message_starred_sort_id_index"

    .line 56
    .line 57
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_sort_id_index\n            ON message (\n              starred,\n              sort_id\n            )\n        "

    .line 58
    .line 59
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x17

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v6, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v7

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    const-string v0, "from_me"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "key_id"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 66
    .line 67
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 68
    .line 69
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "sender_jid_row_id"

    .line 79
    .line 80
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "status"

    .line 92
    .line 93
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "broadcast"

    .line 105
    .line 106
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "recipient_count"

    .line 118
    .line 119
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "participant_hash"

    .line 131
    .line 132
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "origination_flags"

    .line 145
    .line 146
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "origin"

    .line 159
    .line 160
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string v0, "timestamp"

    .line 173
    .line 174
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-string v0, "received_timestamp"

    .line 187
    .line 188
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "receipt_server_timestamp"

    .line 201
    .line 202
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "message_type"

    .line 215
    .line 216
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "text_data"

    .line 229
    .line 230
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 233
    .line 234
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0xf

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    const-string v0, "starred"

    .line 243
    .line 244
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 247
    .line 248
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    aput-object v1, v2, v0

    .line 255
    .line 256
    const-string v0, "lookup_tables"

    .line 257
    .line 258
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 261
    .line 262
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const-string v0, "message_add_on_flags"

    .line 271
    .line 272
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 275
    .line 276
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    const-string v0, "view_mode"

    .line 285
    .line 286
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 289
    .line 290
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x13

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const-string v0, "sort_id"

    .line 299
    .line 300
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 303
    .line 304
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 305
    .line 306
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    aput-object v1, v2, v0

    .line 316
    .line 317
    const-string v0, "translated_text"

    .line 318
    .line 319
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 322
    .line 323
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    aput-object v1, v2, v0

    .line 330
    .line 331
    const-string v0, "view_replies_thread_id"

    .line 332
    .line 333
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 336
    .line 337
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x16

    .line 342
    .line 343
    aput-object v1, v2, v0

    .line 344
    .line 345
    const-string v0, "message"

    .line 346
    .line 347
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 348
    .line 349
    .line 350
    return-void
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
