.class public final LX/0rK;
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
    const-string v2, "quick_reply_attachments"

    .line 5
    .line 6
    const-string v1, "attachments_quick_reply_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index \n            ON quick_reply_attachments (quick_reply_id)\n        "

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v5, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const-string v0, "quick_reply_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const-string v0, "uri"

    .line 48
    .line 49
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const-string v0, "caption"

    .line 63
    .line 64
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "quick_reply_attachments"

    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
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
    const-string v3, "quick_reply_attachments"

    .line 5
    .line 6
    const-string v2, "quick_reply_id=old._id"

    .line 7
    .line 8
    const-string v1, "quick_replies"

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
