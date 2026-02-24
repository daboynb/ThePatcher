.class public LX/5KF;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5KF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/5KF;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5KF;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/5KF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v1, p0, LX/5KF;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    :goto_0
    new-instance v4, LX/5KF;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v5 .. v11}, LX/5KF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget-object v7, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, LX/5KF;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 47
    .line 48
    iget-object v1, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/4sh;

    .line 51
    .line 52
    iget-object v0, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, LX/5KF;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1, v0, p2}, LX/5KF;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, LX/5KF;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3
    iget-object v8, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v8, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    :goto_1
    new-instance v4, LX/5KF;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    invoke-direct/range {v5 .. v11}, LX/5KF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, LX/5KF;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_5
    iget-object v8, p0, LX/5KF;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v7, p0, LX/5KF;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p0, LX/5KF;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, p0, LX/5KF;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, LX/5KF;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v11, 0x5

    .line 101
    :goto_2
    new-instance v4, LX/5KF;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/5KF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    check-cast v1, LX/5KF;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/5KF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v9, LX/5KF;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/3Wm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    throw v2

    .line 29
    :cond_1
    invoke-static {v5}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    iget-object v5, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/16 v0, 0x280

    .line 38
    .line 39
    invoke-static {v5, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 48
    .line 49
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08g;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    :try_start_1
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/01w;

    .line 93
    .line 94
    iget-object v2, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-static {v7, v2, v6, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v9, LX/5KF;->A00:I

    .line 105
    .line 106
    invoke-static {v9, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/Abo;

    .line 121
    .line 122
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const-string v0, "AiImagineViewModel/shareProfilePictureContent failed to open output stream"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_5
    const-string v0, "AiImagineViewModel/shareProfilePictureContent Exception"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    :catch_1
    move-exception v2

    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v0, "No space"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_4

    .line 167
    .line 168
    const-string v0, "AiImagineViewModel/shareProfilePictureContent OutOfSpaceError"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    const-string v0, "AiImagineViewModel/shareProfilePictureContent IOException"

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    .line 182
    :catch_2
    move-exception v1

    .line 183
    :try_start_7
    const-string v0, "AiImagineViewModel/shareProfilePictureContent OutOfMemoryError"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    .line 190
    :catchall_2
    move-exception v2

    .line 191
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v0, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_5
    throw v2

    .line 211
    :pswitch_0
    iget v0, v9, LX/5KF;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_60

    .line 214
    .line 215
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, LX/4mh;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    iget-object v3, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2gn;

    .line 227
    .line 228
    if-eqz v0, :cond_5f

    .line 229
    .line 230
    iget v4, v0, LX/2gn;->A06:I

    .line 231
    .line 232
    iget-object v1, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, LX/4GX;->A02:LX/4GX;

    .line 235
    .line 236
    if-ne v1, v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/4mh;

    .line 241
    .line 242
    iget-object v0, v0, LX/4mh;->A09:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/0DL;

    .line 249
    .line 250
    const v1, 0x2e640001

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v1, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, LX/4GX;->A04:LX/4GX;

    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    :goto_1
    new-instance v0, LX/2gn;

    .line 264
    .line 265
    invoke-direct {v0, v4}, LX/2gn;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v2, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/4mh;

    .line 274
    .line 275
    iget-object v0, v2, LX/4mh;->A09:LX/05V;

    .line 276
    .line 277
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0DL;

    .line 284
    .line 285
    const v3, 0x2e640001

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3, v4}, LX/0DL;->markerStart(II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/4mh;->A02:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/4b6;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0DL;

    .line 308
    .line 309
    const-string v0, "ai_session_id"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v3, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/4mh;

    .line 317
    .line 318
    iget-object v0, v3, LX/4mh;->A03:LX/05V;

    .line 319
    .line 320
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 321
    .line 322
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    if-eqz v0, :cond_5e

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-ne v1, v0, :cond_36

    .line 337
    .line 338
    const-string v6, "ai_tab_click"

    .line 339
    .line 340
    :goto_2
    iget-object v0, v3, LX/4mh;->A09:LX/05V;

    .line 341
    .line 342
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 343
    .line 344
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LX/0DL;

    .line 349
    .line 350
    const v0, 0x2e640001

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v4, v6}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/4mh;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v0, :cond_35

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v3, v0, :cond_a

    .line 369
    .line 370
    const-string v6, "wa_chat"

    .line 371
    .line 372
    :goto_3
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/0DL;

    .line 377
    .line 378
    const v3, 0x2e640001

    .line 379
    .line 380
    .line 381
    const-string v0, "bot_entry_point"

    .line 382
    .line 383
    invoke-virtual {v5, v3, v4, v0, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v0, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    const-string v3, "success"

    .line 402
    .line 403
    :goto_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/0DL;

    .line 408
    .line 409
    const v1, 0x2e640001

    .line 410
    .line 411
    .line 412
    const-string v0, "quicklog_event"

    .line 413
    .line 414
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_8
    const/4 v0, 0x1

    .line 420
    if-ne v2, v0, :cond_9

    .line 421
    .line 422
    const-string v3, "failure"

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    const-string v3, "unknown"

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    const/4 v0, 0x2

    .line 429
    if-ne v3, v0, :cond_b

    .line 430
    .line 431
    const-string v6, "status"

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    const/4 v0, 0x3

    .line 435
    if-ne v3, v0, :cond_c

    .line 436
    .line 437
    const-string v6, "new_chat"

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_c
    const/4 v0, 0x4

    .line 441
    if-ne v3, v0, :cond_d

    .line 442
    .line 443
    const-string v6, "invoke"

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_d
    const/4 v0, 0x5

    .line 447
    if-ne v3, v0, :cond_e

    .line 448
    .line 449
    const-string v6, "shared_ai"

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    const/4 v0, 0x6

    .line 453
    if-ne v3, v0, :cond_f

    .line 454
    .line 455
    const-string v6, "notification"

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_f
    const/4 v0, 0x7

    .line 459
    if-ne v3, v0, :cond_10

    .line 460
    .line 461
    const-string v6, "banner"

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    const/16 v0, 0x8

    .line 465
    .line 466
    if-ne v3, v0, :cond_11

    .line 467
    .line 468
    const-string v6, "ai_chats_list_button"

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_11
    const/16 v0, 0x9

    .line 472
    .line 473
    if-ne v3, v0, :cond_12

    .line 474
    .line 475
    const-string v6, "ai_contact_on_wa"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_12
    const/16 v0, 0xa

    .line 479
    .line 480
    if-ne v3, v0, :cond_13

    .line 481
    .line 482
    const-string v6, "deeplink_user_shared"

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_13
    const/16 v0, 0xb

    .line 486
    .line 487
    if-ne v3, v0, :cond_14

    .line 488
    .line 489
    const-string v6, "deeplink_qp"

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_14
    const/16 v0, 0xc

    .line 493
    .line 494
    if-ne v3, v0, :cond_15

    .line 495
    .line 496
    const-string v6, "ai_search_chats_list"

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_15
    const/16 v0, 0xd

    .line 500
    .line 501
    if-ne v3, v0, :cond_16

    .line 502
    .line 503
    const-string v6, "chat_info_page"

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_16
    const/16 v0, 0xe

    .line 508
    .line 509
    if-ne v3, v0, :cond_17

    .line 510
    .line 511
    const-string v6, "ai_voice"

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_17
    const/16 v0, 0xf

    .line 516
    .line 517
    if-ne v3, v0, :cond_18

    .line 518
    .line 519
    const-string v6, "ai_chat_shortcut"

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_18
    const/16 v0, 0x10

    .line 524
    .line 525
    if-ne v3, v0, :cond_19

    .line 526
    .line 527
    const-string v6, "ai_imagine_bottom_sheet"

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_19
    const/16 v0, 0x11

    .line 532
    .line 533
    if-ne v3, v0, :cond_1a

    .line 534
    .line 535
    const-string v6, "ai_home_preview"

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_1a
    const/16 v0, 0x12

    .line 540
    .line 541
    if-ne v3, v0, :cond_1b

    .line 542
    .line 543
    const-string v6, "ai_search_chats_list_voice"

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_1b
    const/16 v0, 0x13

    .line 548
    .line 549
    if-ne v3, v0, :cond_1c

    .line 550
    .line 551
    const-string v6, "ai_chat_thread_voice"

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1c
    const/16 v0, 0x14

    .line 556
    .line 557
    if-ne v3, v0, :cond_1d

    .line 558
    .line 559
    const-string v6, "ai_fab_voice"

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_1d
    const/16 v0, 0x15

    .line 564
    .line 565
    if-ne v3, v0, :cond_1e

    .line 566
    .line 567
    const-string v6, "chat_info_settings"

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_1e
    const/16 v0, 0x16

    .line 572
    .line 573
    if-ne v3, v0, :cond_1f

    .line 574
    .line 575
    const-string v6, "chat_thread"

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_1f
    const/16 v0, 0x17

    .line 580
    .line 581
    if-ne v3, v0, :cond_20

    .line 582
    .line 583
    const-string v6, "ai_memory_bottom_sheet"

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_20
    const/16 v0, 0x18

    .line 588
    .line 589
    if-ne v3, v0, :cond_21

    .line 590
    .line 591
    const-string v6, "forward"

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_21
    const/16 v0, 0x19

    .line 596
    .line 597
    if-ne v3, v0, :cond_22

    .line 598
    .line 599
    const-string v6, "ai_memory_system_message"

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_22
    const/16 v0, 0x1a

    .line 604
    .line 605
    if-ne v3, v0, :cond_23

    .line 606
    .line 607
    const-string v6, "ai_widget"

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_23
    const/16 v0, 0x1b

    .line 612
    .line 613
    if-ne v3, v0, :cond_24

    .line 614
    .line 615
    const-string v6, "share"

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_24
    const/16 v0, 0x1c

    .line 620
    .line 621
    if-ne v3, v0, :cond_25

    .line 622
    .line 623
    const-string v6, "ai_new_fab_voice"

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_25
    const/16 v0, 0x1d

    .line 628
    .line 629
    if-ne v3, v0, :cond_26

    .line 630
    .line 631
    const-string v6, "ai_tab_discovery"

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_26
    const/16 v0, 0x1e

    .line 636
    .line 637
    if-ne v3, v0, :cond_27

    .line 638
    .line 639
    const-string v6, "chat_list"

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_27
    const/16 v0, 0x1f

    .line 644
    .line 645
    if-ne v3, v0, :cond_28

    .line 646
    .line 647
    const-string v6, "ai_tab"

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_28
    const/16 v0, 0x20

    .line 652
    .line 653
    if-ne v3, v0, :cond_29

    .line 654
    .line 655
    const-string v6, "ai_home_in_tab"

    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_29
    const/16 v0, 0x21

    .line 660
    .line 661
    if-ne v3, v0, :cond_2a

    .line 662
    .line 663
    const-string v6, "ai_null_state"

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_2a
    const/16 v0, 0x22

    .line 668
    .line 669
    if-ne v3, v0, :cond_2b

    .line 670
    .line 671
    const-string v6, "ai_studio_creation"

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_2b
    const/16 v0, 0x23

    .line 676
    .line 677
    if-ne v3, v0, :cond_2c

    .line 678
    .line 679
    const-string v6, "ai_studio_profile_edit"

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_2c
    const/16 v0, 0x24

    .line 684
    .line 685
    if-ne v3, v0, :cond_2d

    .line 686
    .line 687
    const-string v6, "bot_settings"

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_2d
    const/16 v0, 0x25

    .line 692
    .line 693
    if-ne v3, v0, :cond_2e

    .line 694
    .line 695
    const-string v6, "meta_ai_long_press_context_menu"

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_2e
    const/16 v0, 0x26

    .line 700
    .line 701
    if-ne v3, v0, :cond_2f

    .line 702
    .line 703
    const-string v6, "fab"

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_2f
    const/16 v0, 0x27

    .line 708
    .line 709
    if-ne v3, v0, :cond_30

    .line 710
    .line 711
    const-string v6, "ai_new_fab_voice_call_history"

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_30
    const/16 v0, 0x28

    .line 716
    .line 717
    if-ne v3, v0, :cond_31

    .line 718
    .line 719
    const-string v6, "ai_studio_creation_fab"

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_31
    const/16 v0, 0x29

    .line 724
    .line 725
    if-ne v3, v0, :cond_32

    .line 726
    .line 727
    const-string v6, "invoke_meta_ai_1on1"

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_32
    const/16 v0, 0x2a

    .line 732
    .line 733
    if-ne v3, v0, :cond_33

    .line 734
    .line 735
    const-string v6, "invoke_meta_ai_group"

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_33
    const/16 v0, 0x2b

    .line 740
    .line 741
    if-ne v3, v0, :cond_34

    .line 742
    .line 743
    const-string v6, "ai_studio_your_ai"

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_34
    const/16 v0, 0x2c

    .line 748
    .line 749
    if-ne v3, v0, :cond_35

    .line 750
    .line 751
    const-string v6, "ask_meta_ai_context_menu"

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_35
    const-string v6, "unknown"

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_36
    const/4 v0, 0x2

    .line 760
    if-ne v1, v0, :cond_37

    .line 761
    .line 762
    const-string v6, "ai_tab_preview"

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :cond_37
    const/4 v0, 0x3

    .line 767
    if-ne v1, v0, :cond_38

    .line 768
    .line 769
    const-string v6, "ai_home_click"

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_38
    const/4 v0, 0x4

    .line 774
    if-ne v1, v0, :cond_39

    .line 775
    .line 776
    const-string v6, "ai_home_preview"

    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_39
    const/4 v0, 0x5

    .line 781
    if-ne v1, v0, :cond_3a

    .line 782
    .line 783
    const-string v6, "ai_tab_discovery_click"

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_3a
    const/4 v0, 0x6

    .line 788
    if-ne v1, v0, :cond_3b

    .line 789
    .line 790
    const-string v6, "ai_tab_discovery_preview"

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_3b
    const/4 v0, 0x7

    .line 795
    if-ne v1, v0, :cond_3c

    .line 796
    .line 797
    const-string v6, "ai_tab_bots_requested"

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_3c
    const/16 v0, 0x8

    .line 802
    .line 803
    if-ne v1, v0, :cond_3d

    .line 804
    .line 805
    const-string v6, "ai_tab_bots_received"

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_3d
    const/16 v0, 0x9

    .line 810
    .line 811
    if-ne v1, v0, :cond_3e

    .line 812
    .line 813
    const-string v6, "ai_home_bots_requested"

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_3e
    const/16 v0, 0xa

    .line 818
    .line 819
    if-ne v1, v0, :cond_3f

    .line 820
    .line 821
    const-string v6, "ai_home_bots_received"

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_3f
    const/16 v0, 0xb

    .line 826
    .line 827
    if-ne v1, v0, :cond_40

    .line 828
    .line 829
    const-string v6, "ai_character_bot_click"

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_40
    const/16 v0, 0xc

    .line 834
    .line 835
    if-ne v1, v0, :cond_41

    .line 836
    .line 837
    const-string v6, "ai_character_bot_preview"

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_41
    const/16 v0, 0xd

    .line 842
    .line 843
    if-ne v1, v0, :cond_42

    .line 844
    .line 845
    const-string v6, "ai_character_search_initiated"

    .line 846
    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_42
    const/16 v0, 0xe

    .line 850
    .line 851
    if-ne v1, v0, :cond_43

    .line 852
    .line 853
    const-string v6, "ai_character_search_requested"

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :cond_43
    const/16 v0, 0xf

    .line 858
    .line 859
    if-ne v1, v0, :cond_44

    .line 860
    .line 861
    const-string v6, "ai_character_search_received"

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_44
    const/16 v0, 0x10

    .line 866
    .line 867
    if-ne v1, v0, :cond_45

    .line 868
    .line 869
    const-string v6, "ai_character_search_previewed"

    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_45
    const/16 v0, 0x11

    .line 874
    .line 875
    if-ne v1, v0, :cond_46

    .line 876
    .line 877
    const-string v6, "ai_hide_click"

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :cond_46
    const/16 v0, 0x12

    .line 882
    .line 883
    if-ne v1, v0, :cond_47

    .line 884
    .line 885
    const-string v6, "ai_hide_confirmation_previewed"

    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :cond_47
    const/16 v0, 0x13

    .line 890
    .line 891
    if-ne v1, v0, :cond_48

    .line 892
    .line 893
    const-string v6, "ai_hide_request_sent"

    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :cond_48
    const/16 v0, 0x14

    .line 898
    .line 899
    if-ne v1, v0, :cond_49

    .line 900
    .line 901
    const-string v6, "ai_hide_response_received"

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_49
    const/16 v0, 0x15

    .line 906
    .line 907
    if-ne v1, v0, :cond_4a

    .line 908
    .line 909
    const-string v6, "ai_character_photo_ui_requested"

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_4a
    const/16 v0, 0x16

    .line 914
    .line 915
    if-ne v1, v0, :cond_4b

    .line 916
    .line 917
    const-string v6, "ai_character_photo_cache_file_retrieved"

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_4b
    const/16 v0, 0x17

    .line 922
    .line 923
    if-ne v1, v0, :cond_4c

    .line 924
    .line 925
    const-string v6, "ai_character_immersive_photo_url_requested"

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_4c
    const/16 v0, 0x18

    .line 930
    .line 931
    if-ne v1, v0, :cond_4d

    .line 932
    .line 933
    const-string v6, "ai_character_immersive_photo_url_received"

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_4d
    const/16 v0, 0x19

    .line 938
    .line 939
    if-ne v1, v0, :cond_4e

    .line 940
    .line 941
    const-string v6, "ai_character_photo_download_started"

    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :cond_4e
    const/16 v0, 0x1a

    .line 946
    .line 947
    if-ne v1, v0, :cond_4f

    .line 948
    .line 949
    const-string v6, "ai_character_photo_download_completed"

    .line 950
    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :cond_4f
    const/16 v0, 0x1b

    .line 954
    .line 955
    if-ne v1, v0, :cond_50

    .line 956
    .line 957
    const-string v6, "ai_character_photo_previewed"

    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_50
    const/16 v0, 0x1c

    .line 962
    .line 963
    if-ne v1, v0, :cond_51

    .line 964
    .line 965
    const-string v6, "bot_profile_sync_started"

    .line 966
    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_51
    const/16 v0, 0x1d

    .line 970
    .line 971
    if-ne v1, v0, :cond_52

    .line 972
    .line 973
    const-string v6, "bot_profile_sync_completed"

    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :cond_52
    const/16 v0, 0x1e

    .line 978
    .line 979
    if-ne v1, v0, :cond_53

    .line 980
    .line 981
    const-string v6, "ai_home_interest_quiz_preview_requested"

    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :cond_53
    const/16 v0, 0x1f

    .line 986
    .line 987
    if-ne v1, v0, :cond_54

    .line 988
    .line 989
    const-string v6, "ai_home_interest_quiz_categories_requested"

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_54
    const/16 v0, 0x20

    .line 994
    .line 995
    if-ne v1, v0, :cond_55

    .line 996
    .line 997
    const-string v6, "ai_home_interest_quiz_categories_response"

    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :cond_55
    const/16 v0, 0x21

    .line 1002
    .line 1003
    if-ne v1, v0, :cond_56

    .line 1004
    .line 1005
    const-string v6, "ai_home_interest_quiz_preview"

    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_56
    const/16 v0, 0x22

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_57

    .line 1012
    .line 1013
    const-string v6, "ai_home_interest_quiz_dismissed"

    .line 1014
    .line 1015
    goto/16 :goto_2

    .line 1016
    .line 1017
    :cond_57
    const/16 v0, 0x23

    .line 1018
    .line 1019
    if-ne v1, v0, :cond_58

    .line 1020
    .line 1021
    const-string v6, "ai_home_interest_quiz_save_click"

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :cond_58
    const/16 v0, 0x24

    .line 1026
    .line 1027
    if-ne v1, v0, :cond_59

    .line 1028
    .line 1029
    const-string v6, "ai_home_interest_quiz_save_requested"

    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_59
    const/16 v0, 0x25

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_5a

    .line 1036
    .line 1037
    const-string v6, "ai_home_interest_quiz_save_response"

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_5a
    const/16 v0, 0x26

    .line 1042
    .line 1043
    if-ne v1, v0, :cond_5b

    .line 1044
    .line 1045
    const-string v6, "ai_home_manage_interests_click"

    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :cond_5b
    const/16 v0, 0x27

    .line 1050
    .line 1051
    if-ne v1, v0, :cond_5c

    .line 1052
    .line 1053
    const-string v6, "ai_home_manage_interests_preview"

    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :cond_5c
    const/16 v0, 0x28

    .line 1058
    .line 1059
    if-ne v1, v0, :cond_5d

    .line 1060
    .line 1061
    const-string v6, "ai_home_manage_interests_dismissed"

    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :cond_5d
    const/16 v0, 0x29

    .line 1066
    .line 1067
    if-ne v1, v0, :cond_5e

    .line 1068
    .line 1069
    const-string v6, "ai_home_manage_interests_save_click"

    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_5e
    const-string v6, "unknown"

    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_5f
    sget-object v0, LX/4mh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1091
    .line 1092
    iget v0, v9, LX/5KF;->A00:I

    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    const/4 v8, 0x2

    .line 1096
    const/4 v3, 0x1

    .line 1097
    if-eqz v0, :cond_61

    .line 1098
    .line 1099
    if-eq v0, v3, :cond_62

    .line 1100
    .line 1101
    if-eq v0, v8, :cond_64

    .line 1102
    .line 1103
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :cond_61
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v11, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v0, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 1124
    .line 1125
    iput-object v11, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput v3, v9, LX/5KF;->A00:I

    .line 1128
    .line 1129
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-ne v5, v1, :cond_63

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :cond_62
    iget-object v11, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_63
    check-cast v5, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v2, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 1146
    .line 1147
    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/4pe;

    .line 1154
    .line 1155
    invoke-virtual {v0, v5, v3, v3, v3}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v7, v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 1159
    .line 1160
    iget-object v4, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, LX/4sh;

    .line 1163
    .line 1164
    iget-object v0, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v11, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v5, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v8, v9, LX/5KF;->A00:I

    .line 1171
    .line 1172
    const-wide/16 v2, 0x0

    .line 1173
    .line 1174
    invoke-virtual {v7, v4, v0, v2, v3}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06(LX/4sh;Ljava/lang/String;J)LX/0MT;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eq v0, v1, :cond_65

    .line 1179
    .line 1180
    move-object v14, v5

    .line 1181
    move-object v5, v0

    .line 1182
    goto :goto_5

    .line 1183
    :cond_64
    iget-object v14, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v14, Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v11, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_5
    check-cast v5, LX/0MT;

    .line 1193
    .line 1194
    iget-object v13, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v12, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    new-instance v10, LX/5HK;

    .line 1200
    .line 1201
    invoke-direct/range {v10 .. v15}, LX/5HK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    iput-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v0, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput v6, v9, LX/5KF;->A00:I

    .line 1210
    .line 1211
    invoke-interface {v5, v9, v10}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-ne v0, v1, :cond_6c

    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :goto_6
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1219
    .line 1220
    if-eqz v0, :cond_65

    .line 1221
    .line 1222
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_65

    .line 1227
    .line 1228
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1233
    .line 1234
    .line 1235
    :cond_65
    return-object v1

    .line 1236
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1237
    .line 1238
    iget v0, v9, LX/5KF;->A00:I

    .line 1239
    .line 1240
    const/4 v2, 0x1

    .line 1241
    if-eqz v0, :cond_68

    .line 1242
    .line 1243
    if-ne v0, v2, :cond_69

    .line 1244
    .line 1245
    iget-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LX/1J0;

    .line 1248
    .line 1249
    invoke-static {v5}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :cond_66
    instance-of v0, v0, LX/0gl;

    .line 1254
    .line 1255
    xor-int/lit8 v0, v0, 0x1

    .line 1256
    .line 1257
    if-eqz v0, :cond_6c

    .line 1258
    .line 1259
    iget-object v1, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    .line 1262
    .line 1263
    const-wide/16 v4, 0x4000

    .line 1264
    .line 1265
    invoke-virtual {v3, v4, v5}, LX/1J0;->A0Y(J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_67

    .line 1270
    .line 1271
    invoke-virtual {v3, v4, v5}, LX/1J0;->A0E(J)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A02:LX/05V;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/0BD;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_67
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A04:LX/05V;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LX/4lf;

    .line 1292
    .line 1293
    new-instance v1, LX/42m;

    .line 1294
    .line 1295
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x8a

    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-static {v3, v1}, LX/4lf;->A00(LX/4lf;LX/42m;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_9

    .line 1313
    .line 1314
    :cond_68
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/1J0;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1322
    .line 1323
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1324
    .line 1325
    iget-object v0, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 1326
    .line 1327
    new-instance v3, LX/1Ks;

    .line 1328
    .line 1329
    invoke-direct {v3, v4, v0, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v4, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    .line 1335
    .line 1336
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A03:LX/05V;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/0YJ;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    if-eqz v3, :cond_6c

    .line 1349
    .line 1350
    iget-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/1J0;

    .line 1353
    .line 1354
    iget-wide v10, v0, LX/1J0;->A0i:J

    .line 1355
    .line 1356
    iget-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/1J0;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1361
    .line 1362
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1363
    .line 1364
    if-eqz v7, :cond_6c

    .line 1365
    .line 1366
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00:LX/05V;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    .line 1373
    .line 1374
    iget-object v6, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v6, LX/7Zv;

    .line 1377
    .line 1378
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1379
    .line 1380
    iget-object v8, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1381
    .line 1382
    iput-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput v2, v9, LX/5KF;->A00:I

    .line 1385
    .line 1386
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00(LX/7Zv;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v1, :cond_66

    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :pswitch_3
    iget v0, v9, LX/5KF;->A00:I

    .line 1399
    .line 1400
    if-nez v0, :cond_6a

    .line 1401
    .line 1402
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LX/0QP;

    .line 1408
    .line 1409
    iget-object v2, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1412
    .line 1413
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0V:LX/05V;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    check-cast v8, LX/4aL;

    .line 1420
    .line 1421
    iget-object v7, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v7, LX/1Jj;

    .line 1424
    .line 1425
    iget-object v5, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v5, Ljava/util/List;

    .line 1428
    .line 1429
    iget-object v1, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    goto :goto_7

    .line 1433
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_4
    iget v0, v9, LX/5KF;->A00:I

    .line 1439
    .line 1440
    if-nez v0, :cond_6b

    .line 1441
    .line 1442
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LX/0QP;

    .line 1448
    .line 1449
    iget-object v2, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 1452
    .line 1453
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05V;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    check-cast v8, LX/4aL;

    .line 1460
    .line 1461
    iget-object v7, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, LX/1Jj;

    .line 1464
    .line 1465
    iget-object v5, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v5, Ljava/util/List;

    .line 1468
    .line 1469
    iget-object v1, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    :goto_7
    new-instance v6, LX/58S;

    .line 1473
    .line 1474
    invoke-direct {v6, v2, v7, v1, v0}, LX/58S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, v7, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v9, 0x0

    .line 1481
    const/4 v10, 0x7

    .line 1482
    new-instance v4, LX/5KZ;

    .line 1483
    .line 1484
    invoke-direct/range {v4 .. v10}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v4, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_9

    .line 1491
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :pswitch_5
    iget v0, v9, LX/5KF;->A00:I

    .line 1497
    .line 1498
    if-nez v0, :cond_6d

    .line 1499
    .line 1500
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v0, 0x3cf

    .line 1504
    .line 1505
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Landroid/content/Context;

    .line 1511
    .line 1512
    iget-object v2, v9, LX/5KF;->A02:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LX/1CU;

    .line 1515
    .line 1516
    iget-object v0, v9, LX/5KF;->A04:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/3gf;

    .line 1519
    .line 1520
    iget-object v1, v0, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1521
    .line 1522
    iget-object v0, v9, LX/5KF;->A05:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v3, v2, v1, v0}, LX/4ql;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget-object v0, v9, LX/5KF;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/0PQ;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_9

    .line 1536
    :goto_8
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1537
    .line 1538
    if-eqz v1, :cond_6c

    .line 1539
    .line 1540
    iget-object v0, v9, LX/5KF;->A03:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_6c

    .line 1547
    .line 1548
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1553
    .line 1554
    .line 1555
    :cond_6c
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    nop

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method
