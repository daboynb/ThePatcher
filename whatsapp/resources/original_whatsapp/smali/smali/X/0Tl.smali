.class public final LX/0Tl;
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
    const-string v2, "joinable_call_log"

    .line 5
    .line 6
    const-string v1, "joinable_call_log_group_jid_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index \n            ON joinable_call_log (group_jid_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "joinable_call_log_call_id_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index \n          ON joinable_call_log (call_id)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "joinable_call_log_phash_identifier_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_phash_identifier_index \n            ON joinable_call_log (phash_identifier)\n        "

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
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v4, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "call_log_row_id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v7, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v6, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const-string v0, "call_id"

    .line 30
    .line 31
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 34
    .line 35
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const-string v0, "joinable_video_call"

    .line 46
    .line 47
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const-string v0, "group_jid_row_id"

    .line 65
    .line 66
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 69
    .line 70
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 71
    .line 72
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const-string v0, "phash_identifier"

    .line 82
    .line 83
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const-string v0, "joinable_call_log"

    .line 95
    .line 96
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
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
    const-string v3, "joinable_call_log"

    .line 5
    .line 6
    const-string v2, "call_log_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "call_log"

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
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
