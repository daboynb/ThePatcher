.class public final LX/0cB;
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
    const/16 v0, 0x13

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
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "wa_invoice_id"

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
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "amount"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v5, v4, LX/0LF;->A06:Z

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
    const-string v0, "note"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "token"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "sender_jid_row_id"

    .line 90
    .line 91
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "receiver_jid_row_id"

    .line 103
    .line 104
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const-string v0, "status"

    .line 116
    .line 117
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "status_ts"

    .line 129
    .line 130
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "creation_ts"

    .line 143
    .line 144
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "attachment_type"

    .line 157
    .line 158
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "attachment_mimetype"

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
    const-string v0, "attachment_media_key"

    .line 185
    .line 186
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, LX/0LH;->A02:LX/0LH;

    .line 189
    .line 190
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "attachment_media_key_ts"

    .line 201
    .line 202
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "attachment_file_sha256"

    .line 215
    .line 216
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "attachment_file_enc_sha256"

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
    const-string v0, "attachment_direct_path"

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
    const-string v0, "attachment_jpeg_thumbnail"

    .line 257
    .line 258
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "metadata"

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
    const-string v0, "message_invoice"

    .line 285
    .line 286
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
