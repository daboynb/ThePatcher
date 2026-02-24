.class public final LX/0RQ;
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
    const-string v2, "bot_message_sharing_info"

    .line 5
    .line 6
    const-string v1, "bot_message_sharing_info_message_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS bot_message_sharing_info_message_id_index \n        ON bot_message_sharing_info (message_id)\n        "

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const-string v5, "bot_message_sharing_info"

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v4, v0, [LX/0LG;

    .line 13
    .line 14
    const-string v0, "message_row_id"

    .line 15
    .line 16
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 19
    .line 20
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v6, LX/0LF;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v7

    .line 30
    .line 31
    const-string v0, "message_id"

    .line 32
    .line 33
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v0, v6, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    const-string v0, "bot_entry_point_origin"

    .line 46
    .line 47
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const-string v0, "forward_score"

    .line 59
    .line 60
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    iput-boolean v2, v6, LX/0LF;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    invoke-interface {p1, v5, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
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
    const-string v1, "bot_message_sharing_info"

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
