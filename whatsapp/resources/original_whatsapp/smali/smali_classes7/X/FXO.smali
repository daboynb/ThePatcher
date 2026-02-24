.class public final LX/FXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FEN;

.field public final A01:LX/FCm;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const v0, 0x180cf

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    check-cast v3, LX/FEN;

    .line 268435464
    .line 268435465
    const v0, 0x18127

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/FCm;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v3, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v3, p0, LX/FXO;->A00:LX/FEN;

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/FXO;->A01:LX/FCm;

    .line 268435488
    .line 268435489
    iput-object v1, p0, LX/FXO;->A02:Ljava/util/Set;

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, LX/FXO;->A03:Z

    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/FEN;LX/FCm;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FXO;->A00:LX/FEN;

    .line 12
    .line 13
    iput-object p2, p0, LX/FXO;->A01:LX/FCm;

    .line 14
    .line 15
    iput-object v0, p0, LX/FXO;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/FXO;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00()LX/FEN;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, LX/FXO;->A03:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LX/FXO;->A03:Z

    .line 9
    .line 10
    iget-object v1, v0, LX/FXO;->A00:LX/FEN;

    .line 11
    .line 12
    iget-object v2, v1, LX/FEN;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "product_catalog_images"

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget v2, v1, LX/FEN;->A00:I

    .line 31
    .line 32
    new-instance v11, LX/GF5;

    .line 33
    .line 34
    invoke-direct {v11, v2}, LX/GF5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/FEN;->A02:LX/Dvh;

    .line 38
    .line 39
    const-string v14, "catalog-imager"

    .line 40
    .line 41
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-wide/32 v16, 0x1000000

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v2, 0x79f

    .line 73
    .line 74
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 79
    .line 80
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v2, LX/Ecp;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v17}, LX/Ec5;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Gd2;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    move-exception v1

    .line 95
    invoke-static {}, LX/00X;->A06()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v11, LX/GF5;->A00:LX/Ec5;

    .line 103
    .line 104
    iput-object v2, v1, LX/FEN;->A01:LX/Ecp;

    .line 105
    .line 106
    :cond_0
    iget-object v1, v0, LX/FXO;->A00:LX/FEN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FXO;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/FXO;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GF7;

    .line 21
    .line 22
    iget-object v0, p0, LX/FXO;->A00:LX/FEN;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/FEN;->A00(LX/GF7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FXO;->A00:LX/FEN;

    .line 32
    .line 33
    iget-object v0, v2, LX/FEN;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/FEN;->A01:LX/Ecp;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/Fbu;->A06(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/FEN;->A01:LX/Ecp;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/FXO;->A03:Z

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public final A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V
    .locals 19

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v0, v7, LX/F44;->A00:LX/F0w;

    .line 15
    .line 16
    iget v1, v0, LX/F0w;->A00:I

    .line 17
    .line 18
    iget-object v4, v3, LX/FXO;->A01:LX/FCm;

    .line 19
    .line 20
    iget-object v0, v4, LX/FCm;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FVs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/FVs;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/FCm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/F44;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    :goto_0
    iget-object v12, v5, LX/FlT;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v11, LX/G17;

    .line 51
    .line 52
    move-object v13, v11

    .line 53
    move-object v14, v6

    .line 54
    move-object v15, v3

    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    invoke-direct/range {v13 .. v18}, LX/G17;-><init>(LX/GZL;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/G0u;

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-direct {v9, v4, v3, v0}, LX/G0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LX/G10;

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move-object v13, v10

    .line 76
    move-object v14, v6

    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    invoke-direct/range {v13 .. v18}, LX/G10;-><init>(LX/GZK;LX/FXO;LX/FlT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v5, LX/FlT;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v5, LX/FlT;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const v16, 0x7fffffff

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/ED6;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    move/from16 v15, p7

    .line 98
    .line 99
    move/from16 v17, v16

    .line 100
    .line 101
    invoke-direct/range {v7 .. v17}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LX/ED6;->AuH()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, LX/DYb;->A11(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_0

    .line 118
    .line 119
    invoke-interface {v6, v7}, LX/GZK;->BUo(LX/GF7;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v3}, LX/FXO;->A00()LX/FEN;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, LX/FEN;->A01:LX/Ecp;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const v1, 0x7f0b149a

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/GF7;->A05:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b14a6

    .line 146
    .line 147
    .line 148
    iget v0, v7, LX/ED6;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b17b5

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0b17b5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, v3, LX/FEN;->A01:LX/Ecp;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v7, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    move-object v2, v1

    .line 187
    goto/16 :goto_0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A03(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZL;LX/FlM;)V
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iget-object v0, v7, LX/F44;->A00:LX/F0w;

    .line 15
    .line 16
    iget v1, v0, LX/F0w;->A00:I

    .line 17
    .line 18
    iget-object v3, v5, LX/FXO;->A01:LX/FCm;

    .line 19
    .line 20
    iget-object v0, v3, LX/FCm;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FVs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/FVs;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/FCm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/F44;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    :goto_0
    iget-object v12, v6, LX/FlM;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v6, LX/FlM;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v6, LX/FlM;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-instance v11, LX/G17;

    .line 55
    .line 56
    move-object/from16 v16, p4

    .line 57
    .line 58
    move-object v15, v11

    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move/from16 v20, v3

    .line 66
    .line 67
    invoke-direct/range {v15 .. v20}, LX/G17;-><init>(LX/GZL;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/G0u;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    invoke-direct {v9, v0, v5, v3}, LX/G0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/G0z;

    .line 78
    .line 79
    invoke-direct {v10, v5, v6, v1, v2}, LX/G0z;-><init>(LX/FXO;LX/FlM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LX/ED5;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-direct/range {v7 .. v14}, LX/ED5;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/ED5;->A01:Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v1, v2}, LX/DYb;->A11(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {v5}, LX/FXO;->A00()LX/FEN;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v5, LX/FEN;->A01:LX/Ecp;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const v1, 0x7f0b149a

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/GF7;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    :cond_3
    const v0, 0x7f0b17b5

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b17b5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v5, LX/FEN;->A01:LX/Ecp;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v7, v3}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    move-object v2, v4

    .line 160
    goto :goto_0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final finalize()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
