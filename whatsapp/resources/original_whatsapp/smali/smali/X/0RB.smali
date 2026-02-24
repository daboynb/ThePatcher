.class public final LX/0RB;
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
    const-string v2, "bot_message_info"

    .line 5
    .line 6
    const-string v1, "bot_message_info_target_id_index"

    .line 7
    .line 8
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index\n              ON bot_message_info (target_id)\n        "

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    aput-object v0, v2, v6

    .line 29
    .line 30
    const-string v0, "target_id"

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
    const-string v0, "message_state"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, LX/0LF;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const-string v0, "invoker_jid_row_id"

    .line 61
    .line 62
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "model_type"

    .line 74
    .line 75
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "message_disclaimer"

    .line 87
    .line 88
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "keyword_json"

    .line 100
    .line 101
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "promotion_message"

    .line 113
    .line 114
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "imagine_json"

    .line 126
    .line 127
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "age_collection"

    .line 140
    .line 141
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "bot_response_id"

    .line 154
    .line 155
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "bot_jid_row_id"

    .line 168
    .line 169
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v0, "in_app_thread_survey"

    .line 182
    .line 183
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v0, "verification_metadata"

    .line 196
    .line 197
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 200
    .line 201
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    const-string v0, "response_viewed"

    .line 212
    .line 213
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const-string v0, "bot_group_json"

    .line 226
    .line 227
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    aput-object v1, v2, v0

    .line 238
    .line 239
    const-string v0, "metrics_metadata_json"

    .line 240
    .line 241
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    const-string v0, "bot_message_info"

    .line 254
    .line 255
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "bot_message_info"

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
