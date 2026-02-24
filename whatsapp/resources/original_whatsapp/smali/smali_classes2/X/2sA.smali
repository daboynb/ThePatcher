.class public final LX/2sA;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/database/Cursor;LX/0Xd;LX/2n1;)LX/326;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "thread_id_row_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "creation_ts"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const-string v0, "unseen_message_count"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v1, "last_thread_messages_row_id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const-string v1, "last_message_timestamp"

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-string v0, "variant"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v0, "origin_chat_row_id"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_0
    invoke-virtual {p1, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, LX/2Xg;->A00(I)LX/2Uu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/2nV;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, LX/2nV;-><init>(LX/2Uu;LX/0Fq;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "title_source"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :goto_2
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, LX/2Xf;->A00(I)LX/2Ut;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/2mO;

    .line 124
    .line 125
    invoke-direct {v2, v0, v7}, LX/2mO;-><init>(LX/2Ut;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const-string v0, "selected_modes"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq v3, v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/5kI;->A01:LX/88n;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/88n;->A02([B)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5kI;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    :cond_1
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 156
    .line 157
    :cond_2
    new-instance v4, LX/1VW;

    .line 158
    .line 159
    invoke-direct {v4, v1, v2, v0, p2}, LX/1VW;-><init>(LX/2nV;LX/2mO;LX/5kI;LX/2n1;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    new-instance v3, LX/326;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v13}, LX/326;-><init>(LX/1VW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {p0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {p0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/326;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "key_id"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1Ks;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/7HR;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1d0;->A02:LX/1d0;

    .line 26
    .line 27
    new-instance v0, LX/2n1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3, v0}, LX/2sA;->A00(Landroid/database/Cursor;LX/0Xd;LX/2n1;)LX/326;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
