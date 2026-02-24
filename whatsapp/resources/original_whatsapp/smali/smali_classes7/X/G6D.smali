.class public final LX/G6D;
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
    const-string v2, "activity_alerts_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            "

    .line 7
    .line 8
    const-string v0, "activity_alerts"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v4, v0, [LX/0LG;

    .line 7
    .line 8
    const-string v0, "activity_id"

    .line 9
    .line 10
    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 13
    .line 14
    invoke-static {v7, v6, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7, v6, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "activity_timestamp"

    .line 26
    .line 27
    invoke-static {v7, v6, v0, v4, v5}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_read"

    .line 31
    .line 32
    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/0LH;->A03:LX/0LH;

    .line 35
    .line 36
    iput-object v0, v7, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v5, v7, LX/0LF;->A06:Z

    .line 39
    .line 40
    const-string v0, "FALSE"

    .line 41
    .line 42
    iput-object v0, v7, LX/0LF;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const-string v0, "dependent_lid"

    .line 52
    .line 53
    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 56
    .line 57
    iput-object v0, v7, LX/0LF;->A00:LX/0LH;

    .line 58
    .line 59
    iput-boolean v5, v7, LX/0LF;->A06:Z

    .line 60
    .line 61
    invoke-static {v7, v4}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "contact_metadata_id"

    .line 65
    .line 66
    iput-object v1, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    .line 69
    .line 70
    const-string v0, "contact_metadata"

    .line 71
    .line 72
    iput-boolean v5, v7, LX/0LF;->A07:Z

    .line 73
    .line 74
    iput-object v1, v7, LX/0LF;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v7, LX/0LF;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v4}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "group_metadata_id"

    .line 82
    .line 83
    iput-object v3, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    const-string v2, "group_metadata"

    .line 88
    .line 89
    iput-boolean v5, v7, LX/0LF;->A07:Z

    .line 90
    .line 91
    iput-object v3, v7, LX/0LF;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v7, LX/0LF;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v0, "parent_group_metadata_id"

    .line 103
    .line 104
    iput-object v0, v7, LX/0LF;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v7, LX/0LF;->A00:LX/0LH;

    .line 107
    .line 108
    iput-boolean v5, v7, LX/0LF;->A07:Z

    .line 109
    .line 110
    iput-object v3, v7, LX/0LF;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v7, LX/0LF;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7}, LX/0LF;->A00()LX/0LG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v1, v4, v0

    .line 120
    .line 121
    const-string v0, "activity_alerts"

    .line 122
    .line 123
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
