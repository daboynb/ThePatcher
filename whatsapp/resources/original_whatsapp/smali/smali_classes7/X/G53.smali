.class public final LX/G53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


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
    const-string v2, "wa_contacts"

    .line 5
    .line 6
    const-string v1, "is_wa_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_wa_index\n            ON wa_contacts (is_whatsapp_user)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jid_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS jid_index\n            ON wa_contacts (jid)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_contact_synced_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS is_contact_synced_index\n                ON wa_contacts (is_contact_synced)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v4, v3, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "is_whatsapp_user"

    .line 24
    .line 25
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, LX/0LH;->A03:LX/0LH;

    .line 28
    .line 29
    invoke-static {v4, v6, v2, v1}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "status_timestamp"

    .line 38
    .line 39
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "number"

    .line 43
    .line 44
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "raw_contact_id"

    .line 48
    .line 49
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "display_name"

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "phone_type"

    .line 58
    .line 59
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "phone_label"

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "photo_ts"

    .line 68
    .line 69
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "thumb_ts"

    .line 73
    .line 74
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "photo_id_timestamp"

    .line 78
    .line 79
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "given_name"

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "family_name"

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "wa_name"

    .line 103
    .line 104
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "sort_name"

    .line 113
    .line 114
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "nickname"

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "company"

    .line 133
    .line 134
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "title"

    .line 143
    .line 144
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "status_autodownload_disabled"

    .line 153
    .line 154
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "keep_timestamp"

    .line 163
    .line 164
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string v0, "is_spam_reported"

    .line 173
    .line 174
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "is_sidelist_synced"

    .line 183
    .line 184
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "is_business_synced"

    .line 193
    .line 194
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "disappearing_mode_duration"

    .line 203
    .line 204
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const-string v0, "disappearing_mode_timestamp"

    .line 213
    .line 214
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, LX/0LH;->A08:LX/0LH;

    .line 217
    .line 218
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "disappearing_mode_support_disabled"

    .line 229
    .line 230
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1b

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "history_sync_initial_phash"

    .line 239
    .line 240
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x1c

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const-string v0, "is_starred"

    .line 249
    .line 250
    invoke-static {v4, v6, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1d

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "is_wa_created_contact"

    .line 259
    .line 260
    invoke-static {v4, v6, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1e

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "sync_policy"

    .line 269
    .line 270
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1f

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "status_emoji"

    .line 279
    .line 280
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x20

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string v0, "is_contact_synced"

    .line 289
    .line 290
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x21

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const-string v0, "is_reachable"

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x22

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const-string v0, "external_user_state"

    .line 309
    .line 310
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x23

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v0, "wa_contacts"

    .line 319
    .line 320
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 321
    .line 322
    .line 323
    return-void
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
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
