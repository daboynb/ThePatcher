.class public final LX/0Re;
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
    const-string v2, "composition"

    .line 5
    .line 6
    const-string v1, "composition_chat_row_id_message_type_composition_type_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_chat_row_id_message_type_composition_type_index \n          ON composition (\n            chat_row_id, \n            message_type, \n            composition_type\n          )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "composition_timestamp_composition_type_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_timestamp_composition_type_index \n          ON composition (\n            composition_type, \n            timestamp\n          )\n        "

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

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
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "quoted_message_row_id"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "timestamp"

    .line 60
    .line 61
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "message_type"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "composition_type"

    .line 90
    .line 91
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 94
    .line 95
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "text"

    .line 105
    .line 106
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 109
    .line 110
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "lookup_tables"

    .line 120
    .line 121
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 124
    .line 125
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 126
    .line 127
    invoke-virtual {v4, v6}, LX/0LF;->A03(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "last_seen_timestamp"

    .line 138
    .line 139
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const-string v0, "composition"

    .line 152
    .line 153
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
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
    const-string v3, "composition"

    .line 5
    .line 6
    const-string v2, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "chat"

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
