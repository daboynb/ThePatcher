.class public final LX/0rZ;
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
    const-string v2, "reporting_info_content"

    .line 5
    .line 6
    const-string v1, "reporting_info_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS reporting_info_row_id_index \n            ON reporting_info_content (reporting_info_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reporting_info_content_receive_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS reporting_info_content_receive_timestamp_index \n            ON reporting_info_content (receive_timestamp)\n        "

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
    const-string v0, "reporting_info_row_id"

    .line 32
    .line 33
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 38
    .line 39
    iput-boolean v1, v4, LX/0LF;->A09:Z

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
    const-string v0, "reporting_token"

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, LX/0LH;->A02:LX/0LH;

    .line 52
    .line 53
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "reporting_token_content"

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
    const-string v0, "reporting_token_version"

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
    const-string v0, "receive_timestamp"

    .line 89
    .line 90
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/0LH;->A08:LX/0LH;

    .line 93
    .line 94
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "reporting_token_key"

    .line 104
    .line 105
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "reporting_info_content"

    .line 117
    .line 118
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    const-string v3, "reporting_info_content"

    .line 5
    .line 6
    const-string v2, "reporting_info_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "reporting_info"

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
