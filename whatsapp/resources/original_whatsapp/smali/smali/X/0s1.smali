.class public final LX/0s1;
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
    const-string v2, "user_device_info"

    .line 5
    .line 6
    const-string v1, "user_device_info_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index \n            ON user_device_info (user_jid_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "user_device_info_account_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS user_device_info_account_type_index \n            ON user_device_info (account_encryption_type)\n        "

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "user_jid_row_id"

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
    const-string v0, "raw_id"

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
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "expected_timestamp"

    .line 59
    .line 60
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "expected_ts_last_device_job_ts"

    .line 72
    .line 73
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

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
    const-string v0, "expected_timestamp_update_ts"

    .line 85
    .line 86
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string v0, "account_encryption_type"

    .line 98
    .line 99
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "user_device_info"

    .line 111
    .line 112
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
