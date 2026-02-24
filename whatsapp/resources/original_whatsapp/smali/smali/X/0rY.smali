.class public final LX/0rY;
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
    const-string v2, "reminder"

    .line 5
    .line 6
    const-string v1, "reminder_message_row_id_idx"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_message_row_id_idx \n            ON reminder (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reminder_call_log_row_id_idx"

    .line 14
    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_call_log_row_id_idx \n            ON reminder (call_log_row_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "reminder_id_idx"

    .line 21
    .line 22
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_id_idx \n            ON reminder (reminder_id)\n        "

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
    const/4 v0, 0x7

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v6

    .line 30
    .line 31
    const-string v0, "reminder_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    const-string v0, "message_row_id"

    .line 48
    .line 49
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "call_log_row_id"

    .line 61
    .line 62
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 78
    .line 79
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 80
    .line 81
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const-string v0, "timestamp"

    .line 89
    .line 90
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 93
    .line 94
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 97
    .line 98
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const-string v0, "notified"

    .line 106
    .line 107
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 110
    .line 111
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string v0, "reminder"

    .line 124
    .line 125
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
