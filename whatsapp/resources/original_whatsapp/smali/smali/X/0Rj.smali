.class public final LX/0Rj;
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
    const-string v3, "message_event"

    .line 11
    .line 12
    const-string v1, "message_event_name_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "message_event_chat_row_id_and_start_time_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        "

    .line 27
    .line 28
    iget-boolean v1, p1, LX/0L8;->A00:Z

    .line 29
    .line 30
    const-string v0, "message_event_join_link_index"

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
    .locals 9

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
    const/16 v0, 0x12

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
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "is_canceled"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 50
    .line 51
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "location_latitude"

    .line 76
    .line 77
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LX/0LH;->A09:LX/0LH;

    .line 80
    .line 81
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "location_longitude"

    .line 91
    .line 92
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "location_name"

    .line 104
    .line 105
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "location_address"

    .line 117
    .line 118
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v0, "join_link"

    .line 130
    .line 131
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string v0, "start_time"

    .line 144
    .line 145
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, LX/0LH;->A05:LX/0LH;

    .line 148
    .line 149
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 150
    .line 151
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 152
    .line 153
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v0, "end_time"

    .line 162
    .line 163
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 166
    .line 167
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    const-string v0, "chat_row_id"

    .line 176
    .line 177
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    const-string v0, "event_state"

    .line 190
    .line 191
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 194
    .line 195
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 196
    .line 197
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "allow_extra_guests"

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
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const-string v0, "is_schedule_call"

    .line 223
    .line 224
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 227
    .line 228
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    aput-object v1, v2, v0

    .line 235
    .line 236
    const-string v0, "has_reminder"

    .line 237
    .line 238
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    const-string v0, "reminder_offset_sec"

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
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    const-string v0, "show_upcoming_banner"

    .line 265
    .line 266
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "message_event"

    .line 279
    .line 280
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_event"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
