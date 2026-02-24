.class public final LX/0mz;
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
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    const-string v0, "privacy_provider"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "verified_biz_name"

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 52
    .line 53
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "biz_state_id"

    .line 63
    .line 64
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "is_deprecated"

    .line 76
    .line 77
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-string v0, "message_system_initial_privacy_provider"

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

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
    const-string v3, "message_system_initial_privacy_provider"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_system"

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
