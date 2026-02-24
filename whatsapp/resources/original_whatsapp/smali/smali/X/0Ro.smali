.class public final LX/0Ro;
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
    const-string v2, "extended_media_data"

    .line 5
    .line 6
    const-string v1, "extended_media_data_file_hash_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS extended_media_data_file_hash_index\n            ON extended_media_data (\n              file_hash\n            )\n        "

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
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "row_id"

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
    const-string v0, "type"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "external_url"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 51
    .line 52
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "direct_path"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

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
    const-string v0, "preview_path"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "file_path"

    .line 88
    .line 89
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "file_hash"

    .line 101
    .line 102
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "file_size"

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
    const-string v0, "media_key"

    .line 127
    .line 128
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 131
    .line 132
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "media_key_timestamp"

    .line 143
    .line 144
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "enc_file_hash"

    .line 157
    .line 158
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "width"

    .line 171
    .line 172
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "height"

    .line 185
    .line 186
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "media_caption"

    .line 199
    .line 200
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "transferred"

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
    const-string v0, "mime_type"

    .line 227
    .line 228
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "display_type"

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
    const-string v0, "extended_media_data"

    .line 255
    .line 256
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    const-string v3, "extended_media_data"

    .line 5
    .line 6
    const-string v2, "row_id=old.media_row_id"

    .line 7
    .line 8
    const-string v1, "message_media_map"

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
