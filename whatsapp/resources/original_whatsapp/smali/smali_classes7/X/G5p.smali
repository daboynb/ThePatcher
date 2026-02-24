.class public final LX/G5p;
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
    const-string v1, "media_content_hash_index"

    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_hash_index ON media_content (file_hash);"

    .line 7
    .line 8
    const-string v2, "media_content"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "media_content_original_file_hash_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_original_file_hash_index ON media_content (original_file_hash);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "media_content_state_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_state_index ON media_content (state);"

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
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    new-array v2, v0, [LX/0LG;

    .line 8
    .line 9
    invoke-static {v4}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4, v5, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v0, "sidecar"

    .line 25
    .line 26
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, LX/0LH;->A02:LX/0LH;

    .line 29
    .line 30
    invoke-static {v4, v8, v2}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chunk_lengths"

    .line 34
    .line 35
    invoke-static {v4, v8, v0, v2}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_upload_download"

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v2, v6}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "media_url"

    .line 44
    .line 45
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 48
    .line 49
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    invoke-static {v4, v2}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "static_url"

    .line 55
    .line 56
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "transcoded"

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "file_path"

    .line 69
    .line 70
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "suspicious_content"

    .line 74
    .line 75
    invoke-static {v4, v5, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "height"

    .line 89
    .line 90
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "file_size"

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "file_length"

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "media_duration"

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "media_key"

    .line 119
    .line 120
    invoke-static {v4, v8, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "media_key_timestamp"

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "file_hash"

    .line 139
    .line 140
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "enc_file_hash"

    .line 149
    .line 150
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "partial_media_hash"

    .line 159
    .line 160
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "partial_media_enc_hash"

    .line 169
    .line 170
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "direct_path"

    .line 179
    .line 180
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "media_job_uuid"

    .line 189
    .line 190
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "mime_type"

    .line 199
    .line 200
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "gif_attribution"

    .line 209
    .line 210
    invoke-static {v4, v5, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "trim_from"

    .line 219
    .line 220
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "trim_to"

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "mute_video"

    .line 239
    .line 240
    invoke-static {v4, v5, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const-string v0, "accessibility_label"

    .line 249
    .line 250
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1c

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "media_transcode_quality"

    .line 259
    .line 260
    invoke-static {v4, v5, v0, v7, v6}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "multicast_id"

    .line 269
    .line 270
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "media_name"

    .line 279
    .line 280
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string v0, "media_source_type"

    .line 289
    .line 290
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const-string v0, "original_file_hash"

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const-string v0, "doodle_id"

    .line 309
    .line 310
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v0, "media_content"

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

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "media_content"

    .line 5
    .line 6
    const-string v1, "row_id = old.media_content_row_id"

    .line 7
    .line 8
    const-string v0, "status_media_link"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
