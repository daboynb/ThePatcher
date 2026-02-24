.class public final LX/G5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


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
    const-string v2, "status_ranking"

    .line 5
    .line 6
    const-string v1, "date_and_jid_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "date_index"

    .line 14
    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "date_and_lid_index"

    .line 21
    .line 22
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        "

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
    .line 32
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "total_impressions_per_day"

    .line 16
    .line 17
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 21
    .line 22
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_clicks_per_day"

    .line 28
    .line 29
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "jid"

    .line 37
    .line 38
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 41
    .line 42
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 43
    .line 44
    invoke-static {v4, v1, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "date_time"

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 52
    .line 53
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 54
    .line 55
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "total_views_per_day"

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "total_likes_per_day"

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "total_text_replies_per_day"

    .line 71
    .line 72
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "total_quick_replies_per_day"

    .line 76
    .line 77
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "total_reshares_per_day"

    .line 81
    .line 82
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lid_jid"

    .line 86
    .line 87
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "status_ranking"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
