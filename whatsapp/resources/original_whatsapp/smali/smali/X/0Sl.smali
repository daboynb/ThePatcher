.class public final LX/0Sl;
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
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x7

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v7, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v6, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v5, v6, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v8

    .line 30
    .line 31
    const-string v0, "lid"

    .line 32
    .line 33
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 40
    .line 41
    const-string v2, "\'\'"

    .line 42
    .line 43
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v5

    .line 50
    .line 51
    const-string v0, "chat_type"

    .line 52
    .line 53
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 56
    .line 57
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LX/0LF;->A03(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const-string v0, "is_first_reach_out"

    .line 70
    .line 71
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 74
    .line 75
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 76
    .line 77
    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "chat_creation_timestamp"

    .line 88
    .line 89
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 94
    .line 95
    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const-string v0, "last_incoming_message_timestamp"

    .line 106
    .line 107
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v6, LX/0LF;->A00:LX/0LH;

    .line 110
    .line 111
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 112
    .line 113
    invoke-virtual {v6, v8}, LX/0LF;->A03(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string v0, "lidHash"

    .line 124
    .line 125
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    .line 128
    .line 129
    iput-boolean v5, v6, LX/0LF;->A06:Z

    .line 130
    .line 131
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v1, v3, v0

    .line 139
    .line 140
    const-string v0, "integrity_deleted_chat_metadata"

    .line 141
    .line 142
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
