.class public LX/AOM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9NN;LX/91H;LX/91H;LX/1bW;LX/1CU;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/AOM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/AOM;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AOM;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/AOM;->A06:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/9jE;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/AOM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p6, p0, LX/AOM;->A06:Z

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v0, p0, LX/AOM;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 9
    .line 10
    iget-object v8, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/9jE;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AOM;->A06:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v11, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v4, LX/AOM;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move v12, v0

    .line 28
    invoke-direct/range {v6 .. v12}, LX/AOM;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/9jE;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v4, LX/AOM;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget-boolean v3, p0, LX/AOM;->A06:Z

    .line 35
    .line 36
    iget-object v7, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/9mr;

    .line 39
    .line 40
    iget-object v2, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0MS;

    .line 43
    .line 44
    iget-object v1, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    new-instance v4, LX/AOM;

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    move-object v8, v0

    .line 56
    move-object v9, p2

    .line 57
    move-object v10, v2

    .line 58
    move-object v11, v1

    .line 59
    move v12, v3

    .line 60
    invoke-direct/range {v6 .. v12}, LX/AOM;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v4, LX/AOM;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/9NN;

    .line 69
    .line 70
    iget-object v9, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LX/1CU;

    .line 73
    .line 74
    iget-boolean v12, p0, LX/AOM;->A06:Z

    .line 75
    .line 76
    iget-object v8, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LX/1bW;

    .line 79
    .line 80
    iget-object v6, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/91H;

    .line 83
    .line 84
    iget-object v7, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/91H;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v5, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/9NN;

    .line 93
    .line 94
    iget-object v9, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LX/1CU;

    .line 97
    .line 98
    iget-boolean v12, p0, LX/AOM;->A06:Z

    .line 99
    .line 100
    iget-object v8, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/1bW;

    .line 103
    .line 104
    iget-object v6, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LX/91H;

    .line 107
    .line 108
    iget-object v7, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/91H;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    :goto_0
    new-instance v4, LX/AOM;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, LX/AOM;-><init>(LX/9NN;LX/91H;LX/91H;LX/1bW;LX/1CU;LX/0gH;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AOM;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AOM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AOM;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 17
    .line 18
    iget-object v6, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/9jE;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/9jE;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/AOM;->A06:Z

    .line 54
    .line 55
    new-instance v9, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v9, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/io/InputStream;

    .line 63
    .line 64
    iget-object v1, p0, LX/AOM;->A05:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    const/4 v0, 0x4

    .line 67
    new-instance v8, LX/AIm;

    .line 68
    .line 69
    invoke-direct {v8, v2, v1, v10, v0}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x2000

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-array v3, v7, [B

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {v10, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, LX/AIm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :goto_1
    iget-object v2, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 110
    .line 111
    iget-object v1, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-static {v2, v6, v5, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/9jE;Ljava/io/File;Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catch_0
    move-exception v9

    .line 127
    :try_start_5
    iget-object v10, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 130
    .line 131
    instance-of v0, v9, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget v8, v6, LX/9jE;->A00:I

    .line 140
    .line 141
    mul-int/lit8 v1, v8, 0x2

    .line 142
    .line 143
    iget-object v0, v10, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03:LX/05V;

    .line 144
    .line 145
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 146
    .line 147
    invoke-static {v7}, LX/87X;->A03(LX/00q;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    int-to-long v1, v1

    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-ltz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v10, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04:LX/06p;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, "NetworkIO Exception"

    .line 171
    .line 172
    :cond_3
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, ": Network Error"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v9, LX/95B;

    .line 183
    .line 184
    invoke-direct {v9, v0}, LX/95B;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    throw v9

    .line 188
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    const-string v4, "Low Storage"

    .line 195
    .line 196
    :cond_6
    invoke-static {v7}, LX/87X;->A03(LX/00q;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Required: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " MBs, Available: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " MBs - "

    .line 221
    .line 222
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v9, LX/959;

    .line 227
    .line 228
    invoke-direct {v9, v0}, LX/959;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catchall_2
    move-exception v2

    .line 233
    iget-object v1, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 236
    .line 237
    iget-object v0, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/io/InputStream;

    .line 240
    .line 241
    invoke-static {v1, v6, v5, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/9jE;Ljava/io/File;Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 251
    .line 252
    iget v1, p0, LX/AOM;->A00:I

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    if-eq v1, v3, :cond_e

    .line 258
    .line 259
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/0QP;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 273
    .line 274
    new-instance v12, LX/JdG;

    .line 275
    .line 276
    invoke-direct {v12, v1, v3}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, [Ljava/lang/String;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    new-instance v8, LX/8Gn;

    .line 285
    .line 286
    invoke-direct {v8, v12, v1, v6}, LX/8Gn;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 290
    .line 291
    invoke-virtual {v12, v1}, LX/Gie;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, LX/0QP;->AUX()LX/01s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/AJ5;->A00:LX/AJ6;

    .line 299
    .line 300
    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 301
    .line 302
    .line 303
    iget-boolean v1, p0, LX/AOM;->A06:Z

    .line 304
    .line 305
    iget-object v9, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, LX/9mr;

    .line 308
    .line 309
    iget-object v7, v9, LX/9mr;->A07:Ljava/util/Map;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const-string v4, "TransactionDispatcher"

    .line 314
    .line 315
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    iget-object v1, v9, LX/9mr;->A04:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const-string v0, "internalTransactionExecutor"

    .line 326
    .line 327
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v11

    .line 331
    :cond_9
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 339
    .line 340
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, LX/01u;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    const-string v4, "QueryDispatcher"

    .line 347
    .line 348
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    iget-object v1, v9, LX/9mr;->A03:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    const-string v0, "internalQueryExecutor"

    .line 359
    .line 360
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v11

    .line 364
    :cond_c
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_d
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 372
    .line 373
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v2, LX/01u;

    .line 377
    .line 378
    :goto_3
    new-instance v13, LX/Gie;

    .line 379
    .line 380
    invoke-direct {v13, v6}, LX/Gie;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v10, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 386
    .line 387
    new-instance v7, LX/AOd;

    .line 388
    .line 389
    invoke-direct/range {v7 .. v13}, LX/AOd;-><init>(LX/8Gn;LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;LX/Abo;LX/Abo;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v7, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/0MS;

    .line 398
    .line 399
    iput v3, p0, LX/AOM;->A00:I

    .line 400
    .line 401
    invoke-static {p0, v13, v1, v3}, LX/1bN;->A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 407
    .line 408
    iget v1, p0, LX/AOM;->A00:I

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    if-eq v1, v9, :cond_e

    .line 414
    .line 415
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/9NN;

    .line 430
    .line 431
    iget-object v1, v3, LX/9NN;->A05:LX/01w;

    .line 432
    .line 433
    iget-object v7, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/1CU;

    .line 436
    .line 437
    iget-boolean v10, p0, LX/AOM;->A06:Z

    .line 438
    .line 439
    iget-object v6, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, LX/1bW;

    .line 442
    .line 443
    iget-object v4, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/91H;

    .line 446
    .line 447
    iget-object v5, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/91H;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    new-instance v2, LX/AOM;

    .line 453
    .line 454
    invoke-direct/range {v2 .. v10}, LX/AOM;-><init>(LX/9NN;LX/91H;LX/91H;LX/1bW;LX/1CU;LX/0gH;IZ)V

    .line 455
    .line 456
    .line 457
    iput v9, p0, LX/AOM;->A00:I

    .line 458
    .line 459
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_4
    if-ne v1, v0, :cond_11

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 467
    .line 468
    iget v1, p0, LX/AOM;->A00:I

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    const/4 v4, 0x1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    if-eq v1, v4, :cond_15

    .line 475
    .line 476
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    sget-object v0, LX/8i5;->A00:LX/8i5;

    .line 480
    .line 481
    :goto_5
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v2, p0, LX/AOM;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LX/06d;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v1, p0, LX/AOM;->A05:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/91H;

    .line 494
    .line 495
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LX/9NN;

    .line 503
    .line 504
    iget-boolean v2, p0, LX/AOM;->A06:Z

    .line 505
    .line 506
    iget-object v1, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/1CU;

    .line 509
    .line 510
    iget-object v0, v4, LX/9NN;->A02:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/4qU;

    .line 517
    .line 518
    iget-object v0, v4, LX/9NN;->A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, LX/4qU;->A02(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/16 v1, 0x13

    .line 537
    .line 538
    :goto_6
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-static {v3, v1, v0, v2}, LX/4qU;->A04(LX/4qU;III)V

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_12
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/16 v1, 0x12

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    iget-object v1, p0, LX/AOM;->A04:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/91H;

    .line 558
    .line 559
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/9NN;

    .line 571
    .line 572
    iget-object v2, v1, LX/9NN;->A04:LX/07B;

    .line 573
    .line 574
    const/16 v1, 0x1db9

    .line 575
    .line 576
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, p0, LX/AOM;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/9NN;

    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    iget-object v1, v1, LX/9NN;->A00:LX/05V;

    .line 587
    .line 588
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 593
    .line 594
    iget-object v2, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/1CU;

    .line 597
    .line 598
    iget-boolean v1, p0, LX/AOM;->A06:Z

    .line 599
    .line 600
    iput v4, p0, LX/AOM;->A00:I

    .line 601
    .line 602
    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-ne p1, v0, :cond_16

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    sget-object v0, LX/8d7;->A00:LX/8d7;

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_17
    iget-object v1, v1, LX/9NN;->A01:LX/05V;

    .line 617
    .line 618
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    .line 623
    .line 624
    iget-object v2, p0, LX/AOM;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/1CU;

    .line 627
    .line 628
    iget-boolean v1, p0, LX/AOM;->A06:Z

    .line 629
    .line 630
    iput v5, p0, LX/AOM;->A00:I

    .line 631
    .line 632
    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-ne p1, v0, :cond_10

    .line 637
    .line 638
    return-object v0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
