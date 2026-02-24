.class public final LX/0hH;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "enc_key"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 35
    .line 36
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "selectable_options_count"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "invalid_state"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 64
    .line 65
    const-string v5, "0"

    .line 66
    .line 67
    iput-object v5, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "poll_logging_id"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 83
    .line 84
    iput-object v5, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "poll_type"

    .line 94
    .line 95
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "correct_option_id"

    .line 107
    .line 108
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "content_type"

    .line 120
    .line 121
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "message_poll"

    .line 133
    .line 134
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
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
    const-string v1, "message_poll"

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
