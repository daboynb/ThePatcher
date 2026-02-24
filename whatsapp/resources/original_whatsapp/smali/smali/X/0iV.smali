.class public final LX/0iV;
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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x15

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "media_job_uuid"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LX/0LH;->A0B:LX/0LH;

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
    const-string v0, "transferred"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "file_path"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "file_size"

    .line 71
    .line 72
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "media_key"

    .line 84
    .line 85
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, LX/0LH;->A02:LX/0LH;

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
    const-string v0, "media_key_timestamp"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "width"

    .line 112
    .line 113
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "height"

    .line 125
    .line 126
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "direct_path"

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
    const-string v0, "message_url"

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
    const-string v0, "mime_type"

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
    const-string v0, "file_length"

    .line 181
    .line 182
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "media_name"

    .line 195
    .line 196
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "file_hash"

    .line 209
    .line 210
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const-string v0, "media_duration"

    .line 223
    .line 224
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 227
    .line 228
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    aput-object v1, v2, v0

    .line 235
    .line 236
    const-string v0, "page_count"

    .line 237
    .line 238
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    const-string v0, "enc_file_hash"

    .line 251
    .line 252
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 255
    .line 256
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    const-string v0, "thumbnail"

    .line 265
    .line 266
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x12

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "media_caption"

    .line 279
    .line 280
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const-string v0, "accessibility_label"

    .line 293
    .line 294
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 297
    .line 298
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x14

    .line 303
    .line 304
    aput-object v1, v2, v0

    .line 305
    .line 306
    const-string v0, "message_quoted_media"

    .line 307
    .line 308
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_quoted_media"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_quoted"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
