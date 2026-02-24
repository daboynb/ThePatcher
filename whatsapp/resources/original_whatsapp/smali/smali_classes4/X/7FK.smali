.class public final LX/7FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/78P;

.field public final A08:LX/075;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0S()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FK;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe65

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/78P;

    .line 16
    .line 17
    iput-object v0, p0, LX/7FK;->A07:LX/78P;

    .line 18
    .line 19
    const/16 v0, 0xe4b

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FK;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe67

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7FK;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xe49

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7FK;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xe66

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7FK;->A02:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xe61

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7FK;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7FK;->A09:LX/0NI;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7FK;->A06:LX/07B;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7FK;->A08:LX/075;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/7Hl;LX/7FK;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p1, LX/7FK;->A07:LX/78P;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/78P;->A02(LX/7Hl;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/7FK;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6zD;

    .line 13
    .line 14
    invoke-static {p0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6zD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    return-object v1
    .line 38
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7FK;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7FN;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/7FN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/7FK;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Ie;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/7Ie;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v1, "ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage"

    .line 39
    .line 40
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7FK;->A05:LX/05V;

    .line 29
    .line 30
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7FN;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/7FN;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7FK;->A07:LX/78P;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    return-object v5

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7FK;->A07:LX/78P;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LX/78P;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 v9, 0x1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v2, LX/7Hl;->A0S:Z

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/7FK;->A06:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x3319

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7FN;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LX/7FN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v1, v5, LX/7Hl;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, LX/7Hl;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7FN;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, p2}, LX/7FN;->A04(LX/7Hl;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v2

    .line 120
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/7FK;->A04:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6zD;

    .line 132
    .line 133
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/6zD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v2, p0}, LX/7FK;->A00(LX/7Hl;LX/7FK;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, LX/7FK;->A03:LX/05V;

    .line 150
    .line 151
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7Ie;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, LX/7Ie;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, LX/7FK;->A07:LX/78P;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7Ie;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2, v1}, LX/7Ie;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7Ie;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, LX/7Ie;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v8}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v1, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/7FK;->A02:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/6sF;

    .line 231
    .line 232
    iget-object v0, v0, LX/6sF;->A00:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 239
    .line 240
    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    .line 241
    .line 242
    invoke-static {v1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "getEmoji/QUERY_EMOJI"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    const-string v0, "emojis"

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_8
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, LX/7Nz;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const/4 v9, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v5, LX/7Hl;->A0A:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v9, :cond_0

    .line 285
    .line 286
    iget-object v2, p0, LX/7FK;->A09:LX/0NI;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    new-instance v0, LX/7qf;

    .line 290
    .line 291
    invoke-direct {v0, p0, v5, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A03(LX/7Hl;)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v0, p1, LX/7Hl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/7AS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, LX/7FK;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7FN;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/7FN;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/7FK;->A04:LX/05V;

    .line 53
    .line 54
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6zD;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, LX/6zD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object v1, p0, LX/7FK;->A06:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x56b2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/7FK;->A08:LX/075;

    .line 91
    .line 92
    const-string v1, "tray_icon"

    .line 93
    .line 94
    const-string v0, "third_party_sticker_pack_cache_failed"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/7FK;->A07:LX/78P;

    .line 101
    .line 102
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/78P;->A02(LX/7Hl;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/6zD;

    .line 129
    .line 130
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/6zD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    return-object v6
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A04(LX/7Hl;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7AS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/7FK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
