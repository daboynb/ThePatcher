.class public final LX/0rw;
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
    const-string v1, "thread_id_message_key_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_id_message_key_index\n            ON thread_id (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id,\n              thread_type\n            )\n        "

    .line 7
    .line 8
    const-string v2, "thread_id"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "thread_id_chat_row_id_and_thread_type_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_chat_row_id_and_thread_type_index\n          ON thread_id (\n            chat_row_id,\n            thread_type\n           )\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "thread_id_active_pin_timestamp_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_active_pin_timestamp_index\n          ON thread_id (\n            pin_timestamp\n           ) WHERE deleted = 0\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

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
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 23
    .line 24
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 25
    .line 26
    iput-boolean v2, v5, LX/0LF;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v6

    .line 33
    .line 34
    const-string v0, "chat_row_id"

    .line 35
    .line 36
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const-string v0, "from_me"

    .line 49
    .line 50
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string v0, "key_id"

    .line 64
    .line 65
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 68
    .line 69
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 70
    .line 71
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "sender_jid_row_id"

    .line 81
    .line 82
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 85
    .line 86
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v0, "thread_type"

    .line 99
    .line 100
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 103
    .line 104
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    const-string v0, "pin_timestamp"

    .line 117
    .line 118
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    const-string v0, "deleted"

    .line 130
    .line 131
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 134
    .line 135
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 136
    .line 137
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x7

    .line 145
    aput-object v1, v3, v0

    .line 146
    .line 147
    const-string v0, "thread_id"

    .line 148
    .line 149
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    const-string v3, "chat"

    .line 5
    .line 6
    const-string v2, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "thread_id"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
