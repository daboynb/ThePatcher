.class public final LX/0SQ;
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
    const-string v2, "group_notification_version"

    .line 5
    .line 6
    const-string v1, "group_notification_version_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index \n            ON group_notification_version (group_jid_row_id)\n        "

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
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "group_jid_row_id"

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
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "subject_timestamp"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const-string v0, "announcement_version"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string v0, "participant_version"

    .line 59
    .line 60
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    iput-boolean v2, v5, LX/0LF;->A06:Z

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
    const-string v0, "group_join_request_timestamp"

    .line 74
    .line 75
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const-string v0, "group_notification_version"

    .line 87
    .line 88
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
