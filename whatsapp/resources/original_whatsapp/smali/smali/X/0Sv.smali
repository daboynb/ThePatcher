.class public final LX/0Sv;
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
    const-string v2, "interactive_message_sections"

    .line 5
    .line 6
    const-string v1, "interactive_message_sections_unique_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_sections_unique_index\n            ON interactive_message_sections (message_row_id, section_index, item_index)\n        "

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
    const/16 v0, 0xa

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
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "message_row_id"

    .line 35
    .line 36
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v5

    .line 47
    .line 48
    const-string v0, "section_index"

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "section_title"

    .line 64
    .line 65
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 68
    .line 69
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "section_highlight_label"

    .line 79
    .line 80
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "item_index"

    .line 92
    .line 93
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    iput-boolean v5, v4, LX/0LF;->A06:Z

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
    const-string v0, "item_id"

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
    const-string v0, "item_header"

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
    const-string v0, "item_title"

    .line 133
    .line 134
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const-string v0, "item_description"

    .line 147
    .line 148
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "interactive_message_sections"

    .line 161
    .line 162
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
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
    const-string v1, "interactive_message_sections"

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
