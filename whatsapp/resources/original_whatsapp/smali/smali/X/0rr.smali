.class public final LX/0rr;
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
    const-string v2, "message_template_button"

    .line 5
    .line 6
    const-string v1, "message_template_button_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_template_button_index \n            ON message_template_button (message_row_id)\n        "

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
    const/16 v0, 0xd

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
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "text_data"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 49
    .line 50
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v1, v4, LX/0LF;->A06:Z

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
    const-string v0, "extra_data"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "button_type"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "used"

    .line 88
    .line 89
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "selected_index"

    .line 101
    .line 102
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "selected_carousel_card_index"

    .line 114
    .line 115
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "otp_button_type"

    .line 127
    .line 128
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "extra_consent_data"

    .line 141
    .line 142
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "otp_matched_package_name"

    .line 155
    .line 156
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "webview_presentation"

    .line 169
    .line 170
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "webview_interaction"

    .line 183
    .line 184
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-string v0, "message_template_button"

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    const-string v3, "message_template_button"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_template"

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
    invoke-static {v3}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
