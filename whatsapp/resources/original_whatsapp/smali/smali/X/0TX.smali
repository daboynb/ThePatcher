.class public final LX/0TX;
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
    const-string v2, "jid"

    .line 5
    .line 6
    const-string v1, "jid_key_new_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS \n            jid_key_new_index\n             ON jid (\n              user,\n              server,\n              agent,\n              device,\n              type\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jid_raw_string_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index \n        ON jid (raw_string)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "user"

    .line 32
    .line 33
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v4, LX/0LF;->A06:Z

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
    const-string v0, "server"

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/0LF;->A06:Z

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
    const-string v0, "agent"

    .line 63
    .line 64
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "device"

    .line 76
    .line 77
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "type"

    .line 89
    .line 90
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "raw_string"

    .line 102
    .line 103
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "jid"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
