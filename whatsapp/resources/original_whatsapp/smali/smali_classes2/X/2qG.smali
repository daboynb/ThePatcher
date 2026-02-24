.class public abstract LX/2qG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "calls_no_contacts"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "contact_picker_last_item"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    const-string v0, "contact_picker_no_contacts"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    const-string v0, "contact_picker_menu"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    const-string v0, "call_contact_picker_last_item"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/4 v0, 0x6

    .line 40
    if-ne v1, v0, :cond_6

    .line 41
    .line 42
    const-string v0, "call_contact_picker_no_contacts"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    const-string v0, "call_contact_picker_menu"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_7
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v1, v0, :cond_8

    .line 54
    .line 55
    const-string v0, "conversations_no_contacts"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_8
    const/16 v0, 0x9

    .line 59
    .line 60
    if-ne v1, v0, :cond_9

    .line 61
    .line 62
    const-string v0, "multiple_contact_picker_no_contacts"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_9
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v1, v0, :cond_a

    .line 68
    .line 69
    const-string v0, "phone_contacts_selector_no_contacts"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_a
    const/16 v0, 0xb

    .line 73
    .line 74
    if-ne v1, v0, :cond_b

    .line 75
    .line 76
    const-string v0, "settings"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_b
    const/16 v0, 0xc

    .line 80
    .line 81
    if-ne v1, v0, :cond_c

    .line 82
    .line 83
    const-string v0, "status"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_c
    const/16 v0, 0xd

    .line 87
    .line 88
    if-ne v1, v0, :cond_d

    .line 89
    .line 90
    const-string v0, "add_contact_result"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_d
    const/16 v0, 0xe

    .line 94
    .line 95
    if-ne v1, v0, :cond_e

    .line 96
    .line 97
    const-string v0, "contact_picker_search"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_e
    const/16 v0, 0xf

    .line 101
    .line 102
    if-ne v1, v0, :cond_f

    .line 103
    .line 104
    const-string v0, "call_contact_picker_search"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_f
    const/16 v0, 0x10

    .line 108
    .line 109
    if-ne v1, v0, :cond_10

    .line 110
    .line 111
    const-string v0, "quick_contact"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_10
    const/16 v0, 0x11

    .line 115
    .line 116
    if-ne v1, v0, :cond_11

    .line 117
    .line 118
    const-string v0, "sms_default_app_warning"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_11
    const/16 v0, 0x12

    .line 122
    .line 123
    if-ne v1, v0, :cond_12

    .line 124
    .line 125
    const-string v0, "conversations_row_contact"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_12
    const/16 v0, 0x13

    .line 129
    .line 130
    if-ne v1, v0, :cond_13

    .line 131
    .line 132
    const-string v0, "from_messenger_deep_link"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_13
    const/16 v0, 0x14

    .line 136
    .line 137
    if-ne v1, v0, :cond_14

    .line 138
    .line 139
    const-string v0, "phone_number_exist_check"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_14
    const/16 v0, 0x15

    .line 143
    .line 144
    if-ne v1, v0, :cond_15

    .line 145
    .line 146
    const-string v0, "groups_create_participant_selector"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_15
    const/16 v0, 0x16

    .line 150
    .line 151
    if-ne v1, v0, :cond_16

    .line 152
    .line 153
    const-string v0, "groups_add_participant_selector"

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_16
    const/16 v0, 0x17

    .line 157
    .line 158
    if-ne v1, v0, :cond_17

    .line 159
    .line 160
    const-string v0, "cag_add_participant_selector"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_17
    const/16 v0, 0x18

    .line 164
    .line 165
    if-ne v1, v0, :cond_18

    .line 166
    .line 167
    const-string v0, "wa_sharesheet_contact_search"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_18
    const/16 v0, 0x19

    .line 171
    .line 172
    if-ne v1, v0, :cond_19

    .line 173
    .line 174
    const-string v0, "chatlist_search"

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_19
    const/16 v0, 0x1a

    .line 178
    .line 179
    if-ne v1, v0, :cond_1a

    .line 180
    .line 181
    const-string v0, "call_multi_contact_picker"

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1a
    const/16 v0, 0x1b

    .line 185
    .line 186
    if-ne v1, v0, :cond_1b

    .line 187
    .line 188
    const-string v0, "call_multi_contact_picker_search"

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1b
    const/16 v0, 0x1c

    .line 192
    .line 193
    if-ne v1, v0, :cond_1c

    .line 194
    .line 195
    const-string v0, "add_contact_form"

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_1c
    const/16 v0, 0x1d

    .line 199
    .line 200
    if-ne v1, v0, :cond_1d

    .line 201
    .line 202
    const-string v0, "add_contact_saved_snackbar"

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_1d
    const/16 v0, 0x1e

    .line 206
    .line 207
    if-ne v1, v0, :cond_1e

    .line 208
    .line 209
    const-string v0, "contact_picker_list"

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_1e
    const/16 v0, 0x1f

    .line 213
    .line 214
    if-ne v1, v0, :cond_1f

    .line 215
    .line 216
    const-string v0, "invite_qp_banner"

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_1f
    const/16 v0, 0x20

    .line 220
    .line 221
    if-ne v1, v0, :cond_20

    .line 222
    .line 223
    const-string v0, "call_list_contact_search"

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_20
    const/16 v0, 0x21

    .line 227
    .line 228
    if-ne v1, v0, :cond_21

    .line 229
    .line 230
    const-string v0, "inactive_user_chat_banner"

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_21
    const/16 v0, 0x22

    .line 234
    .line 235
    if-ne v1, v0, :cond_22

    .line 236
    .line 237
    const-string v0, "dialer"

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_22
    const/16 v0, 0x23

    .line 241
    .line 242
    if-ne v1, v0, :cond_23

    .line 243
    .line 244
    const-string v0, "new_broadcast"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_23
    const/16 v0, 0x24

    .line 248
    .line 249
    if-ne v1, v0, :cond_24

    .line 250
    .line 251
    const-string v0, "favorites"

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_24
    const/16 v0, 0x25

    .line 255
    .line 256
    if-ne v1, v0, :cond_25

    .line 257
    .line 258
    const-string v0, "channels_sharesheet_search"

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_25
    const/16 v0, 0x26

    .line 262
    .line 263
    if-ne v1, v0, :cond_26

    .line 264
    .line 265
    const-string v0, "new_broadcast_search"

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_26
    const/16 v0, 0x27

    .line 269
    .line 270
    if-ne v1, v0, :cond_27

    .line 271
    .line 272
    const-string v0, "favorites_search"

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_27
    const/16 v0, 0x28

    .line 276
    .line 277
    if-ne v1, v0, :cond_28

    .line 278
    .line 279
    const-string v0, "channels_msg_sharesheet_search"

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_28
    const/16 v0, 0x2c

    .line 283
    .line 284
    if-ne v1, v0, :cond_29

    .line 285
    .line 286
    const-string v0, "conversations_less_contacts"

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_29
    const/16 v0, 0x2a

    .line 290
    .line 291
    if-ne v1, v0, :cond_2a

    .line 292
    .line 293
    const-string v0, "pixel_besties"

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_2a
    const/16 v0, 0x2b

    .line 297
    .line 298
    if-ne v1, v0, :cond_2b

    .line 299
    .line 300
    const-string v0, "call_phone_number_deep_link"

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_2b
    const/16 v0, 0x29

    .line 304
    .line 305
    if-ne v1, v0, :cond_2c

    .line 306
    .line 307
    const-string v0, "message_thread_phone_number_click"

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_2c
    const/16 v0, 0x2d

    .line 311
    .line 312
    if-ne v1, v0, :cond_2d

    .line 313
    .line 314
    const-string v0, "call_favorites"

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2d
    const/16 v0, 0x2e

    .line 318
    .line 319
    if-ne v1, v0, :cond_2e

    .line 320
    .line 321
    const-string v0, "call_favorites_search"

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_2e
    const/16 v0, 0x2f

    .line 325
    .line 326
    if-ne v1, v0, :cond_2f

    .line 327
    .line 328
    const-string v0, "lists"

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_2f
    const/16 v0, 0x30

    .line 332
    .line 333
    if-ne v1, v0, :cond_30

    .line 334
    .line 335
    const-string v0, "lists_search"

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_30
    const/16 v0, 0x31

    .line 339
    .line 340
    if-ne v1, v0, :cond_31

    .line 341
    .line 342
    const-string v0, "calls_tab_no_call"

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_31
    const/16 v0, 0x32

    .line 346
    .line 347
    if-ne v1, v0, :cond_32

    .line 348
    .line 349
    const-string v0, "calls_tab_suggestion"

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_32
    const/16 v0, 0x33

    .line 353
    .line 354
    if-ne v1, v0, :cond_33

    .line 355
    .line 356
    const-string v0, "new_one_on_one_call"

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_33
    const/16 v0, 0x34

    .line 360
    .line 361
    if-ne v1, v0, :cond_34

    .line 362
    .line 363
    const-string v0, "new_group_call"

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_34
    const/16 v0, 0x35

    .line 367
    .line 368
    if-ne v1, v0, :cond_35

    .line 369
    .line 370
    const-string v0, "in_call_multi_picker"

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_35
    const/16 v0, 0x36

    .line 374
    .line 375
    if-ne v1, v0, :cond_36

    .line 376
    .line 377
    const-string v0, "group_manage_invites"

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_36
    const/16 v0, 0x37

    .line 381
    .line 382
    if-ne v1, v0, :cond_37

    .line 383
    .line 384
    const-string v0, "cag_manage_invites"

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_37
    const/16 v0, 0x38

    .line 388
    .line 389
    if-ne v1, v0, :cond_38

    .line 390
    .line 391
    const-string v0, "cameo_thread"

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_38
    const/16 v0, 0x39

    .line 395
    .line 396
    if-ne v1, v0, :cond_39

    .line 397
    .line 398
    const-string v0, "group_info_invited_section"

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_39
    const/16 v0, 0x3a

    .line 402
    .line 403
    if-ne v1, v0, :cond_3a

    .line 404
    .line 405
    const-string v0, "chat_list_non_contact_search"

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_3a
    const/16 v0, 0x3b

    .line 409
    .line 410
    if-ne v1, v0, :cond_3b

    .line 411
    .line 412
    const-string v0, "contact_picker_non_contact_search"

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_3b
    const/16 v0, 0x3c

    .line 416
    .line 417
    if-ne v1, v0, :cond_3c

    .line 418
    .line 419
    const-string v0, "quick_contact_non_contact_search"

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_3c
    const/16 v0, 0x42

    .line 423
    .line 424
    if-ne v1, v0, :cond_3d

    .line 425
    .line 426
    const-string v0, "mention_picker"

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x34

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v0, 0x35

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
.end method
