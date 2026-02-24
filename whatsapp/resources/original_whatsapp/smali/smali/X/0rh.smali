.class public final LX/0rh;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "status_info_ranking_signals"

    .line 5
    .line 6
    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "last_expired_status_timestamp_index"

    .line 10
    .line 11
    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "chat_jid"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 18
    .line 19
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 20
    .line 21
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 22
    .line 23
    iput-boolean v2, v4, LX/0LF;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v5

    .line 30
    .line 31
    const-string v0, "first_status_timestamp"

    .line 32
    .line 33
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 36
    .line 37
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 38
    .line 39
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const-string v0, "last_expired_status_timestamp"

    .line 51
    .line 52
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 55
    .line 56
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const-string v0, "status_info_ranking_signals"

    .line 69
    .line 70
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
