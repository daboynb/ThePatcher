.class public final LX/0r1;
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
    const-string v2, "message_orphaned_edit"

    .line 5
    .line 6
    const-string v1, "message_orphaned_edit_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index \n            ON message_orphaned_edit (\n              key_id, \n              from_me, \n              chat_row_id, \n              sender_jid_row_id\n            )\n        "

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v3, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v5, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v7

    .line 29
    .line 30
    const-string v0, "key_id"

    .line 31
    .line 32
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v6

    .line 45
    .line 46
    const-string v0, "from_me"

    .line 47
    .line 48
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const-string v0, "chat_row_id"

    .line 62
    .line 63
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "sender_jid_row_id"

    .line 77
    .line 78
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LX/0LF;->A03(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "timestamp"

    .line 95
    .line 96
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const-string v0, "message_type"

    .line 108
    .line 109
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 112
    .line 113
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    const-string v0, "revoked_key_id"

    .line 123
    .line 124
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v3, v0

    .line 134
    .line 135
    const-string v0, "retry_count"

    .line 136
    .line 137
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    const-string v0, "admin_jid_row_id"

    .line 150
    .line 151
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 154
    .line 155
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v1, v3, v0

    .line 162
    .line 163
    const-string v0, "orphan_message_data"

    .line 164
    .line 165
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 168
    .line 169
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 170
    .line 171
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const-string v0, "reporting_token"

    .line 180
    .line 181
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 184
    .line 185
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v1, v3, v0

    .line 192
    .line 193
    const-string v0, "reporting_tag"

    .line 194
    .line 195
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    aput-object v1, v3, v0

    .line 206
    .line 207
    const-string v0, "reporting_version"

    .line 208
    .line 209
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 212
    .line 213
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aput-object v1, v3, v0

    .line 220
    .line 221
    const-string v0, "message_orphaned_edit"

    .line 222
    .line 223
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
