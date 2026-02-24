.class public abstract LX/Fc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:LX/FXQ;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/FdP;

.field public final A0B:LX/0Hb;

.field public final A0C:LX/0HC;

.field public final A0D:LX/Dap;

.field public final A0E:LX/0nc;

.field public final A0F:Landroid/util/SparseIntArray;

.field public final A0G:LX/0D8;

.field public final A0H:LX/0hU;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GPX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GPX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/06w;LX/0hU;LX/05f;LX/06p;LX/07C;LX/0HA;LX/FdP;LX/0Hb;LX/0HC;LX/Dap;LX/0nc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fc5;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fc5;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Fc5;->A00:LX/FXQ;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fc5;->A0I:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Fc5;->A0F:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    iput-object p5, p0, LX/Fc5;->A0J:LX/06w;

    .line 34
    .line 35
    iput-object p4, p0, LX/Fc5;->A05:LX/07T;

    .line 36
    .line 37
    iput-object p1, p0, LX/Fc5;->A03:LX/07B;

    .line 38
    .line 39
    iput-object p3, p0, LX/Fc5;->A04:LX/075;

    .line 40
    .line 41
    iput-object p9, p0, LX/Fc5;->A08:LX/07C;

    .line 42
    .line 43
    iput-object p10, p0, LX/Fc5;->A09:LX/0HA;

    .line 44
    .line 45
    iput-object p2, p0, LX/Fc5;->A0G:LX/0D8;

    .line 46
    .line 47
    iput-object p11, p0, LX/Fc5;->A0A:LX/FdP;

    .line 48
    .line 49
    iput-object p13, p0, LX/Fc5;->A0C:LX/0HC;

    .line 50
    .line 51
    iput-object p12, p0, LX/Fc5;->A0B:LX/0Hb;

    .line 52
    .line 53
    move-object/from16 v0, p15

    .line 54
    .line 55
    iput-object v0, p0, LX/Fc5;->A0E:LX/0nc;

    .line 56
    .line 57
    iput-object p7, p0, LX/Fc5;->A06:LX/05f;

    .line 58
    .line 59
    iput-object p8, p0, LX/Fc5;->A07:LX/06p;

    .line 60
    .line 61
    iput-object p14, p0, LX/Fc5;->A0D:LX/Dap;

    .line 62
    .line 63
    iput-object p6, p0, LX/Fc5;->A0H:LX/0hU;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public static A01(LX/0Tb;LX/Fc5;LX/FXQ;Ljava/lang/String;I)V
    .locals 19

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v9, v12}, LX/Fc5;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00N;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v12}, LX/Fc5;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    iget-object v6, v10, LX/FXQ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9}, LX/Fc5;->A04()LX/FXQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    invoke-virtual {v10, v12}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v1, v0

    .line 55
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v10, LX/FXQ;->A02:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v1, v9, LX/Fc5;->A0D:LX/Dap;

    .line 65
    .line 66
    invoke-virtual {v9, v6, v11, v4, v12}, LX/Fc5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/Fco;->A03(LX/Dap;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v0, v12}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    :try_start_0
    iget-object v3, v9, LX/Fc5;->A0B:LX/0Hb;

    .line 81
    .line 82
    iget-object v1, v9, LX/Fc5;->A0C:LX/0HC;

    .line 83
    .line 84
    const-string v0, "CategoryManager"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v5, v2, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x190

    .line 95
    .line 96
    if-lt v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "CategoryManager/fetch/Error, code="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    :cond_2
    :try_start_3
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 120
    .line 121
    .line 122
    const-string v0, "idhash"

    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    .line 135
    .line 136
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v12}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x130

    .line 148
    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v10, v12}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10, v12}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v5, v9, LX/Fc5;->A0A:LX/FdP;

    .line 166
    .line 167
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    :try_start_4
    invoke-static {v5}, LX/FdP;->A00(LX/FdP;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v5, LX/FdP;->A02:LX/FFb;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/FXQ;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, LX/FXQ;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-static {v5, v0, v1}, LX/FdP;->A06(LX/FdP;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v5

    .line 205
    :cond_6
    move-object v5, v7

    .line 206
    goto :goto_2

    .line 207
    :goto_4
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    .line 216
    .line 217
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " is already up-to-date. Local idhash was "

    .line 233
    .line 234
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_8
    if-eqz v7, :cond_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    .line 253
    .line 254
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v9, v3, v5, v12}, LX/Fc5;->A0D(LX/Ghh;Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 261
    const-string v4, "!"

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "CategoryManager/fetch/Store failed for "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 281
    .line 282
    :cond_a
    :try_start_a
    invoke-virtual {v9}, LX/Fc5;->A07()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, LX/FXQ;->A01()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 290
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, LX/Fc5;->A04()LX/FXQ;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v9, LX/Fc5;->A00:LX/FXQ;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, LX/FXQ;->A01()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    :cond_b
    instance-of v0, v9, LX/EMB;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    const-string v14, "filter"

    .line 322
    .line 323
    :goto_5
    new-instance v13, LX/FXQ;

    .line 324
    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    invoke-direct/range {v13 .. v18}, LX/FXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v9, LX/Fc5;->A00:LX/FXQ;

    .line 335
    .line 336
    :cond_c
    iget-object v0, v9, LX/Fc5;->A00:LX/FXQ;

    .line 337
    .line 338
    iget-object v1, v0, LX/FXQ;->A03:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    const-string v14, "doodle_emoji"

    .line 349
    .line 350
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 351
    :goto_6
    :try_start_c
    iget-object v0, v9, LX/Fc5;->A06:LX/05f;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    instance-of v0, v9, LX/EMB;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const-string v1, "filter"

    .line 362
    .line 363
    :goto_7
    iget-object v0, v9, LX/Fc5;->A00:LX/FXQ;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/FXQ;->A02()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v1, v0}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const-string v1, "doodle_emoji"

    .line 374
    .line 375
    goto :goto_7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 376
    :catch_0
    move-exception v4

    .line 377
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    instance-of v0, v9, LX/EMB;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    const-string v0, "filter"

    .line 391
    .line 392
    :goto_8
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    const-string v0, "doodle_emoji"

    .line 401
    .line 402
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 403
    :goto_9
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 404
    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 405
    .line 406
    .line 407
    move-object v4, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 408
    :goto_a
    const/4 v0, 0x5

    .line 409
    invoke-virtual {v9, v0, v12}, LX/Fc5;->A0A(II)V

    .line 410
    .line 411
    .line 412
    monitor-enter v9

    .line 413
    :try_start_10
    iget-object v1, v9, LX/Fc5;->A01:Landroid/util/SparseArray;

    .line 414
    .line 415
    iget-object v0, v9, LX/Fc5;->A05:LX/07T;

    .line 416
    .line 417
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 422
    .line 423
    .line 424
    monitor-exit v9

    .line 425
    invoke-static {v9, v4}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 431
    throw v0

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 434
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 437
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 438
    :catchall_3
    move-exception v1

    .line 439
    :try_start_16
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 448
    :catch_1
    move-exception v1

    .line 449
    const-string v0, "CategoryManager/fetch/error "

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_c
    move-object/from16 v8, p0

    .line 455
    .line 456
    invoke-virtual {v8}, LX/0Tb;->A01()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v8}, LX/0Tb;->A00()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    const-wide/16 v4, 0x11

    .line 465
    .line 466
    cmp-long v3, v6, v4

    .line 467
    .line 468
    if-lez v3, :cond_11

    .line 469
    .line 470
    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    monitor-enter v9

    .line 476
    :try_start_18
    iget-object v1, v9, LX/Fc5;->A02:Landroid/util/SparseArray;

    .line 477
    .line 478
    iget-object v0, v9, LX/Fc5;->A05:LX/07T;

    .line 479
    .line 480
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 485
    .line 486
    .line 487
    monitor-exit v9

    .line 488
    const/4 v0, 0x4

    .line 489
    invoke-virtual {v9, v0, v12}, LX/Fc5;->A0A(II)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v2}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    :try_start_19
    monitor-exit v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 498
    throw v0

    .line 499
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v2, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " seconds for the "

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, LX/0Tb;->A00()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, "th time"

    .line 524
    .line 525
    invoke-static {v4, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v9, LX/Fc5;->A08:LX/07C;

    .line 529
    .line 530
    const-wide/16 v2, 0x3e8

    .line 531
    .line 532
    mul-long/2addr v0, v2

    .line 533
    const/4 v13, 0x1

    .line 534
    new-instance v7, LX/GI4;

    .line 535
    .line 536
    invoke-direct/range {v7 .. v13}, LX/GI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v7, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 540
    .line 541
    .line 542
    return-void
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
.end method

.method public static A02(LX/Fc5;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Fc5;->A0I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Fc5;->A05()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Gbp;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Fc5;->A05()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/Gbp;->Bbz(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Gbp;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Gbp;->BP7()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public declared-synchronized A03(I)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Fc5;->A0F:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized A04()LX/FXQ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Fc5;->A00:LX/FXQ;

    .line 2
    .line 3
    if-nez v4, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/Fc5;->A06:LX/05f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p0, LX/EMB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "filter"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "downloadable_category_local_info_json_"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/FXQ;->A00(Ljava/lang/String;)LX/FXQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fc5;->A00:LX/FXQ;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "doodle_emoji"

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    instance-of v0, p0, LX/EMB;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "filter"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string v0, "doodle_emoji"

    .line 79
    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_2
    :goto_3
    monitor-exit p0

    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public A05()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/EMB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/EMB;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/EMB;->A0E()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, LX/EMC;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_2
    iget-object v1, v0, LX/EMC;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "category"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "existing_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/EMB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/EMB;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/EMB;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized A08()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p0, LX/EMB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "filter"

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/Fc5;->A06:LX/05f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fc5;->A00:LX/FXQ;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "doodle_emoji"

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public A09(II)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/EMB;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v9, "filter"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LX/Fc5;->A04()LX/FXQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/FXQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v8, LX/FFp;

    .line 26
    .line 27
    invoke-direct {v8, p0, v5, p1}, LX/FFp;-><init>(LX/Fc5;II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/Fc5;->A0A:LX/FdP;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, LX/Fc5;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    :goto_2
    const-wide/32 v0, 0x5265c00

    .line 59
    .line 60
    .line 61
    add-long/2addr v6, v0

    .line 62
    iget-object v0, p0, LX/Fc5;->A05:LX/07T;

    .line 63
    .line 64
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v6, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v5}, LX/Fc5;->A0C(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/Fc5;->A08()V

    .line 79
    .line 80
    .line 81
    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    .line 82
    .line 83
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-virtual {p0, v0, v5}, LX/Fc5;->A0A(II)V

    .line 88
    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_4
    invoke-static {p0, v0}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v4, v5}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v0, 0x5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v9, "doodle_emoji"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_5
    :try_start_1
    const-string v2, "manifest"

    .line 108
    .line 109
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    iget-object v0, v5, LX/FdP;->A02:LX/FFb;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v7, v0, LX/FFb;->A00:LX/FXQ;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget-object v4, v5, LX/FdP;->A08:LX/05f;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/05f;->A0L()LX/1FM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "downloadable_category_local_info_json_"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {v1}, LX/FXQ;->A00(Ljava/lang/String;)LX/FXQ;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, LX/FXQ;->A01()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LX/FXQ;->A01()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Fco;->A05(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    .line 167
    .line 168
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/05f;->A0L()LX/1FM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, v3}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "downloadable/manifest.json"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/05f;->A0L()LX/1FM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v3}, LX/1FM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v7, v6

    .line 209
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :catch_0
    move-exception v2

    .line 211
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_6
    :try_start_4
    iget v0, v5, LX/FdP;->A00:I

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-eq v0, v1, :cond_f

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    if-eq v0, v3, :cond_f

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget-object v2, v5, LX/FdP;->A07:LX/07T;

    .line 238
    .line 239
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-static {v5}, LX/FdP;->A02(LX/FdP;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    sub-long/2addr v12, v10

    .line 248
    const-wide/32 v10, 0x5265c00

    .line 249
    .line 250
    .line 251
    cmp-long v0, v12, v10

    .line 252
    .line 253
    if-gtz v0, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_7
    iget-object v2, v7, LX/FXQ;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v0, v5, LX/FdP;->A09:LX/00V;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v5, LX/FdP;->A07:LX/07T;

    .line 277
    .line 278
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LX/FdP;->A02(LX/FdP;)J

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v5, v1}, LX/FdP;->A01(LX/FdP;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_9

    .line 289
    :goto_8
    const/4 v0, 0x1

    .line 290
    if-ne p1, v0, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/FdP;->A02(LX/FdP;)J

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_c
    if-nez v7, :cond_d

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v5, v0}, LX/FdP;->A01(LX/FdP;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    iget-object v0, v5, LX/FdP;->A02:LX/FFb;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    invoke-static {v5, v3}, LX/FdP;->A01(LX/FdP;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const/4 v0, 0x5

    .line 319
    invoke-static {v5, v0}, LX/FdP;->A01(LX/FdP;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget v2, v5, LX/FdP;->A00:I

    .line 330
    .line 331
    :goto_9
    if-eqz v2, :cond_16

    .line 332
    .line 333
    if-eq v2, v1, :cond_14

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    if-eq v2, v0, :cond_13

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    if-eq v2, v0, :cond_12

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    if-eq v2, v0, :cond_11

    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-eq v2, v0, :cond_10

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    const-string v0, "LOADING_FAILED"

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    iget-object v0, v5, LX/FdP;->A02:LX/FFb;

    .line 361
    .line 362
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/FXQ;

    .line 372
    .line 373
    invoke-virtual {v8, v0}, LX/FFp;->A01(LX/FXQ;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_12
    const/4 v6, 0x0

    .line 378
    goto :goto_e

    .line 379
    :cond_13
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_a
    const-string v0, "UP_TO_DATE"

    .line 383
    .line 384
    :goto_b
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, LX/FFp;->A00()V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    :goto_d
    const/4 v6, 0x1

    .line 396
    :goto_e
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    :try_start_5
    invoke-static {v5, v0}, LX/FdP;->A01(LX/FdP;I)I

    .line 398
    .line 399
    .line 400
    if-nez p1, :cond_15

    .line 401
    .line 402
    iget-wide v3, v5, LX/FdP;->A01:J

    .line 403
    .line 404
    const-wide/32 v0, 0x36ee80

    .line 405
    .line 406
    .line 407
    add-long/2addr v3, v0

    .line 408
    iget-object v0, v5, LX/FdP;->A07:LX/07T;

    .line 409
    .line 410
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    cmp-long v0, v3, v1

    .line 415
    .line 416
    if-lez v0, :cond_15

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-static {v5, v0}, LX/FdP;->A01(LX/FdP;I)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, LX/FFp;->A00()V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_15
    invoke-static {v8, v5, v9}, LX/FdP;->A04(LX/FFp;LX/FdP;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, LX/FdP;->A0A:LX/07C;

    .line 430
    .line 431
    const/16 v1, 0xf

    .line 432
    .line 433
    new-instance v0, LX/GIr;

    .line 434
    .line 435
    invoke-direct {v0, v7, v5, v1, v6}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    :try_start_6
    throw v0

    .line 444
    :cond_16
    invoke-static {v8, v5, v9}, LX/FdP;->A04(LX/FFp;LX/FdP;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    .line 446
    .line 447
    :goto_f
    monitor-exit v5

    .line 448
    return-void

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 453
    throw v0

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    throw v0
.end method

.method public declared-synchronized A0A(II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Fc5;->A0F:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    sget-object v1, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "CategoryManager/setState/State change ERROR - "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " to "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "!"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public declared-synchronized A0B(LX/Gbp;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/Fc5;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Fc5;->A05()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Fc5;->A05()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/Gbp;->Bbz(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, LX/Gbp;->BP7()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LX/Fc5;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A0C(I)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/EMB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/EMB;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/EMB;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    check-cast v1, LX/EMC;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, LX/EMC;->A0E(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/EMC;->A06:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public A0D(LX/Ghh;Ljava/lang/String;I)Z
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    instance-of v0, p0, LX/EMB;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    invoke-static {p3, v6}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->A00()V

    .line 14
    .line 15
    .line 16
    monitor-enter v10

    .line 17
    :try_start_0
    invoke-virtual {p0, v6}, LX/Fc5;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    monitor-exit v10

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, LX/Fc5;->A09:LX/0HA;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {v2, p1, v1, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    const-string v5, "downloadable/filter_"

    .line 49
    .line 50
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5, p2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_tmp"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/87s;->A0S(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x2000

    .line 78
    .line 79
    new-array v8, v0, [B

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FilterManager/store/malicious zip file:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    :goto_2
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    :try_start_7
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v5, p2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/87s;->A0S(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    .line 177
    .line 178
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v10

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "FilterManager/store : rename failed, from "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " to "

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 212
    .line 213
    :cond_5
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 218
    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_b
    monitor-exit v10

    .line 221
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 222
    :goto_5
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 226
    :catchall_3
    move-exception v1

    .line 227
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "FilterManager/store/Failed!"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    return v0

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 246
    throw v0

    .line 247
    :cond_6
    move-object v4, p0

    .line 248
    check-cast v4, LX/EMC;

    .line 249
    .line 250
    monitor-enter v10

    .line 251
    :try_start_10
    invoke-static {}, LX/00N;->A00()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p3}, LX/Fc5;->A03(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :try_start_11
    invoke-static {v0}, LX/00N;->A0B(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 265
    .line 266
    .line 267
    :try_start_12
    iget-object v2, v4, LX/Fc5;->A09:LX/0HA;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    invoke-static {v2, p1, v1, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 280
    .line 281
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 282
    .line 283
    .line 284
    :try_start_13
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v9, "downloadable/doodle_emoji_"

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v8, "_"

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "_temp"

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, LX/87s;->A0S(Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    .line 321
    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v0, v5}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    iget-object v0, v4, LX/EMC;->A04:LX/00u;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v2, v4, LX/Fc5;->A04:LX/075;

    .line 362
    .line 363
    const-string v1, "DoodleEmojiManager/store/Error while storing emoji bundle: "

    .line 364
    .line 365
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ""

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, LX/87s;->A0S(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " to "

    .line 463
    .line 464
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 465
    .line 466
    .line 467
    :goto_8
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 468
    .line 469
    .line 470
    goto :goto_b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 471
    :cond_d
    :try_start_15
    invoke-static {v4, p2, p3}, LX/EMC;->A00(LX/EMC;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 472
    .line 473
    .line 474
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 475
    .line 476
    .line 477
    monitor-exit v10

    .line 478
    :goto_9
    const/4 v0, 0x1

    .line 479
    return v0

    .line 480
    :catchall_6
    move-exception v1

    .line 481
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 482
    .line 483
    .line 484
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_a
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 490
    :catch_1
    move-exception v2

    .line 491
    :try_start_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "DoodleEmojiManager/store/Failed for bundle number: "

    .line 496
    .line 497
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    instance-of v0, v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object v0, v4, LX/EMC;->A03:LX/00u;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-object v2, v4, LX/Fc5;->A04:LX/075;

    .line 517
    .line 518
    const-string v1, "DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException"

    .line 519
    .line 520
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 525
    .line 526
    .line 527
    :cond_e
    :goto_b
    monitor-exit v10

    .line 528
    :goto_c
    const/4 v0, 0x0

    .line 529
    return v0

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 532
    throw v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
