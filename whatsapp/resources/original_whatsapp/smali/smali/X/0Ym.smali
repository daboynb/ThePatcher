.class public final LX/0Ym;
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
    const-string v2, "message_bot_feedback"

    .line 5
    .line 6
    const-string v1, "message_bot_feedback_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_bot_feedback_index \n            ON message_bot_feedback (\n              bot_feedback_key_remote_jid, \n              bot_feedback_key_from_me, \n              bot_feedback_key_id\n            )\n        "

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
    const-string v0, "message_row_id"

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
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v6

    .line 29
    .line 30
    const-string v0, "bot_feedback_kind"

    .line 31
    .line 32
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const-string v0, "bot_feedback_text"

    .line 45
    .line 46
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 49
    .line 50
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v2, v5, LX/0LF;->A06:Z

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
    const-string v0, "bot_feedback_key_remote_jid"

    .line 62
    .line 63
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    iput-boolean v2, v5, LX/0LF;->A06:Z

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
    const-string v0, "bot_feedback_key_from_me"

    .line 77
    .line 78
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "bot_feedback_key_id"

    .line 92
    .line 93
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string v0, "bot_feedback_kind_positive"

    .line 107
    .line 108
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 111
    .line 112
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 113
    .line 114
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const-string v0, "bot_feedback_kind_negative"

    .line 125
    .line 126
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 129
    .line 130
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 131
    .line 132
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v3, v0

    .line 141
    .line 142
    const-string v0, "message_bot_feedback"

    .line 143
    .line 144
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_bot_feedback"

    .line 5
    .line 6
    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
