.class public final LX/0Sq;
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
    const-string v2, "message_ui_elements"

    .line 5
    .line 6
    const-string v1, "message_ui_elements_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index\n            ON message_ui_elements (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_ui_elements_element_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index\n            ON message_ui_elements (element_type)\n        "

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
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    const-string v0, "message_row_id"

    .line 35
    .line 36
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "element_type"

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "element_content"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 66
    .line 67
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "description"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "template_id"

    .line 90
    .line 91
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "hsm_tag"

    .line 103
    .line 104
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const-string v0, "footer_text"

    .line 116
    .line 117
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "button_text"

    .line 129
    .line 130
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "message_type"

    .line 143
    .line 144
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "message_ui_elements"

    .line 157
    .line 158
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
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
    const-string v1, "message_ui_elements"

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
