.class public final LX/0S5;
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
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const-string v0, "newsletter_jid_row_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v4, v5, LX/0LF;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const-string v0, "newsletter_server_message_id"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    iput-boolean v4, v5, LX/0LF;->A06:Z

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
    const-string v0, "newsletter_name"

    .line 59
    .line 60
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 63
    .line 64
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 65
    .line 66
    iput-boolean v4, v5, LX/0LF;->A06:Z

    .line 67
    .line 68
    const-string v0, "\'\'"

    .line 69
    .line 70
    iput-object v0, v5, LX/0LF;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "profile_name"

    .line 80
    .line 81
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string v0, "forwarded_newsletter_message_info"

    .line 93
    .line 94
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
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
    const-string v1, "forwarded_newsletter_message_info"

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
