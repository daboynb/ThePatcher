.class public final LX/72d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/72d;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72d;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/0t0;LX/6Lv;)J
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v7, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/6Lv;->A01:LX/6fv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, LX/6fv;->value:I

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/5iv;->A0z(Landroid/content/ContentValues;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "external_url"

    .line 18
    .line 19
    iget-object v0, p2, LX/6Lv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "direct_path"

    .line 25
    .line 26
    iget-object v0, p2, LX/5k8;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "preview_path"

    .line 32
    .line 33
    iget-object v0, p2, LX/6Lv;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, p2}, LX/5k8;->A02(Landroid/content/ContentValues;LX/5k8;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/5k8;->A0P:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/72d;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0NT;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "file_path"

    .line 58
    .line 59
    invoke-static {v7, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "file_hash"

    .line 63
    .line 64
    iget-object v0, p2, LX/5k8;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, LX/5k8;->A0F:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "file_size"

    .line 76
    .line 77
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget v0, p2, LX/5k8;->A0D:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "width"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget v0, p2, LX/5k8;->A07:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p2, LX/5k8;->A0F:J

    .line 103
    .line 104
    invoke-static {v7, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v1, "media_caption"

    .line 108
    .line 109
    iget-object v0, p2, LX/5k8;->A0V:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "transferred"

    .line 115
    .line 116
    iget-boolean v0, p2, LX/5k8;->A0q:Z

    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "mime_type"

    .line 122
    .line 123
    iget-object v0, p2, LX/5k8;->A0Z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LX/6Lv;->A02:LX/6fU;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget v0, v0, LX/6fU;->value:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_0
    const-string v0, "display_type"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p2, LX/6Lv;->A00:J

    .line 144
    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    cmp-long v2, v0, v5

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    check-cast p1, LX/0t1;

    .line 152
    .line 153
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 154
    .line 155
    const-string v1, "extended_media_data"

    .line 156
    .line 157
    const-string v0, "INSERT_MEDIA_DATA_SQL"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p2, LX/6Lv;->A00:J

    .line 164
    .line 165
    return-wide v0

    .line 166
    :cond_1
    move-object v1, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string v2, "row_id"

    .line 169
    .line 170
    invoke-static {v7, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    check-cast p1, LX/0t1;

    .line 174
    .line 175
    iget-object v6, p1, LX/0t1;->A02:LX/0L3;

    .line 176
    .line 177
    new-array v11, v3, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    const-string v10, "UPDATE_EXTENDED_MEDIA_DATA_SQL"

    .line 183
    .line 184
    const-string v8, "extended_media_data"

    .line 185
    .line 186
    const-string v9, "row_id = ?"

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-wide v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A01(Landroid/database/Cursor;)LX/6Lv;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "row_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, LX/6Lv;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/6Lv;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, v3}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/6fv;->A00:LX/05F;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/6fv;

    .line 52
    .line 53
    iget v0, v0, LX/6fv;->value:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    :goto_0
    check-cast v1, LX/6fv;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/6Lv;->A01:LX/6fv;

    .line 66
    .line 67
    const-string v0, "direct_path"

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "external_url"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/6Lv;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "preview_path"

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/6Lv;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "media_key"

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/5k8;->A0w:[B

    .line 98
    .line 99
    const-string v0, "media_key_timestamp"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {p1, v3, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/5k8;->A0G:J

    .line 112
    .line 113
    const-string v0, "file_path"

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/72d;->A00:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0NT;

    .line 128
    .line 129
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v2, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "file_hash"

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/5k8;->A0g:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "width"

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, LX/5k8;->A0D:I

    .line 155
    .line 156
    const-string v0, "height"

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/5k8;->A07:I

    .line 163
    .line 164
    const-string v0, "media_caption"

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/5k8;->A0V:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "transferred"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v2, LX/5k8;->A0q:Z

    .line 183
    .line 184
    const-string v0, "file_size"

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v2, LX/5k8;->A0F:J

    .line 191
    .line 192
    const-string v0, "mime_type"

    .line 193
    .line 194
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/5k8;->A0Z:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "display_type"

    .line 201
    .line 202
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v1}, LX/6mL;->A00(I)LX/6fU;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    iput-object v0, v2, LX/6Lv;->A02:LX/6fU;

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
