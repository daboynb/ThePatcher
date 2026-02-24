.class public final LX/0LQ;
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
    const-string v1, "ai_thread_info_last_message_timestamp_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        "

    .line 7
    .line 8
    const-string v2, "ai_thread_info"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ai_thread_info_variant_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ai_thread_info_origin_chat_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        "

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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "thread_id_row_id"

    .line 14
    .line 15
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v3, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const-string v0, "creation_ts"

    .line 45
    .line 46
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v5, v3, LX/0LF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "variant"

    .line 60
    .line 61
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    iput-boolean v5, v3, LX/0LF;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "last_thread_messages_row_id"

    .line 78
    .line 79
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "last_message_timestamp"

    .line 91
    .line 92
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "title_source"

    .line 104
    .line 105
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "unseen_message_count"

    .line 117
    .line 118
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "origin_chat_row_id"

    .line 130
    .line 131
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "selected_mode"

    .line 144
    .line 145
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "selected_modes"

    .line 158
    .line 159
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 162
    .line 163
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const-string v0, "ai_thread_info"

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
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
    const-string v3, "thread_id"

    .line 5
    .line 6
    const-string v2, "thread_id_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "ai_thread_info"

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
