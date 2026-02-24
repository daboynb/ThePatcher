.class public final LX/0pp;
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
    const-string v2, "missed_call_logs"

    .line 5
    .line 6
    const-string v1, "missed_call_logs_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index \n            ON missed_call_logs (message_row_id)\n        "

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
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

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
    iput-boolean v5, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

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
    aput-object v0, v2, v5

    .line 43
    .line 44
    const-string v0, "timestamp"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "video_call"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "group_jid_row_id"

    .line 71
    .line 72
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 77
    .line 78
    const-string v0, "0"

    .line 79
    .line 80
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "is_joinable_group_call"

    .line 90
    .line 91
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "is_dnd_mode_on"

    .line 103
    .line 104
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const-string v0, "offer_silence_reason"

    .line 116
    .line 117
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "missed_call_logs"

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
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
    const-string v1, "missed_call_logs"

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
