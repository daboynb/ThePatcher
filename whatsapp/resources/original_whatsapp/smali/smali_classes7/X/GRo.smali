.class public LX/GRo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GRo;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GRo;->A04:Ljava/lang/String;

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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/GRo;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    new-instance v0, LX/GRo;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/GRo;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v4, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_0
    new-instance v0, LX/GRo;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v3, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-instance v0, LX/GRo;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/GRo;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GRo;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/GRo;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 26
    .line 27
    iget-object v1, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4Hg;

    .line 32
    .line 33
    iput v5, p0, LX/GRo;->A00:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1, p0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/4Hg;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget v0, p0, LX/GRo;->A00:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v2, "PdfViewActionHandler"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/net/URI;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_1
    iget-object v0, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/F95;

    .line 71
    .line 72
    iget-object v0, v0, LX/F95;->A01:LX/FAE;

    .line 73
    .line 74
    iget-object v0, v0, LX/FAE;->A09:LX/F2z;

    .line 75
    .line 76
    iget-object v0, v0, LX/F2z;->A00:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/GKq;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/GKq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v1, "webcore_tmp_pdf"

    .line 94
    .line 95
    const-string v0, ".pdf"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    :try_start_2
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    :try_start_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_7
    const-string v0, "Error downloading pdf to temp file"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 126
    .line 127
    .line 128
    :goto_0
    :try_start_8
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    invoke-static {v7, v10, v5}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/high16 v0, 0x10000000
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 143
    .line 144
    :try_start_9
    invoke-static {v7, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v9, Landroid/graphics/pdf/PdfRenderer;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_1
    if-ge v7, v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v1, v0

    .line 174
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v1, v0

    .line 180
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    mul-float/2addr v1, v0

    .line 184
    float-to-int v1, v1

    .line 185
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v3, v1, v0, v0, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 207
    :catch_1
    :try_start_a
    move-exception v3

    .line 208
    const-string v1, "Error rendering PDF"

    .line 209
    .line 210
    const-string v0, "PdfViewUtil"

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/095;

    .line 218
    .line 219
    iput v5, p0, LX/GRo;->A00:I

    .line 220
    .line 221
    invoke-interface {v0, v6, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v4, :cond_7

    .line 226
    .line 227
    return-object v4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 228
    :catch_2
    move-exception v4

    .line 229
    :try_start_b
    const-string v0, "Security error thrown when rendering PDF"

    .line 230
    .line 231
    invoke-static {v2, v0, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/F95;

    .line 237
    .line 238
    iget-object v3, v0, LX/F95;->A03:LX/FT1;

    .line 239
    .line 240
    iget-object v1, v0, LX/F95;->A04:LX/F3N;

    .line 241
    .line 242
    iget-object v8, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 253
    .line 254
    iget-object v7, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 257
    .line 258
    iget-object v6, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v5, LX/Dus;->A05:LX/Dus;

    .line 261
    .line 262
    new-instance v4, LX/DuX;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v9}, LX/DuX;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, LX/FT1;->A00(LX/Fcv;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 271
    .line 272
    :catch_3
    move-exception v1

    .line 273
    const-string v0, "Error downloading pdf"

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :catch_4
    move-exception v3

    .line 281
    const-string v0, "SSL Handshake error"

    .line 282
    .line 283
    invoke-static {v2, v0, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/F95;

    .line 289
    .line 290
    iget-object v1, v0, LX/F95;->A03:LX/FT1;

    .line 291
    .line 292
    iget-object v2, v0, LX/F95;->A04:LX/F3N;

    .line 293
    .line 294
    iget-object v7, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 305
    .line 306
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 309
    .line 310
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, LX/Dus;->A0B:LX/Dus;

    .line 313
    .line 314
    new-instance v2, LX/DuY;

    .line 315
    .line 316
    invoke-direct/range {v2 .. v7}, LX/DuY;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_5
    move-exception v3

    .line 321
    const-string v0, "PDF not found"

    .line 322
    .line 323
    invoke-static {v2, v0, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/F95;

    .line 329
    .line 330
    iget-object v1, v0, LX/F95;->A03:LX/FT1;

    .line 331
    .line 332
    iget-object v2, v0, LX/F95;->A04:LX/F3N;

    .line 333
    .line 334
    iget-object v7, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 345
    .line 346
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 349
    .line 350
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v3, LX/Dus;->A03:LX/Dus;

    .line 353
    .line 354
    new-instance v2, LX/DuW;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, LX/DuW;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-virtual {v1, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_1
    iget v0, p0, LX/GRo;->A00:I

    .line 364
    .line 365
    const-string v2, "ArEffectsRemoteDataSource/getSingleEffect"

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :try_start_c
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/K28;

    .line 375
    .line 376
    iget-object v6, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 383
    .line 384
    sget-object v0, LX/EKk;->A03:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    .line 387
    .line 388
    invoke-direct {v1, v5, v6, v0}, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/String;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LX/K7N;

    .line 394
    .line 395
    iget-object v5, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    invoke-static {v1, v5, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v6, LX/55n;

    .line 406
    .line 407
    iget-object v0, v6, LX/55n;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    .line 408
    .line 409
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00:LX/FFH;

    .line 410
    .line 411
    sget-object v7, LX/9Ef;->A01:LX/41f;

    .line 412
    .line 413
    new-instance v9, LX/GM2;

    .line 414
    .line 415
    invoke-direct {v9, v1}, LX/GM2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v8, LX/G6w;->A09:LX/Eus;

    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v11}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput v3, p0, LX/GRo;->A00:I

    .line 427
    .line 428
    invoke-virtual {v5, v0, v2, p0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/Gcx;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v4, :cond_5

    .line 433
    .line 434
    return-object v4

    .line 435
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    check-cast p1, LX/9Nj;

    .line 439
    .line 440
    iget-object v1, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/EKk;

    .line 443
    .line 444
    sget-object v0, LX/EKk;->A03:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A01(LX/9Nj;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectEntity;

    .line 451
    .line 452
    iget-object v0, v1, LX/EKk;->A02:LX/05V;

    .line 453
    .line 454
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/FcY;

    .line 459
    .line 460
    iget-object v0, v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectEntity;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/FcY;->A03(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    return-object v4
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6

    .line 467
    :catch_6
    move-exception v1

    .line 468
    new-instance v0, LX/6J1;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/6J1;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_2
    iget v1, p0, LX/GRo;->A00:I

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    if-eqz v1, :cond_8

    .line 478
    .line 479
    iget-object v7, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_6
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_7
    :goto_4
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 490
    .line 491
    return-object v4

    .line 492
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v7, p0, LX/GRo;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    iget-object v6, p0, LX/GRo;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 502
    .line 503
    iget-object v5, p0, LX/GRo;->A04:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v7, p0, LX/GRo;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    iput v0, p0, LX/GRo;->A00:I

    .line 508
    .line 509
    iget-object v0, v6, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 510
    .line 511
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v2, 0x0

    .line 516
    const/16 v1, 0x11

    .line 517
    .line 518
    new-instance v0, LX/GRh;

    .line 519
    .line 520
    invoke-direct {v0, v6, v5, v2, v1}, LX/GRh;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-ne p1, v4, :cond_6

    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
