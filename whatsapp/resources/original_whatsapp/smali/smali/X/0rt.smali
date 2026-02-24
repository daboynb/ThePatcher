.class public final LX/0rt;
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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_field_json_array"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 37
    .line 38
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "submessage_field_json_array"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "button_value_json_array"

    .line 60
    .line 61
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "cta_url_unique_count"

    .line 73
    .line 74
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "body_url_count"

    .line 86
    .line 87
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "body_url_unique_count"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "url_unique_count"

    .line 112
    .line 113
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "message_structure_analysis_result"

    .line 125
    .line 126
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    const-string v3, "message_structure_analysis_result"

    .line 5
    .line 6
    const-string v2, "OLD._id = message_row_id"

    .line 7
    .line 8
    const-string v1, "message"

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
