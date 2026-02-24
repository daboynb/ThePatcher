.class public final LX/0oz;
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
    const/16 v0, 0xe

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "description"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "page_title"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "url"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "font_style"

    .line 71
    .line 72
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "text_color"

    .line 84
    .line 85
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "background_color"

    .line 97
    .line 98
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "preview_type"

    .line 110
    .line 111
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "invite_link_group_type"

    .line 123
    .line 124
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 127
    .line 128
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 129
    .line 130
    const-string v0, "0"

    .line 131
    .line 132
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

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
    const-string v0, "counter_abuse_token"

    .line 143
    .line 144
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "fb_experiment_id"

    .line 157
    .line 158
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "social_media_post_type"

    .line 171
    .line 172
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "link_media_duration_seconds"

    .line 185
    .line 186
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "link_end_index"

    .line 199
    .line 200
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const-string v0, "message_text"

    .line 213
    .line 214
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
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
    const-string v1, "message_text"

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
