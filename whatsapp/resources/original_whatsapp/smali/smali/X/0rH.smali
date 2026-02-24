.class public final LX/0rH;
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
    const-string v2, "priority_inbox"

    .line 5
    .line 6
    const-string v1, "priority_inbox_chat_row_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON \n            priority_inbox (chat_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "priority_inbox_time_created_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index \n            ON priority_inbox (time_created)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "priority_inbox_score_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_score_index \n            ON priority_inbox (priority_score)\n        "

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
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v2, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "priority_score"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0LH;->A06:LX/0LH;

    .line 37
    .line 38
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const-string v0, "version"

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "chat_row_id"

    .line 64
    .line 65
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 68
    .line 69
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string v0, "is_priority"

    .line 79
    .line 80
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, LX/0LH;->A03:LX/0LH;

    .line 83
    .line 84
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const-string v0, "label_removed"

    .line 94
    .line 95
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

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
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string v0, "time_created"

    .line 107
    .line 108
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const-string v0, "deep_conversion_rate"

    .line 120
    .line 121
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v3, v0

    .line 131
    .line 132
    const-string v0, "priority_inbox"

    .line 133
    .line 134
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
