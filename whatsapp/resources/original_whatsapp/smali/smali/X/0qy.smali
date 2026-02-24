.class public final LX/0qy;
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
    const-string v2, "newsletter_subscribers"

    .line 5
    .line 6
    const-string v1, "newsletter_subscribers_by_type_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index \n            ON newsletter_subscribers (\n              chat_row_id, \n              type_of_fetch\n            )\n        "

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
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    iput-boolean v6, v4, LX/0LF;->A06:Z

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
    const-string v0, "jid_row_id"

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
    const-string v0, "display_name"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 62
    .line 63
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "profile_picture_direct_path"

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
    const-string v0, "subscription_time"

    .line 86
    .line 87
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "role"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 103
    .line 104
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "type_of_fetch"

    .line 117
    .line 118
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 121
    .line 122
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 123
    .line 124
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "fetched_time"

    .line 135
    .line 136
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 139
    .line 140
    iput-boolean v6, v4, LX/0LF;->A06:Z

    .line 141
    .line 142
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "admin_profile_id"

    .line 154
    .line 155
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "admin_profile_name"

    .line 168
    .line 169
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v0, "admin_profile_picture_id"

    .line 182
    .line 183
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v0, "admin_profile_picture_url"

    .line 196
    .line 197
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v1, v2, v0

    .line 208
    .line 209
    const-string v0, "newsletter_subscribers"

    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    const-string v3, "newsletter_subscribers"

    .line 5
    .line 6
    const-string v2, "chat_row_id=old.chat_row_id"

    .line 7
    .line 8
    const-string v1, "newsletter"

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
