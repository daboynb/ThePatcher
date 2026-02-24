.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use TeeChatRequestTable instead"
.end annotation


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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
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
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

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
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v3, v5, LX/0LF;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "message_interaction_type"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "message_outgoing_status"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const-string v0, "message_source"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 61
    .line 62
    iput-boolean v3, v5, LX/0LF;->A06:Z

    .line 63
    .line 64
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "message_replay_metadata"

    .line 72
    .line 73
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 76
    .line 77
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

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
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "tee_message_info_table"

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
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
    const-string v1, "tee_message_info_table"

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
