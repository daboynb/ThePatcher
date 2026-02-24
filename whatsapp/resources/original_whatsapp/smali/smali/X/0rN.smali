.class public final LX/0rN;
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
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v3, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v6

    .line 29
    .line 30
    const-string v0, "group_jid_row_id"

    .line 31
    .line 32
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const-string v0, "admin_jid_row_id"

    .line 45
    .line 46
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, "group_name"

    .line 60
    .line 61
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 64
    .line 65
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "invite_code"

    .line 75
    .line 76
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "expiration"

    .line 88
    .line 89
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "invite_time"

    .line 101
    .line 102
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "expired"

    .line 114
    .line 115
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "group_type"

    .line 127
    .line 128
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 133
    .line 134
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    const-string v0, "message_quoted_group_invite"

    .line 146
    .line 147
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 148
    .line 149
    .line 150
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
    const-string v3, "message_quoted_group_invite"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_quoted"

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
