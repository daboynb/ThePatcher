.class public final LX/0S8;
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
    const-string v1, "forward_frequency_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              forward_frequency_index\n           ON\n              frequent_forward_chat(num_forward)\n        "

    .line 7
    .line 8
    const-string v2, "frequent_forward_chat"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "last_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              last_timestamp_index\n          ON\n              frequent_forward_chat(last_forward_timestamp)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "last_scan_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS\n              last_scan_index\n          ON\n              frequent_forward_chat(last_scan)\n        "

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "chat_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    const-string v0, "num_forward"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v0, "last_forward_timestamp"

    .line 42
    .line 43
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "last_scan"

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "num_image"

    .line 68
    .line 69
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "num_video"

    .line 81
    .line 82
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "num_gif"

    .line 94
    .line 95
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "frequent_forward_chat"

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
