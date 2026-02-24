.class public final LX/0hT;
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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 13
    .line 14
    const-string v4, "NOT NULL PRIMARY KEY"

    .line 15
    .line 16
    const-string v1, "message_row_id"

    .line 17
    .line 18
    new-instance v0, LX/0LG;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1, v4}, LX/0LG;-><init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    const-string v0, "host_storage"

    .line 26
    .line 27
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "actual_actors"

    .line 39
    .line 40
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "privacy_mode_ts"

    .line 52
    .line 53
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/0LF;->A06:Z

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "business_name"

    .line 68
    .line 69
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 72
    .line 73
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "message_privacy_state"

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
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
    const-string v1, "message_privacy_state"

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
