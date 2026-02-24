.class public final LX/0RV;
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
    const-string v3, "call_log"

    .line 11
    .line 12
    const-string v1, "call_log_key_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index \n            ON call_log \n              (\n                jid_row_id, \n                from_me, \n                call_id, \n                transaction_id\n              )\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "call_log_ts_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS call_log_ts_index \n            ON call_log (timestamp)\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS call_log_telecom_uuid_index \n            ON call_log (telecom_uuid) WHERE telecom_uuid IS NOT NULL\n        "

    .line 27
    .line 28
    iget-boolean v1, p1, LX/0L8;->A03:Z

    .line 29
    .line 30
    const-string v0, "call_log_telecom_uuid_index"

    .line 31
    .line 32
    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
    const/16 v0, 0x14

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
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "jid_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "from_me"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "call_id"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 62
    .line 63
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "transaction_id"

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
    const-string v0, "timestamp"

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
    const-string v0, "video_call"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "duration"

    .line 112
    .line 113
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "call_result"

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
    const-string v0, "is_dnd_mode_on"

    .line 139
    .line 140
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "bytes_transferred"

    .line 153
    .line 154
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "group_jid_row_id"

    .line 167
    .line 168
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 171
    .line 172
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 173
    .line 174
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string v0, "is_joinable_group_call"

    .line 186
    .line 187
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    const-string v0, "call_creator_device_jid_row_id"

    .line 200
    .line 201
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 204
    .line 205
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 206
    .line 207
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "call_random_id"

    .line 219
    .line 220
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 223
    .line 224
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const-string v0, "call_link_row_id"

    .line 233
    .line 234
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 237
    .line 238
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 239
    .line 240
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const-string v0, "call_type"

    .line 252
    .line 253
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    const-string v0, "offer_silence_reason"

    .line 266
    .line 267
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 270
    .line 271
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    const-string v0, "scheduled_id"

    .line 280
    .line 281
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    aput-object v1, v2, v0

    .line 292
    .line 293
    const-string v0, "telecom_uuid"

    .line 294
    .line 295
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 298
    .line 299
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x13

    .line 304
    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    const-string v0, "call_log"

    .line 308
    .line 309
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
