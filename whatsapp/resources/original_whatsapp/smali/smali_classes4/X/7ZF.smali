.class public LX/7ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ZF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7ZF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoR(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/7ZF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/6G6;

    .line 5
    .line 6
    invoke-direct {v4}, LX/6G6;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "poll_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v0, "poll_votes"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string v0, "poll_votes_changed"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v0, "poll_vote_deletes"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v0, "option_count"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v0, "users_participated"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v0, "poll_creation_ds"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "is_a_group_flag"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "group_size_bucket"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v10}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/6G6;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v9}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/6G6;->A06:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1, v8}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/6G6;->A07:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v7}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/6G6;->A05:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p1, v6}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/6G6;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1, v5}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/6G6;->A08:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/6G6;->A03:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/6G6;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, v4, LX/6G6;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x1

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/6Fp;

    .line 139
    .line 140
    invoke-direct {v4}, LX/6Fp;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "comment_space_id"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-string v0, "comments"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v0, "comment_deletes"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v0, "accumulated_comments"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v0, "comment_parent_group_id"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-string v0, "group_size_bucket"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v0, "cag_message_sent_ds"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/6Fp;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v7}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/6Fp;->A04:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v6}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/6Fp;->A03:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {p1, v5}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/6Fp;->A01:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/6Fp;->A05:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/6Fp;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {p1, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/6Fp;->A02:Ljava/lang/Long;

    .line 230
    .line 231
    return-object v4
    .line 232
    .line 233
    .line 234
.end method
