.class public final LX/0p8;
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
    const-string v2, "message_translation_request"

    .line 5
    .line 6
    const-string v1, "message_translation_request_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_translation_request_message_row_id_index\n            ON message_translation_request (\n              message_row_id, \n              source_lang, \n              target_lang\n            )\n        "

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
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v3, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v5, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v5, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const-string v0, "source_lang"

    .line 45
    .line 46
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 49
    .line 50
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, "target_lang"

    .line 60
    .line 61
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v0, "status"

    .line 73
    .line 74
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const-string v0, "lid_lang"

    .line 86
    .line 87
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 90
    .line 91
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v0, "lid_time"

    .line 99
    .line 100
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, LX/0LH;->A08:LX/0LH;

    .line 103
    .line 104
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "translation_time"

    .line 114
    .line 115
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "model_version"

    .line 127
    .line 128
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v3, v0

    .line 139
    .line 140
    const-string v0, "auto_translation"

    .line 141
    .line 142
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    const-string v0, "message_translation_request"

    .line 155
    .line 156
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
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
    const-string v1, "message_translation_request"

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
