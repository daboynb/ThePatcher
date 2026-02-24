.class public final LX/G5u;
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
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v3, v0, [LX/0LG;

    .line 8
    .line 9
    const-string v0, "chat_jid"

    .line 10
    .line 11
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 15
    .line 16
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 17
    .line 18
    invoke-static {v4, v0, v3}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "first_status_timestamp"

    .line 22
    .line 23
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 26
    .line 27
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 28
    .line 29
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "last_expired_status_timestamp"

    .line 38
    .line 39
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 42
    .line 43
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "user_mentioned_count"

    .line 56
    .line 57
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "group_mentioned_count"

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "has_music_count"

    .line 66
    .line 67
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "resharable_status_count"

    .line 71
    .line 72
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "close_sharing_status_count"

    .line 76
    .line 77
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "status_info_ranking_signals"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
