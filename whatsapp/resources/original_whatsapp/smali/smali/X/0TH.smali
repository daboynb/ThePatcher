.class public final LX/0TH;
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
    const-string v2, "integrator_display_name"

    .line 5
    .line 6
    const-string v1, "integrator_opt_in_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS integrator_opt_in_index \n          ON integrator_display_name (opt_in_status)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "integrator_id"

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
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v6

    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const-string v0, "icon_path"

    .line 63
    .line 64
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 69
    .line 70
    const-string v0, "\'\'"

    .line 71
    .line 72
    iput-object v0, v5, LX/0LF;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const-string v0, "opt_in_status"

    .line 82
    .line 83
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const-string v0, "identifier_type"

    .line 100
    .line 101
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 104
    .line 105
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    const-string v0, "integrator_display_name"

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
