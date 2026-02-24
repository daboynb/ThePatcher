.class public final LX/0rf;
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
    const-string v2, "status_attribution"

    .line 5
    .line 6
    const-string v1, "status_attribution_status_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_attribution_status_row_id_index\n            ON status_attribution (status_row_id)\n        "

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Attributions/StatusAttributionsTable/generateTable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/0LF;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [LX/0LG;

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 22
    .line 23
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 27
    .line 28
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v5

    .line 35
    .line 36
    const-string v0, "status_row_id"

    .line 37
    .line 38
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 41
    .line 42
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 55
    .line 56
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v0, "content"

    .line 66
    .line 67
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 70
    .line 71
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "status_attribution"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    const-string v3, "status_attribution"

    .line 5
    .line 6
    const-string v2, "status_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "message"

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
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v3, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
