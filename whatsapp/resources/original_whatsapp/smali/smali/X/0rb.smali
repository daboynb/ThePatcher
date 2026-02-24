.class public final LX/0rb;
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
    const-string v2, "scheduled_calls"

    .line 5
    .line 6
    const-string v1, "scheduled_calls_chat_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              scheduled_timestamp, \n              is_upcoming\n            )\n          "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scheduled_calls_key_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              key_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "scheduled_calls_timestamp_index_v2"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 \n            ON scheduled_calls(\n              is_upcoming, \n              scheduled_timestamp\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "scheduled_calls_call_log_row_id_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index \n            ON scheduled_calls(call_log_row_id)\n        "

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
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "creation_message_row_id"

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
    const-string v0, "key_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "key_from_me"

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
    const-string v0, "key_chat_row_id"

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
    const-string v0, "call_type"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "scheduled_timestamp"

    .line 92
    .line 93
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "call_title"

    .line 107
    .line 108
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 111
    .line 112
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "creator_jid_row_id"

    .line 122
    .line 123
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 126
    .line 127
    iput-boolean v5, v4, LX/0LF;->A06:Z

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
    const-string v0, "is_upcoming"

    .line 137
    .line 138
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, LX/0LH;->A03:LX/0LH;

    .line 141
    .line 142
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 143
    .line 144
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "call_log_row_id"

    .line 155
    .line 156
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "scheduled_calls"

    .line 169
    .line 170
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
