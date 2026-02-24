.class public final LX/0r0;
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
    const/4 v0, 0x6

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
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "msg_disclosed_token"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 34
    .line 35
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "msg_undisclosed_token"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "msg_timestamp_v2"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "token_timestamp"

    .line 70
    .line 71
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/0LH;->A08:LX/0LH;

    .line 74
    .line 75
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "business_jid_row_id"

    .line 85
    .line 86
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 89
    .line 90
    iput-boolean v3, v5, LX/0LF;->A06:Z

    .line 91
    .line 92
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "optimised_delivery_info"

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
