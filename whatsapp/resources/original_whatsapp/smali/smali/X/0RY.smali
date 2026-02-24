.class public final LX/0RY;
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
    .locals 4

    .line 0
    check-cast p1, LX/0L8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "chat"

    .line 11
    .line 12
    const-string v1, "chat_group_type_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_group_type_index\n            ON chat (group_type)\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "chat_hidden_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_hidden_index\n            ON chat (hidden)\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "chat_account_jid_row_id_unique_index"

    .line 27
    .line 28
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS chat_account_jid_row_id_unique_index\n            ON chat (account_jid_row_id)\n        "

    .line 29
    .line 30
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_index ON chat (sort_timestamp)\n        "

    .line 34
    .line 35
    iget-boolean v1, p1, LX/0L8;->A01:Z

    .line 36
    .line 37
    const-string v0, "chat_sort_timestamp_index"

    .line 38
    .line 39
    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_with_hidden ON chat (hidden, sort_timestamp)\n        "

    .line 43
    .line 44
    iget-boolean v1, p1, LX/0L8;->A02:Z

    .line 45
    .line 46
    const-string v0, "chat_sort_timestamp_with_hidden"

    .line 47
    .line 48
    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x32

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
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v7, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "jid_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v7, v4, LX/0LF;->A09:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    const-string v0, "hidden"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "subject"

    .line 60
    .line 61
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 64
    .line 65
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "created_timestamp"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "display_message_row_id"

    .line 88
    .line 89
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "last_message_row_id"

    .line 101
    .line 102
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "last_read_message_row_id"

    .line 114
    .line 115
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 127
    .line 128
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "last_important_message_row_id"

    .line 141
    .line 142
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "archived"

    .line 155
    .line 156
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "sort_timestamp"

    .line 169
    .line 170
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "mod_tag"

    .line 183
    .line 184
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-string v0, "gen"

    .line 197
    .line 198
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, LX/0LH;->A09:LX/0LH;

    .line 201
    .line 202
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const-string v0, "spam_detection"

    .line 213
    .line 214
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const-string v0, "unseen_earliest_message_received_time"

    .line 227
    .line 228
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 231
    .line 232
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    const-string v0, "unseen_message_count"

    .line 241
    .line 242
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const-string v0, "unseen_missed_calls_count"

    .line 255
    .line 256
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "unseen_row_count"

    .line 269
    .line 270
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 273
    .line 274
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    aput-object v1, v2, v0

    .line 281
    .line 282
    const-string v0, "plaintext_disabled"

    .line 283
    .line 284
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 287
    .line 288
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const-string v0, "vcard_ui_dismissed"

    .line 297
    .line 298
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x14

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const-string v0, "change_number_notified_message_row_id"

    .line 311
    .line 312
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    const-string v0, "show_group_description"

    .line 325
    .line 326
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "ephemeral_expiration"

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
    const-string v0, "ephemeral_setting_timestamp"

    .line 353
    .line 354
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "ephemeral_displayed_exemptions"

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
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 381
    .line 382
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 385
    .line 386
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x1a

    .line 391
    .line 392
    aput-object v1, v2, v0

    .line 393
    .line 394
    const-string v0, "unseen_important_message_count"

    .line 395
    .line 396
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 399
    .line 400
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 401
    .line 402
    const-string v6, "0"

    .line 403
    .line 404
    iput-object v6, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x1b

    .line 411
    .line 412
    aput-object v1, v2, v0

    .line 413
    .line 414
    const-string v0, "group_type"

    .line 415
    .line 416
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 419
    .line 420
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 421
    .line 422
    iput-object v6, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x1c

    .line 429
    .line 430
    aput-object v1, v2, v0

    .line 431
    .line 432
    const-string v0, "last_message_reaction_row_id"

    .line 433
    .line 434
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 437
    .line 438
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x1d

    .line 443
    .line 444
    aput-object v1, v2, v0

    .line 445
    .line 446
    const-string v0, "last_seen_message_reaction_row_id"

    .line 447
    .line 448
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 451
    .line 452
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x1e

    .line 457
    .line 458
    aput-object v1, v2, v0

    .line 459
    .line 460
    const-string v0, "unseen_message_reaction_count"

    .line 461
    .line 462
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 465
    .line 466
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x1f

    .line 471
    .line 472
    aput-object v1, v2, v0

    .line 473
    .line 474
    const-string v0, "unseen_comment_message_count"

    .line 475
    .line 476
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 479
    .line 480
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x20

    .line 485
    .line 486
    aput-object v1, v2, v0

    .line 487
    .line 488
    const-string v0, "growth_lock_level"

    .line 489
    .line 490
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 493
    .line 494
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x21

    .line 499
    .line 500
    aput-object v1, v2, v0

    .line 501
    .line 502
    const-string v0, "growth_lock_expiration_ts"

    .line 503
    .line 504
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 507
    .line 508
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x22

    .line 513
    .line 514
    aput-object v1, v2, v0

    .line 515
    .line 516
    const-string v0, "last_read_message_sort_id"

    .line 517
    .line 518
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 521
    .line 522
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x23

    .line 527
    .line 528
    aput-object v1, v2, v0

    .line 529
    .line 530
    const-string v0, "display_message_sort_id"

    .line 531
    .line 532
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 535
    .line 536
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x24

    .line 541
    .line 542
    aput-object v1, v2, v0

    .line 543
    .line 544
    const-string v0, "last_message_sort_id"

    .line 545
    .line 546
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 549
    .line 550
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x25

    .line 555
    .line 556
    aput-object v1, v2, v0

    .line 557
    .line 558
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 559
    .line 560
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 563
    .line 564
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x26

    .line 569
    .line 570
    aput-object v1, v2, v0

    .line 571
    .line 572
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 573
    .line 574
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 577
    .line 578
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 579
    .line 580
    iput-object v6, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x27

    .line 587
    .line 588
    aput-object v1, v2, v0

    .line 589
    .line 590
    const-string v0, "history_sync_progress"

    .line 591
    .line 592
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 595
    .line 596
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x28

    .line 601
    .line 602
    aput-object v1, v2, v0

    .line 603
    .line 604
    const-string v0, "chat_lock"

    .line 605
    .line 606
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 609
    .line 610
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0x29

    .line 615
    .line 616
    aput-object v1, v2, v0

    .line 617
    .line 618
    const-string v0, "chat_origin"

    .line 619
    .line 620
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 623
    .line 624
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x2a

    .line 629
    .line 630
    aput-object v1, v2, v0

    .line 631
    .line 632
    const-string v0, "participation_status"

    .line 633
    .line 634
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 637
    .line 638
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x2b

    .line 643
    .line 644
    aput-object v1, v2, v0

    .line 645
    .line 646
    const-string v0, "account_jid_row_id"

    .line 647
    .line 648
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 651
    .line 652
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x2c

    .line 657
    .line 658
    aput-object v1, v2, v0

    .line 659
    .line 660
    const-string v0, "chat_encryption_state"

    .line 661
    .line 662
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 665
    .line 666
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x2d

    .line 671
    .line 672
    aput-object v1, v2, v0

    .line 673
    .line 674
    const-string v0, "group_member_count"

    .line 675
    .line 676
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 679
    .line 680
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0x2e

    .line 685
    .line 686
    aput-object v1, v2, v0

    .line 687
    .line 688
    const-string v0, "limited_sharing"

    .line 689
    .line 690
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 693
    .line 694
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x2f

    .line 699
    .line 700
    aput-object v1, v2, v0

    .line 701
    .line 702
    const-string v0, "limited_sharing_setting_timestamp"

    .line 703
    .line 704
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 707
    .line 708
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x30

    .line 713
    .line 714
    aput-object v1, v2, v0

    .line 715
    .line 716
    const-string v0, "is_contact"

    .line 717
    .line 718
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 721
    .line 722
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x31

    .line 727
    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    const-string v0, "chat"

    .line 731
    .line 732
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 733
    .line 734
    .line 735
    return-void
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
