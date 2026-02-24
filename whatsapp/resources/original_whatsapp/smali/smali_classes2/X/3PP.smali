.class public LX/3PP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3PP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3PP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/3PP;->A00:I

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/3PP;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/3PP;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3PP;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p0, LX/3PP;->A00:I

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/3PP;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, LX/3PP;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p0, LX/3PP;->A00:I

    .line 35
    .line 36
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v5, p0, LX/3PP;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget v5, p0, LX/3PP;->A00:I

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, p0, LX/3PP;->A00:I

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, p0, LX/3PP;->A00:I

    .line 77
    .line 78
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget v5, p0, LX/3PP;->A00:I

    .line 85
    .line 86
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    iget-object v3, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, LX/3PP;->A00:I

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    iget-object v2, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iget v5, p0, LX/3PP;->A00:I

    .line 106
    .line 107
    iget-object v3, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    iget v5, p0, LX/3PP;->A00:I

    .line 112
    .line 113
    iget-object v2, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    :goto_1
    new-instance v0, LX/3PP;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v1, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 129
    .line 130
    iget-object v2, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/19Z;

    .line 133
    .line 134
    iget-object v3, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_b
    iget-object v1, p0, LX/3PP;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 144
    .line 145
    iget-object v2, p0, LX/3PP;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/19Z;

    .line 148
    .line 149
    iget-object v3, p0, LX/3PP;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    :goto_2
    new-instance v0, LX/3PP;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, LX/3PP;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
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
    check-cast v1, LX/3PP;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3PP;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/3PP;->A01:I

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 19
    .line 20
    iget-object v1, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/08g;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 27
    .line 28
    invoke-virtual {v7}, LX/1hG;->A0B()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_3c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v8}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v1, 0x5a

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/0ec;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0ec;->A0Y()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0ec;->A0Z()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v1}, LX/1hG;->A0F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v1, v2, v4

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/0E2;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/0E2;->A02()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v1, v2, v4

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_19

    .line 118
    .line 119
    :cond_2
    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v9, LX/2UK;->A05:LX/2UK;

    .line 122
    .line 123
    iget v12, v0, LX/3PP;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v10, LX/1nh;->A05:LX/01w;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x3

    .line 137
    new-instance v6, LX/3PF;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v13}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_19

    .line 146
    .line 147
    :catch_0
    move-exception v1

    .line 148
    move-object v3, v5

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v2

    .line 151
    move-object v3, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :try_start_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 154
    .line 155
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catch_2
    move-exception v1

    .line 157
    :goto_0
    :try_start_3
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/IO exception"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 163
    .line 164
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :catch_3
    move-exception v2

    .line 166
    :goto_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    .line 171
    .line 172
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    :goto_2
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v3, v5

    .line 189
    :goto_3
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_0
    iget v1, v0, LX/3PP;->A01:I

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/1bu;

    .line 212
    .line 213
    iget v7, v0, LX/3PP;->A00:I

    .line 214
    .line 215
    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v10, 0x2

    .line 229
    const/4 v9, 0x1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1cw;

    .line 237
    .line 238
    iget-object v3, v5, LX/1bu;->A0D:LX/0YH;

    .line 239
    .line 240
    iget-wide v1, v1, LX/1cw;->A01:J

    .line 241
    .line 242
    invoke-static {v3, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eq v7, v9, :cond_7

    .line 247
    .line 248
    if-eq v7, v10, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq v7, v1, :cond_6

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    if-ne v7, v1, :cond_5

    .line 255
    .line 256
    iget-object v3, v5, LX/1bu;->A0I:LX/0QP;

    .line 257
    .line 258
    iget-object v1, v5, LX/1bu;->A0F:LX/00j;

    .line 259
    .line 260
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/01u;

    .line 265
    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    invoke-static {v8, v5, v6, v1}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2, v1, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    if-eqz v8, :cond_5

    .line 277
    .line 278
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v1, v5, LX/1bu;->A02:LX/05V;

    .line 285
    .line 286
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    if-eqz v8, :cond_5

    .line 295
    .line 296
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    iget v1, v0, LX/3PP;->A00:I

    .line 307
    .line 308
    if-eq v1, v9, :cond_9

    .line 309
    .line 310
    if-ne v1, v10, :cond_3c

    .line 311
    .line 312
    iget-object v0, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3c

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v5, LX/1bu;->A0I:LX/0QP;

    .line 331
    .line 332
    iget-object v0, v5, LX/1bu;->A0F:LX/00j;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/01u;

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    invoke-static {v3, v5, v6, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    iget-object v0, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3c

    .line 363
    .line 364
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v5, LX/1bu;->A02:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_1
    iget v1, v0, LX/3PP;->A01:I

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    instance-of v1, v1, LX/1JI;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 399
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :cond_d
    iget v2, v0, LX/3PP;->A00:I

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    if-gt v2, v1, :cond_b

    .line 408
    .line 409
    iget-object v3, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/1nU;

    .line 412
    .line 413
    iget-object v1, v3, LX/1nU;->A04:LX/00q;

    .line 414
    .line 415
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0YK;

    .line 420
    .line 421
    iget-object v1, v1, LX/0YK;->A06:LX/00j;

    .line 422
    .line 423
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "sticker_conversation_starter_closed_count"

    .line 428
    .line 429
    invoke-static {v2, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v1, 0x3

    .line 434
    if-ge v2, v1, :cond_b

    .line 435
    .line 436
    iget-object v1, v3, LX/1nU;->A05:LX/00q;

    .line 437
    .line 438
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0Sr;

    .line 443
    .line 444
    invoke-static {v1}, LX/0Sr;->A00(LX/0Sr;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 449
    .line 450
    if-ne v2, v1, :cond_b

    .line 451
    .line 452
    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/0IB;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-static {v1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    invoke-static {v1}, LX/1CY;->A03(LX/0IB;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-object v1, v3, LX/1nU;->A08:LX/07B;

    .line 489
    .line 490
    const/16 v0, 0x414d

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v1, 0x1

    .line 497
    if-nez v0, :cond_c

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 506
    .line 507
    iget v2, v0, LX/3PP;->A01:I

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    if-eq v2, v8, :cond_34

    .line 513
    .line 514
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, LX/1h9;

    .line 525
    .line 526
    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v3, v4

    .line 549
    check-cast v3, LX/0Fq;

    .line 550
    .line 551
    iget-object v2, v7, LX/1h9;->A06:LX/05V;

    .line 552
    .line 553
    invoke-static {v2, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v2, LX/0IB;->A07:LX/9WL;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    if-eqz v3, :cond_11

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    :cond_11
    if-eqz v2, :cond_10

    .line 564
    .line 565
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    if-eq v2, v8, :cond_15

    .line 576
    .line 577
    const/4 v10, 0x2

    .line 578
    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, LX/3Wm;

    .line 581
    .line 582
    iget v12, v0, LX/3PP;->A00:I

    .line 583
    .line 584
    if-ne v2, v10, :cond_13

    .line 585
    .line 586
    iget-object v4, v7, LX/1h9;->A0C:LX/0Ys;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/0Fq;

    .line 594
    .line 595
    const/4 v3, -0x1

    .line 596
    invoke-virtual {v4, v2, v3}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/0Fq;

    .line 605
    .line 606
    invoke-virtual {v4, v2, v3}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-ne v12, v10, :cond_13

    .line 611
    .line 612
    const v3, 0x7f1231eb

    .line 613
    .line 614
    .line 615
    new-array v2, v10, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v5, v2, v9

    .line 618
    .line 619
    aput-object v4, v2, v8

    .line 620
    .line 621
    invoke-static {v2, v3}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_9
    iput-object v2, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v3, v7, LX/1h9;->A0J:LX/0MX;

    .line 628
    .line 629
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LX/3Wm;

    .line 632
    .line 633
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 634
    .line 635
    iput v8, v0, LX/3PP;->A01:I

    .line 636
    .line 637
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_17

    .line 642
    .line 643
    :cond_13
    iget-object v2, v7, LX/1h9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 644
    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    invoke-static {v11, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    iget-object v2, v7, LX/1h9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 654
    .line 655
    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    :goto_a
    iget-object v4, v7, LX/1h9;->A0C:LX/0Ys;

    .line 660
    .line 661
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LX/0Fq;

    .line 666
    .line 667
    const/4 v2, -0x1

    .line 668
    invoke-virtual {v4, v3, v2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const v5, 0x7f10021f

    .line 673
    .line 674
    .line 675
    add-int/lit8 v4, v12, -0x1

    .line 676
    .line 677
    new-array v3, v10, [Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    aput-object v9, v3, v2

    .line 681
    .line 682
    sub-int/2addr v12, v8

    .line 683
    invoke-static {v3, v12, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v5, v4}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_9

    .line 691
    :cond_14
    iget-object v3, v7, LX/1h9;->A0F:Ljava/util/Random;

    .line 692
    .line 693
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 706
    .line 707
    iput-object v2, v7, LX/1h9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_15
    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, LX/3Wm;

    .line 713
    .line 714
    iget v10, v0, LX/3PP;->A00:I

    .line 715
    .line 716
    iget-object v4, v7, LX/1h9;->A0C:LX/0Ys;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/0Fq;

    .line 724
    .line 725
    const/4 v2, -0x1

    .line 726
    invoke-virtual {v4, v3, v2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 735
    .line 736
    iput-object v2, v7, LX/1h9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 737
    .line 738
    if-ne v10, v8, :cond_16

    .line 739
    .line 740
    const v3, 0x7f1231ea

    .line 741
    .line 742
    .line 743
    new-array v2, v8, [Ljava/lang/Object;

    .line 744
    .line 745
    aput-object v5, v2, v9

    .line 746
    .line 747
    invoke-static {v2, v3}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_9

    .line 752
    :cond_16
    const v4, 0x7f10021f

    .line 753
    .line 754
    .line 755
    add-int/lit8 v3, v10, -0x1

    .line 756
    .line 757
    invoke-static {v5, v9}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sub-int/2addr v10, v8

    .line 762
    invoke-static {v2, v10, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v4, v3}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_17
    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, LX/3Wm;

    .line 774
    .line 775
    iget v5, v0, LX/3PP;->A00:I

    .line 776
    .line 777
    const v4, 0x7f100062

    .line 778
    .line 779
    .line 780
    new-array v3, v8, [Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v3, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4, v5}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 793
    .line 794
    iget v2, v0, LX/3PP;->A01:I

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    if-eq v2, v6, :cond_34

    .line 800
    .line 801
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 812
    .line 813
    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Landroid/view/View;

    .line 816
    .line 817
    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LX/1Ed;

    .line 820
    .line 821
    iget v2, v0, LX/3PP;->A00:I

    .line 822
    .line 823
    iput v6, v0, LX/3PP;->A01:I

    .line 824
    .line 825
    invoke-static {v4, v3, v5, v0, v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 832
    .line 833
    iget v2, v0, LX/3PP;->A01:I

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    if-eq v2, v3, :cond_34

    .line 839
    .line 840
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 851
    .line 852
    iget-object v2, v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01w;

    .line 853
    .line 854
    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 857
    .line 858
    iget v9, v0, LX/3PP;->A00:I

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v10, 0x3

    .line 862
    new-instance v4, LX/3PP;

    .line 863
    .line 864
    invoke-direct/range {v4 .. v10}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 865
    .line 866
    .line 867
    iput v3, v0, LX/3PP;->A01:I

    .line 868
    .line 869
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_17

    .line 874
    .line 875
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 876
    .line 877
    iget v2, v0, LX/3PP;->A01:I

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    if-eqz v2, :cond_21

    .line 881
    .line 882
    if-ne v2, v6, :cond_24

    .line 883
    .line 884
    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v5, LX/1o4;

    .line 887
    .line 888
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1a
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    iput-object v4, v5, LX/1o4;->A01:Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    iget-object v4, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, LX/1o4;

    .line 898
    .line 899
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v4, LX/1o4;->A00:Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    iget v5, v0, LX/3PP;->A00:I

    .line 906
    .line 907
    iget-object v0, v4, LX/1o4;->A01:Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    if-eqz v0, :cond_23

    .line 910
    .line 911
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_23

    .line 920
    .line 921
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/2ml;

    .line 930
    .line 931
    iget-object v7, v0, LX/2ml;->A01:Ljava/util/List;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/2Ul;

    .line 942
    .line 943
    const/16 v0, 0x58

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    if-ne v5, v0, :cond_1c

    .line 947
    .line 948
    iget-object v0, v4, LX/1o4;->A03:LX/05V;

    .line 949
    .line 950
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/16 v0, 0x4bed

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-ne v6, v2, :cond_1b

    .line 961
    .line 962
    const/4 v6, 0x5

    .line 963
    :cond_1b
    :goto_c
    invoke-static {v3, v7, v6}, LX/1o4;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eq v1, v2, :cond_1d

    .line 972
    .line 973
    const/4 v0, 0x2

    .line 974
    if-eq v1, v0, :cond_20

    .line 975
    .line 976
    iget-object v0, v4, LX/1o4;->A05:LX/05V;

    .line 977
    .line 978
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/2hw;

    .line 983
    .line 984
    invoke-virtual {v0, v5}, LX/2hw;->A00(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    goto :goto_c

    .line 989
    :cond_1d
    const/16 v0, 0x5a

    .line 990
    .line 991
    if-eq v5, v0, :cond_1f

    .line 992
    .line 993
    const/16 v0, 0x5c

    .line 994
    .line 995
    if-eq v5, v0, :cond_1e

    .line 996
    .line 997
    const/4 v2, 0x5

    .line 998
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: "

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, " for ui surface: "

    .line 1011
    .line 1012
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1e
    iget-object v0, v4, LX/1o4;->A03:LX/05V;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v0, 0x4ca4

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1f
    iget-object v0, v4, LX/1o4;->A03:LX/05V;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/16 v0, 0x51b2

    .line 1032
    .line 1033
    :goto_e
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_d

    .line 1038
    :cond_20
    iget-object v0, v4, LX/1o4;->A03:LX/05V;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x4c32

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    :goto_f
    add-int/2addr v6, v2

    .line 1051
    goto :goto_c

    .line 1052
    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, LX/1o4;

    .line 1058
    .line 1059
    iget-object v2, v5, LX/1o4;->A06:LX/0VU;

    .line 1060
    .line 1061
    iget-object v2, v2, LX/0VU;->A0D:LX/0Vp;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LX/0Vp;->A0O()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const/16 v2, 0xa

    .line 1068
    .line 1069
    if-ge v3, v2, :cond_22

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v5, LX/1o4;->A00:Ljava/util/LinkedHashMap;

    .line 1077
    .line 1078
    const-string v0, "GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on WhatsApp"

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_19

    .line 1084
    .line 1085
    :cond_22
    iget-object v2, v5, LX/1o4;->A02:LX/00q;

    .line 1086
    .line 1087
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 1092
    .line 1093
    iget v3, v0, LX/3PP;->A00:I

    .line 1094
    .line 1095
    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Ljava/util/Set;

    .line 1098
    .line 1099
    iput-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput v6, v0, LX/3PP;->A01:I

    .line 1102
    .line 1103
    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00(Ljava/util/Set;LX/0gH;I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-ne v4, v1, :cond_1a

    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :cond_23
    iget-object v0, v4, LX/1o4;->A05:LX/05V;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/2hw;

    .line 1117
    .line 1118
    invoke-virtual {v0, v5}, LX/2hw;->A00(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-ge v0, v2, :cond_3c

    .line 1127
    .line 1128
    iget-object v0, v4, LX/1o4;->A03:LX/05V;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v0, 0x4c35

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_3c

    .line 1141
    .line 1142
    iget-object v0, v4, LX/1o4;->A01:Ljava/util/LinkedHashMap;

    .line 1143
    .line 1144
    if-eqz v0, :cond_3c

    .line 1145
    .line 1146
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_3c

    .line 1155
    .line 1156
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/2ml;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/2ml;->A01:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-static {v3, v0, v2}, LX/1o4;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_10

    .line 1168
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :pswitch_6
    iget v1, v0, LX/3PP;->A01:I

    .line 1174
    .line 1175
    if-nez v1, :cond_2f

    .line 1176
    .line 1177
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LX/1o4;

    .line 1183
    .line 1184
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/0IB;

    .line 1187
    .line 1188
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    sget-object v1, LX/2Ul;->A02:LX/2Ul;

    .line 1193
    .line 1194
    invoke-static {v3, v1, v2}, LX/1o4;->A00(LX/1o4;LX/2Ul;LX/0Fq;)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/0IB;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    sget-object v1, LX/2Ul;->A04:LX/2Ul;

    .line 1207
    .line 1208
    invoke-static {v3, v1, v2}, LX/1o4;->A00(LX/1o4;LX/2Ul;LX/0Fq;)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    iget-object v1, v3, LX/1o4;->A04:LX/05V;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, LX/2w3;

    .line 1219
    .line 1220
    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, LX/0IB;

    .line 1223
    .line 1224
    iget v10, v0, LX/3PP;->A00:I

    .line 1225
    .line 1226
    iget-object v1, v3, LX/1o4;->A00:Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    if-eqz v1, :cond_2e

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_2e

    .line 1235
    .line 1236
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    :goto_11
    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Number;

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v3, :cond_2d

    .line 1249
    .line 1250
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    :goto_12
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    sget-object v5, LX/1aq;->A00:LX/0sl;

    .line 1263
    .line 1264
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_25

    .line 1269
    .line 1270
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1271
    .line 1272
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_25

    .line 1281
    .line 1282
    if-ltz v2, :cond_2c

    .line 1283
    .line 1284
    iget-object v0, v9, LX/2w3;->A03:LX/05V;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/2hw;

    .line 1291
    .line 1292
    invoke-virtual {v0, v10}, LX/2hw;->A00(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ge v2, v0, :cond_2c

    .line 1297
    .line 1298
    :cond_25
    new-instance v8, LX/2DU;

    .line 1299
    .line 1300
    invoke-direct {v8}, LX/2DU;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v0, v4, LX/0IB;->A0V:Z

    .line 1304
    .line 1305
    const/4 v11, 0x4

    .line 1306
    if-eqz v0, :cond_26

    .line 1307
    .line 1308
    const/4 v11, 0x2

    .line 1309
    :cond_26
    :goto_13
    move v13, v12

    .line 1310
    invoke-static/range {v8 .. v13}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2b

    .line 1322
    .line 1323
    const/4 v4, 0x1

    .line 1324
    :cond_27
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v8, LX/2DU;->A06:Ljava/lang/Integer;

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    if-eqz v3, :cond_2a

    .line 1332
    .line 1333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    iget-object v0, v9, LX/2w3;->A03:LX/05V;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/2hw;

    .line 1344
    .line 1345
    invoke-virtual {v0, v10}, LX/2hw;->A00(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_15
    iput-object v0, v8, LX/2DU;->A0D:Ljava/lang/Long;

    .line 1358
    .line 1359
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v8, LX/2DU;->A0E:Ljava/lang/Long;

    .line 1364
    .line 1365
    if-eqz v6, :cond_29

    .line 1366
    .line 1367
    invoke-static {v6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    :goto_16
    iput-object v0, v8, LX/2DU;->A08:Ljava/lang/Long;

    .line 1372
    .line 1373
    if-eqz v7, :cond_28

    .line 1374
    .line 1375
    invoke-static {v7}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :cond_28
    iput-object v4, v8, LX/2DU;->A0B:Ljava/lang/Long;

    .line 1380
    .line 1381
    invoke-static {v8, v1}, LX/1al;->A16(LX/2DU;Ljava/lang/Number;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v9, LX/2w3;->A04:LX/0D8;

    .line 1385
    .line 1386
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_19

    .line 1390
    .line 1391
    :cond_29
    move-object v0, v4

    .line 1392
    goto :goto_16

    .line 1393
    :cond_2a
    move-object v0, v4

    .line 1394
    goto :goto_15

    .line 1395
    :cond_2b
    invoke-static {v4}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v4, 0x2

    .line 1400
    if-eqz v0, :cond_27

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    goto :goto_14

    .line 1404
    :cond_2c
    new-instance v8, LX/2DU;

    .line 1405
    .line 1406
    invoke-direct {v8}, LX/2DU;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v0, v4, LX/0IB;->A0V:Z

    .line 1410
    .line 1411
    const/4 v11, 0x5

    .line 1412
    if-eqz v0, :cond_26

    .line 1413
    .line 1414
    const/4 v11, 0x3

    .line 1415
    goto :goto_13

    .line 1416
    :cond_2d
    const/4 v2, -0x1

    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :cond_2e
    const/4 v3, 0x0

    .line 1420
    goto/16 :goto_11

    .line 1421
    .line 1422
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :pswitch_7
    iget v1, v0, LX/3PP;->A01:I

    .line 1428
    .line 1429
    if-nez v1, :cond_30

    .line 1430
    .line 1431
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    const/4 v1, 0x1

    .line 1436
    new-instance v4, LX/0Ee;

    .line 1437
    .line 1438
    invoke-direct {v4, v2, v1}, LX/0Ee;-><init>(ZZ)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LX/3Uo;

    .line 1447
    .line 1448
    iget v2, v0, LX/3PP;->A00:I

    .line 1449
    .line 1450
    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Ljava/util/Set;

    .line 1453
    .line 1454
    invoke-interface {v3, v1, v2}, LX/3Uo;->B9e(Ljava/util/Set;I)LX/2ml;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v7

    .line 1462
    invoke-static {v7, v8}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iput-object v1, v2, LX/2ml;->A00:Ljava/lang/Long;

    .line 1467
    .line 1468
    iget-object v1, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 1471
    .line 1472
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    .line 1473
    .line 1474
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LX/2hv;

    .line 1479
    .line 1480
    iget v4, v0, LX/3PP;->A00:I

    .line 1481
    .line 1482
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, LX/3Uo;

    .line 1485
    .line 1486
    invoke-interface {v1}, LX/3Uo;->ARO()LX/2Ul;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget v5, v1, LX/2Ul;->requestName:I

    .line 1491
    .line 1492
    iget-object v1, v2, LX/2ml;->A01:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    const/4 v6, 0x0

    .line 1499
    invoke-virtual/range {v3 .. v9}, LX/2hv;->A00(IIIJI)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/3Uo;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/3Uo;->ARO()LX/2Ul;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    return-object v1

    .line 1515
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1521
    .line 1522
    iget v2, v0, LX/3PP;->A01:I

    .line 1523
    .line 1524
    const/4 v6, 0x2

    .line 1525
    const/4 v8, 0x1

    .line 1526
    if-eqz v2, :cond_32

    .line 1527
    .line 1528
    if-ne v2, v8, :cond_44

    .line 1529
    .line 1530
    iget v7, v0, LX/3PP;->A00:I

    .line 1531
    .line 1532
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_31
    iget-object v5, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1538
    .line 1539
    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Ljava/util/List;

    .line 1542
    .line 1543
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1544
    .line 1545
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-static {v5, v3, v4, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LX/19Z;

    .line 1557
    .line 1558
    iput v7, v0, LX/3PP;->A00:I

    .line 1559
    .line 1560
    iput v6, v0, LX/3PP;->A01:I

    .line 1561
    .line 1562
    invoke-virtual {v5, v2, v4, v0}, Lcom/whatsapp/lists/ListsRepository;->A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v9, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 1574
    .line 1575
    iget-object v3, v9, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_33

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 1587
    .line 1588
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_33
    iget-object v2, v9, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    .line 1594
    .line 1595
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, LX/2pZ;

    .line 1600
    .line 1601
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, LX/19Z;

    .line 1604
    .line 1605
    iget-wide v3, v2, LX/19Z;->A05:J

    .line 1606
    .line 1607
    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Ljava/util/Collection;

    .line 1610
    .line 1611
    invoke-virtual {v5, v2, v3, v4}, LX/2pZ;->A01(Ljava/util/Collection;J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    const/4 v2, -0x1

    .line 1616
    if-eq v7, v2, :cond_45

    .line 1617
    .line 1618
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LX/19Z;

    .line 1621
    .line 1622
    iget-wide v2, v2, LX/19Z;->A05:J

    .line 1623
    .line 1624
    iput v7, v0, LX/3PP;->A00:I

    .line 1625
    .line 1626
    iput v8, v0, LX/3PP;->A01:I

    .line 1627
    .line 1628
    invoke-static {v9, v0, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-ne v2, v1, :cond_31

    .line 1633
    .line 1634
    return-object v1

    .line 1635
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1636
    .line 1637
    iget v2, v0, LX/3PP;->A01:I

    .line 1638
    .line 1639
    const/4 v5, 0x1

    .line 1640
    if-eqz v2, :cond_35

    .line 1641
    .line 1642
    if-eq v2, v5, :cond_34

    .line 1643
    .line 1644
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_19

    .line 1653
    .line 1654
    :cond_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v9, 0x0

    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    const/16 v27, -0x1

    .line 1661
    .line 1662
    new-instance v8, LX/7Nz;

    .line 1663
    .line 1664
    move-object v11, v9

    .line 1665
    move-object v12, v9

    .line 1666
    move-object v13, v9

    .line 1667
    move-object v14, v9

    .line 1668
    move-object v15, v9

    .line 1669
    move-object/from16 v16, v9

    .line 1670
    .line 1671
    move-object/from16 v17, v9

    .line 1672
    .line 1673
    move-object/from16 v18, v9

    .line 1674
    .line 1675
    move-object/from16 v19, v9

    .line 1676
    .line 1677
    move-object/from16 v20, v9

    .line 1678
    .line 1679
    move-object/from16 v21, v9

    .line 1680
    .line 1681
    move-object/from16 v22, v9

    .line 1682
    .line 1683
    move/from16 v25, v23

    .line 1684
    .line 1685
    move/from16 v26, v23

    .line 1686
    .line 1687
    move/from16 v28, v23

    .line 1688
    .line 1689
    move/from16 v29, v23

    .line 1690
    .line 1691
    move/from16 v30, v23

    .line 1692
    .line 1693
    move/from16 v31, v23

    .line 1694
    .line 1695
    move/from16 v32, v23

    .line 1696
    .line 1697
    move/from16 v33, v23

    .line 1698
    .line 1699
    move/from16 v34, v23

    .line 1700
    .line 1701
    move/from16 v35, v23

    .line 1702
    .line 1703
    move-object v10, v9

    .line 1704
    move/from16 v24, v23

    .line 1705
    .line 1706
    invoke-direct/range {v8 .. v35}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v7, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v7, Landroid/net/Uri;

    .line 1712
    .line 1713
    iget-object v6, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v6, LX/1gH;

    .line 1716
    .line 1717
    const-string v2, "loading-hash"

    .line 1718
    .line 1719
    iput-object v2, v8, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    iput-object v2, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v2, v6, LX/1gH;->A0E:LX/05V;

    .line 1728
    .line 1729
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    check-cast v3, LX/06w;

    .line 1734
    .line 1735
    const v2, 0x7f12328c

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, v2}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    const/16 v22, 0x6

    .line 1743
    .line 1744
    new-instance v2, LX/7Hd;

    .line 1745
    .line 1746
    move/from16 v27, v23

    .line 1747
    .line 1748
    move-object v10, v2

    .line 1749
    move/from16 v25, v5

    .line 1750
    .line 1751
    invoke-direct/range {v10 .. v32}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 1752
    .line 1753
    .line 1754
    iput-object v2, v8, LX/7Nz;->A06:LX/7Hd;

    .line 1755
    .line 1756
    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v4, Ljava/lang/Integer;

    .line 1759
    .line 1760
    iget v3, v0, LX/3PP;->A00:I

    .line 1761
    .line 1762
    new-instance v2, LX/3Gl;

    .line 1763
    .line 1764
    invoke-direct {v2, v7, v8, v4, v3}, LX/3Gl;-><init>(Landroid/net/Uri;LX/7Nz;Ljava/lang/Integer;I)V

    .line 1765
    .line 1766
    .line 1767
    iput v5, v0, LX/3PP;->A01:I

    .line 1768
    .line 1769
    invoke-static {v2, v6, v0}, LX/1gH;->A00(LX/3T2;LX/1gH;LX/0gH;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    :goto_17
    if-ne v0, v1, :cond_3c

    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1777
    .line 1778
    iget v2, v0, LX/3PP;->A01:I

    .line 1779
    .line 1780
    const/4 v14, 0x0

    .line 1781
    const/4 v6, 0x1

    .line 1782
    if-eqz v2, :cond_40

    .line 1783
    .line 1784
    if-ne v2, v6, :cond_41

    .line 1785
    .line 1786
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, LX/2lz;

    .line 1789
    .line 1790
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_36
    iget-wide v3, v2, LX/2lz;->A0G:J

    .line 1794
    .line 1795
    move-wide/from16 v23, v3

    .line 1796
    .line 1797
    iget v1, v2, LX/2lz;->A0F:I

    .line 1798
    .line 1799
    move/from16 v22, v1

    .line 1800
    .line 1801
    iget-object v13, v2, LX/2lz;->A0B:Ljava/lang/Integer;

    .line 1802
    .line 1803
    iget v12, v2, LX/2lz;->A00:I

    .line 1804
    .line 1805
    iget-object v1, v2, LX/2lz;->A0D:Ljava/lang/Integer;

    .line 1806
    .line 1807
    move-object/from16 v19, v1

    .line 1808
    .line 1809
    iget-object v1, v2, LX/2lz;->A0C:Ljava/lang/Integer;

    .line 1810
    .line 1811
    move-object/from16 v18, v1

    .line 1812
    .line 1813
    iget-object v1, v2, LX/2lz;->A06:Ljava/lang/Boolean;

    .line 1814
    .line 1815
    move-object/from16 v21, v1

    .line 1816
    .line 1817
    iget-object v1, v2, LX/2lz;->A09:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    move-object/from16 v20, v1

    .line 1820
    .line 1821
    iget-object v11, v2, LX/2lz;->A07:Ljava/lang/Boolean;

    .line 1822
    .line 1823
    iget-object v10, v2, LX/2lz;->A05:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    iget-object v9, v2, LX/2lz;->A08:Ljava/lang/Boolean;

    .line 1826
    .line 1827
    iget-object v8, v2, LX/2lz;->A04:Ljava/lang/Boolean;

    .line 1828
    .line 1829
    iget-object v7, v2, LX/2lz;->A03:Ljava/lang/Boolean;

    .line 1830
    .line 1831
    iget-object v6, v2, LX/2lz;->A01:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    iget-object v5, v2, LX/2lz;->A02:Ljava/lang/Boolean;

    .line 1834
    .line 1835
    iget-object v4, v2, LX/2lz;->A0A:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    iget-object v3, v2, LX/2lz;->A0E:Ljava/lang/Integer;

    .line 1838
    .line 1839
    sget-object v1, LX/1c6;->A0C:Ljava/util/List;

    .line 1840
    .line 1841
    invoke-static {v1, v13}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_3c

    .line 1846
    .line 1847
    iget-object v15, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v15, LX/1c6;

    .line 1850
    .line 1851
    const/16 v0, 0x9

    .line 1852
    .line 1853
    if-ne v12, v0, :cond_38

    .line 1854
    .line 1855
    iget-object v2, v15, LX/1c6;->A00:LX/2mu;

    .line 1856
    .line 1857
    if-eqz v2, :cond_37

    .line 1858
    .line 1859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v16

    .line 1863
    new-instance v1, LX/2CN;

    .line 1864
    .line 1865
    invoke-direct {v1}, LX/2CN;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v1, LX/2CN;->A0H:Ljava/lang/Long;

    .line 1873
    .line 1874
    iget-object v0, v2, LX/2mu;->A01:Ljava/lang/String;

    .line 1875
    .line 1876
    iput-object v0, v1, LX/2CN;->A0K:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v0, v15, LX/1c6;->A01:LX/05V;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iput-object v0, v1, LX/2CN;->A0I:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iput-object v0, v1, LX/2CN;->A0E:Ljava/lang/Integer;

    .line 1891
    .line 1892
    iput-object v14, v1, LX/2CN;->A0D:Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iput-object v0, v1, LX/2CN;->A0B:Ljava/lang/Integer;

    .line 1899
    .line 1900
    iput-object v14, v1, LX/2CN;->A0G:Ljava/lang/Long;

    .line 1901
    .line 1902
    iput-object v14, v1, LX/2CN;->A0F:Ljava/lang/Long;

    .line 1903
    .line 1904
    iput-object v14, v1, LX/2CN;->A04:Ljava/lang/Boolean;

    .line 1905
    .line 1906
    iput-object v14, v1, LX/2CN;->A07:Ljava/lang/Boolean;

    .line 1907
    .line 1908
    iput-object v14, v1, LX/2CN;->A08:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    iput-object v14, v1, LX/2CN;->A05:Ljava/lang/Boolean;

    .line 1911
    .line 1912
    iput-object v14, v1, LX/2CN;->A03:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    iput-object v14, v1, LX/2CN;->A06:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    iput-object v14, v1, LX/2CN;->A09:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    iput-object v14, v1, LX/2CN;->A00:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    iput-object v14, v1, LX/2CN;->A01:Ljava/lang/Boolean;

    .line 1921
    .line 1922
    iput-object v14, v1, LX/2CN;->A02:Ljava/lang/Boolean;

    .line 1923
    .line 1924
    iput-object v14, v1, LX/2CN;->A0A:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    iget-object v0, v15, LX/1c6;->A03:LX/05V;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, LX/2iZ;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LX/2iZ;->A00()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    iput-object v0, v1, LX/2CN;->A0J:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v0, v15, LX/1c6;->A05:LX/0D8;

    .line 1941
    .line 1942
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_37
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v0, LX/2mu;

    .line 1950
    .line 1951
    invoke-direct {v0, v1, v14}, LX/2mu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v0, v15, LX/1c6;->A00:LX/2mu;

    .line 1955
    .line 1956
    :cond_38
    iget-object v2, v15, LX/1c6;->A00:LX/2mu;

    .line 1957
    .line 1958
    if-eqz v2, :cond_3c

    .line 1959
    .line 1960
    new-instance v1, LX/2CN;

    .line 1961
    .line 1962
    invoke-direct {v1}, LX/2CN;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iput-object v0, v1, LX/2CN;->A0H:Ljava/lang/Long;

    .line 1970
    .line 1971
    iget-object v0, v2, LX/2mu;->A01:Ljava/lang/String;

    .line 1972
    .line 1973
    iput-object v0, v1, LX/2CN;->A0K:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v0, v15, LX/1c6;->A01:LX/05V;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iput-object v0, v1, LX/2CN;->A0I:Ljava/lang/String;

    .line 1982
    .line 1983
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iput-object v0, v1, LX/2CN;->A0E:Ljava/lang/Integer;

    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    if-eqz v3, :cond_39

    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-lez v3, :cond_39

    .line 1997
    .line 1998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iput-object v3, v1, LX/2CN;->A0C:Ljava/lang/Integer;

    .line 2003
    .line 2004
    :cond_39
    iput-object v13, v1, LX/2CN;->A0D:Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    iput-object v3, v1, LX/2CN;->A0B:Ljava/lang/Integer;

    .line 2011
    .line 2012
    if-eqz v19, :cond_3f

    .line 2013
    .line 2014
    invoke-static/range {v19 .. v19}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    :goto_18
    iput-object v3, v1, LX/2CN;->A0G:Ljava/lang/Long;

    .line 2019
    .line 2020
    if-eqz v18, :cond_3a

    .line 2021
    .line 2022
    invoke-static/range {v18 .. v18}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    :cond_3a
    iput-object v14, v1, LX/2CN;->A0F:Ljava/lang/Long;

    .line 2027
    .line 2028
    move-object/from16 v3, v21

    .line 2029
    .line 2030
    iput-object v3, v1, LX/2CN;->A04:Ljava/lang/Boolean;

    .line 2031
    .line 2032
    iput-object v7, v1, LX/2CN;->A07:Ljava/lang/Boolean;

    .line 2033
    .line 2034
    move-object/from16 v3, v20

    .line 2035
    .line 2036
    iput-object v3, v1, LX/2CN;->A08:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    iput-object v11, v1, LX/2CN;->A05:Ljava/lang/Boolean;

    .line 2039
    .line 2040
    iput-object v10, v1, LX/2CN;->A03:Ljava/lang/Boolean;

    .line 2041
    .line 2042
    iput-object v9, v1, LX/2CN;->A06:Ljava/lang/Boolean;

    .line 2043
    .line 2044
    iput-object v8, v1, LX/2CN;->A09:Ljava/lang/Boolean;

    .line 2045
    .line 2046
    const/4 v3, 0x4

    .line 2047
    if-ne v12, v3, :cond_3b

    .line 2048
    .line 2049
    iget-object v0, v2, LX/2mu;->A00:Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :cond_3b
    iput-object v0, v1, LX/2CN;->A00:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    iput-object v6, v1, LX/2CN;->A01:Ljava/lang/Boolean;

    .line 2062
    .line 2063
    iput-object v5, v1, LX/2CN;->A02:Ljava/lang/Boolean;

    .line 2064
    .line 2065
    iput-object v4, v1, LX/2CN;->A0A:Ljava/lang/Boolean;

    .line 2066
    .line 2067
    iget-object v0, v15, LX/1c6;->A03:LX/05V;

    .line 2068
    .line 2069
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2070
    .line 2071
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/2iZ;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LX/2iZ;->A00()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iput-object v0, v1, LX/2CN;->A0J:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v0, v15, LX/1c6;->A05:LX/0D8;

    .line 2084
    .line 2085
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2086
    .line 2087
    .line 2088
    if-eq v12, v3, :cond_3d

    .line 2089
    .line 2090
    const/4 v0, 0x5

    .line 2091
    if-eq v12, v0, :cond_3d

    .line 2092
    .line 2093
    const/4 v0, 0x6

    .line 2094
    if-eq v12, v0, :cond_3d

    .line 2095
    .line 2096
    const/16 v0, 0xa

    .line 2097
    .line 2098
    if-eq v12, v0, :cond_3d

    .line 2099
    .line 2100
    :cond_3c
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2101
    .line 2102
    return-object v1

    .line 2103
    :cond_3d
    const/4 v0, 0x0

    .line 2104
    iput-object v0, v15, LX/1c6;->A00:LX/2mu;

    .line 2105
    .line 2106
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, LX/2iZ;

    .line 2111
    .line 2112
    const/4 v0, 0x1

    .line 2113
    monitor-enter v1

    .line 2114
    :try_start_5
    iput-boolean v0, v1, LX/2iZ;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2115
    .line 2116
    monitor-exit v1

    .line 2117
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, LX/2iZ;

    .line 2122
    .line 2123
    monitor-enter v1

    .line 2124
    :try_start_6
    iget-boolean v0, v1, LX/2iZ;->A01:Z

    .line 2125
    .line 2126
    if-eqz v0, :cond_3e

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    iput-object v0, v1, LX/2iZ;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2130
    .line 2131
    :cond_3e
    monitor-exit v1

    .line 2132
    goto :goto_19

    .line 2133
    :cond_3f
    move-object v3, v14

    .line 2134
    goto :goto_18

    .line 2135
    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget v5, v0, LX/3PP;->A00:I

    .line 2139
    .line 2140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v3

    .line 2144
    new-instance v2, LX/2lz;

    .line 2145
    .line 2146
    invoke-direct {v2, v5, v3, v4}, LX/2lz;-><init>(IJ)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, LX/1c6;

    .line 2152
    .line 2153
    iget-object v5, v3, LX/1c6;->A09:LX/01w;

    .line 2154
    .line 2155
    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 2156
    .line 2157
    const/16 v3, 0x26

    .line 2158
    .line 2159
    invoke-static {v2, v4, v14, v3}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iput-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2164
    .line 2165
    iput v6, v0, LX/3PP;->A01:I

    .line 2166
    .line 2167
    invoke-static {v0, v5, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    if-ne v3, v1, :cond_36

    .line 2172
    .line 2173
    return-object v1

    .line 2174
    :catchall_2
    move-exception v0

    .line 2175
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2176
    throw v0

    .line 2177
    :catchall_3
    move-exception v0

    .line 2178
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2179
    throw v0

    .line 2180
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2186
    .line 2187
    iget v2, v0, LX/3PP;->A01:I

    .line 2188
    .line 2189
    const/4 v6, 0x2

    .line 2190
    const/4 v9, 0x1

    .line 2191
    if-eqz v2, :cond_43

    .line 2192
    .line 2193
    if-ne v2, v9, :cond_44

    .line 2194
    .line 2195
    iget v7, v0, LX/3PP;->A00:I

    .line 2196
    .line 2197
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_42
    iget-object v5, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 2203
    .line 2204
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2205
    .line 2206
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2207
    .line 2208
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2213
    .line 2214
    invoke-static {v5, v4, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v3, LX/19Z;

    .line 2220
    .line 2221
    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, Ljava/util/List;

    .line 2224
    .line 2225
    iput v7, v0, LX/3PP;->A00:I

    .line 2226
    .line 2227
    iput v6, v0, LX/3PP;->A01:I

    .line 2228
    .line 2229
    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    :goto_1a
    if-ne v0, v1, :cond_45

    .line 2234
    .line 2235
    return-object v1

    .line 2236
    :cond_43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v8, v0, LX/3PP;->A04:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    .line 2242
    .line 2243
    iget-object v2, v8, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    .line 2244
    .line 2245
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    check-cast v5, LX/2pZ;

    .line 2250
    .line 2251
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, LX/19Z;

    .line 2254
    .line 2255
    iget-wide v2, v2, LX/19Z;->A05:J

    .line 2256
    .line 2257
    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, Ljava/util/List;

    .line 2260
    .line 2261
    invoke-virtual {v5, v4, v2, v3}, LX/2pZ;->A00(Ljava/util/Collection;J)I

    .line 2262
    .line 2263
    .line 2264
    move-result v7

    .line 2265
    const/4 v2, -0x1

    .line 2266
    if-eq v7, v2, :cond_45

    .line 2267
    .line 2268
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2269
    .line 2270
    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2271
    .line 2272
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-static {v8, v3, v4, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v5, LX/19Z;

    .line 2282
    .line 2283
    iput v7, v0, LX/3PP;->A00:I

    .line 2284
    .line 2285
    iput v9, v0, LX/3PP;->A01:I

    .line 2286
    .line 2287
    iget-object v4, v8, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 2288
    .line 2289
    const/4 v3, 0x0

    .line 2290
    new-instance v2, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    .line 2291
    .line 2292
    invoke-direct {v2, v8, v5, v3}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    if-ne v2, v1, :cond_42

    .line 2300
    .line 2301
    return-object v1

    .line 2302
    :cond_44
    iget v7, v0, LX/3PP;->A00:I

    .line 2303
    .line 2304
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_45
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    return-object v1

    .line 2312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
.end method
