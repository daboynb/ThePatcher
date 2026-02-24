.class public final LX/0fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "chat_row_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "from_me"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "key_id"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "sender_jid_row_id"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "parent_chat_row_id"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "parent_from_me"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "parent_key_id"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "parent_sender_jid_row_id"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "timestamp"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "orphan_message_data"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "orphan_message_type"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "orphan_message_stanza_data"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "orphan_message_reason"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    sput-object v2, LX/0fn;->A00:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

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
    const-string v2, "message_orphan"

    .line 5
    .line 6
    const-string v1, "message_orphan_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index \n            ON message_orphan (\n              chat_row_id, \n              from_me, \n              key_id, \n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_orphan_parent_key_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index \n            ON message_orphan (\n              parent_chat_row_id, \n              parent_from_me, \n              parent_key_id, \n              parent_sender_jid_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_orphan_message_type_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_message_type_index \n            ON message_orphan (\n              orphan_message_type\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_orphan_reason_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_reason_index \n            ON message_orphan (\n              orphan_message_reason\n            )\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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
    iput-boolean v6, v5, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v6

    .line 43
    .line 44
    const-string v0, "from_me"

    .line 45
    .line 46
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "key_id"

    .line 58
    .line 59
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 62
    .line 63
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "sender_jid_row_id"

    .line 75
    .line 76
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "parent_chat_row_id"

    .line 88
    .line 89
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "parent_from_me"

    .line 101
    .line 102
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "parent_key_id"

    .line 114
    .line 115
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "parent_sender_jid_row_id"

    .line 127
    .line 128
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v3, v0

    .line 139
    .line 140
    const-string v0, "timestamp"

    .line 141
    .line 142
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    const-string v0, "orphan_message_data"

    .line 155
    .line 156
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 159
    .line 160
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 161
    .line 162
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    const-string v0, "orphan_message_type"

    .line 171
    .line 172
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    const-string v0, "orphan_message_stanza_data"

    .line 185
    .line 186
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    const-string v0, "orphan_message_reason"

    .line 199
    .line 200
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    aput-object v1, v3, v0

    .line 211
    .line 212
    const-string v0, "message_orphan"

    .line 213
    .line 214
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
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
    const-string v3, "message_orphan"

    .line 5
    .line 6
    const-string v2, "parent_chat_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "chat"

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
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v3, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
