.class public final LX/7dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/855;


# instance fields
.field public final A00:LX/7Dp;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc14c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5xO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5xO;->A00(Z)LX/7Dp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7dA;->A00:LX/7Dp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AG8(Ljava/lang/Object;F)LX/85g;
    .locals 1

    .line 0
    check-cast p1, LX/73F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7dG;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/7dG;-><init>(LX/73F;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public B1L()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7dA;->A00:LX/7Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7Dp;->A01()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dA;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public BpA(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00N;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7dA;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LX/7dA;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, LX/7dA;->A00:LX/7Dp;

    .line 18
    .line 19
    const-string v6, "recent_stickers"

    .line 20
    .line 21
    iget-object v0, v5, LX/7Dp;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    const-string v3, "is_avocado = ?"

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v5, LX/7Dp;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    :goto_0
    aput-object v0, v1, v8

    .line 44
    .line 45
    iget-object v0, v5, LX/7Dp;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    new-array v1, v8, [Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 62
    .line 63
    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/7dG;

    .line 83
    .line 84
    iget-object v9, v8, LX/7dG;->A01:LX/73F;

    .line 85
    .line 86
    iget-object v7, v9, LX/73F;->A04:LX/7Nz;

    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "plaintext_hash"

    .line 93
    .line 94
    iget-object v0, v9, LX/73F;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "entry_weight"

    .line 100
    .line 101
    iget v0, v8, LX/7dG;->A00:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "hash_of_image_part"

    .line 111
    .line 112
    iget-object v0, v9, LX/73F;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7}, LX/5iz;->A0K(Landroid/content/ContentValues;LX/7Nz;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "file_size"

    .line 121
    .line 122
    iget v0, v7, LX/7Nz;->A00:I

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "width"

    .line 128
    .line 129
    iget v0, v7, LX/7Nz;->A05:I

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "height"

    .line 135
    .line 136
    iget v0, v7, LX/7Nz;->A02:I

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "emojis"

    .line 142
    .line 143
    iget-object v0, v7, LX/7Nz;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "is_first_party"

    .line 149
    .line 150
    iget-boolean v0, v7, LX/7Nz;->A0R:Z

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v1, "is_avocado"

    .line 156
    .line 157
    iget-boolean v0, v7, LX/7Nz;->A0P:Z

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v8, "last_sticker_sent_ts"

    .line 163
    .line 164
    iget-wide v0, v9, LX/73F;->A00:J

    .line 165
    .line 166
    invoke-static {v3, v8, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const-string v1, "avatar_template_id"

    .line 170
    .line 171
    iget-object v0, v7, LX/7Nz;->A09:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "is_fun_sticker"

    .line 177
    .line 178
    iget-boolean v0, v7, LX/7Nz;->A0L:Z

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v1, "is_lottie"

    .line 184
    .line 185
    invoke-virtual {v7}, LX/7Nz;->A05()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "accessibility_text"

    .line 193
    .line 194
    iget-object v0, v7, LX/7Nz;->A08:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "premium"

    .line 200
    .line 201
    iget v0, v7, LX/7Nz;->A04:I

    .line 202
    .line 203
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    .line 207
    .line 208
    invoke-virtual {v5, v6, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
