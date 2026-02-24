.class public final LX/0qu;
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
    const-string v2, "newsletter_message"

    .line 5
    .line 6
    const-string v1, "newsletter_message_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index \n            ON newsletter_message (\n              chat_row_id, \n              server_message_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_autodelete_eligible_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_autodelete_eligible_index \n            ON newsletter_message (is_autodelete_eligible)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    const/16 v0, 0x11

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
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    iput-boolean v6, v4, LX/0LF;->A06:Z

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
    const-string v0, "server_message_id"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v6, v4, LX/0LF;->A06:Z

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
    const-string v0, "comments_count"

    .line 60
    .line 61
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "reaction_from_me"

    .line 78
    .line 79
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 82
    .line 83
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "extra_newsletter_tables"

    .line 93
    .line 94
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 97
    .line 98
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "extra_table_last_update_ts"

    .line 111
    .line 112
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "reactions_from_me_ts"

    .line 124
    .line 125
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "view_count"

    .line 137
    .line 138
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v0, "is_autodelete_eligible"

    .line 151
    .line 152
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-string v0, "is_wamo_sub"

    .line 165
    .line 166
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "forwards_count"

    .line 179
    .line 180
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "admin_profile_id"

    .line 193
    .line 194
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "admin_profile_name"

    .line 207
    .line 208
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 211
    .line 212
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const-string v0, "admin_profile_picture_id"

    .line 221
    .line 222
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string v0, "admin_profile_picture_url"

    .line 235
    .line 236
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 239
    .line 240
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const-string v0, "is_paid_partnership"

    .line 249
    .line 250
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 253
    .line 254
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    const-string v0, "newsletter_message"

    .line 263
    .line 264
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 265
    .line 266
    .line 267
    return-void
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "newsletter_message"

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
