.class public final LX/DuO;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/FSJ;

.field public final A01:LX/Fq0;

.field public final A02:LX/FAY;

.field public final A03:LX/FT1;

.field public final A04:LX/F3N;

.field public final synthetic A05:LX/F94;


# direct methods
.method public constructor <init>(LX/FSJ;LX/Fq0;LX/FAY;LX/F94;LX/FT1;LX/F3N;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/DuO;->A05:LX/F94;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/DuO;->A03:LX/FT1;

    .line 10
    .line 11
    iput-object p2, p0, LX/DuO;->A01:LX/Fq0;

    .line 12
    .line 13
    iput-object p3, p0, LX/DuO;->A02:LX/FAY;

    .line 14
    .line 15
    iput-object p1, p0, LX/DuO;->A00:LX/FSJ;

    .line 16
    .line 17
    iput-object p6, p0, LX/DuO;->A04:LX/F3N;

    .line 18
    .line 19
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DuO;->A01:LX/Fq0;

    .line 4
    .line 5
    sget-object v2, LX/DtT;->A00:LX/DtT;

    .line 6
    .line 7
    iget-object v1, v3, LX/Fq0;->A04:LX/0QP;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DuO;->A05:LX/F94;

    .line 14
    .line 15
    iget-object v5, v0, LX/F94;->A00:LX/F7J;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, v5, LX/F7J;->A01:LX/0QP;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/GQy;

    .line 23
    .line 24
    invoke-direct {v0, v5, v2, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead"
    .end annotation

    .line 268435456
    move-object v6, p4

    .line 268435457
    move-object v5, p3

    .line 268435458
    iget-object v1, p0, LX/DuO;->A04:LX/F3N;

    .line 268435459
    .line 268435460
    if-nez p3, :cond_0

    .line 268435461
    .line 268435462
    const-string v5, "unknown description"

    .line 268435463
    .line 268435464
    :cond_0
    if-nez p4, :cond_1

    .line 268435465
    .line 268435466
    const-string v6, "unknown url"

    .line 268435467
    .line 268435468
    :cond_1
    iget-object v0, p0, LX/DuO;->A00:LX/FSJ;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    const/4 v9, 0x0

    .line 268435475
    const/4 v10, 0x1

    .line 268435476
    const/4 v0, 0x5

    .line 268435477
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 268435481
    .line 268435482
    iget-object v4, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 268435485
    .line 268435486
    iget-object v3, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 268435487
    .line 268435488
    sget-object v2, LX/Dus;->A09:LX/Dus;

    .line 268435489
    .line 268435490
    new-instance v1, LX/Duf;

    .line 268435491
    .line 268435492
    move v8, p2

    .line 268435493
    invoke-direct/range {v1 .. v10}, LX/Duf;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435494
    .line 268435495
    .line 268435496
    iget-object v0, p0, LX/DuO;->A03:LX/FT1;

    .line 268435497
    .line 268435498
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v0, -0x6

    .line 13
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, -0x7

    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, -0xc

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x8

    .line 27
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/16 v7, -0xb

    .line 32
    .line 33
    invoke-static {v1, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/DuO;->A02:LX/FAY;

    .line 71
    .line 72
    iget-object v2, v0, LX/FAY;->A08:LX/Ewz;

    .line 73
    .line 74
    iget-object v6, p0, LX/DuO;->A05:LX/F94;

    .line 75
    .line 76
    const-string v0, "about:blank"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/DuO;->A01:LX/Fq0;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/DtS;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/DtS;-><init>(LX/Ewz;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/Fq0;->A04:LX/0QP;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v1, v3, v2, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v7, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/Du2;

    .line 105
    .line 106
    invoke-direct {v1, v9}, LX/Du2;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, LX/F94;->A00:LX/F7J;

    .line 115
    .line 116
    iget-object v2, v3, LX/F7J;->A01:LX/0QP;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/GQy;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v5}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    if-lt v1, v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :cond_1
    iget-object v1, p0, LX/DuO;->A04:LX/F3N;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    :cond_2
    const-string v6, "unknown url"

    .line 164
    .line 165
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v0, p0, LX/DuO;->A00:LX/FSJ;

    .line 170
    .line 171
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v0, v7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 180
    .line 181
    iget-object v4, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 184
    .line 185
    iget-object v3, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, LX/Dus;->A09:LX/Dus;

    .line 188
    .line 189
    new-instance v1, LX/Duf;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v10}, LX/Duf;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/DuO;->A03:LX/FT1;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
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
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    :cond_0
    iget-object v1, p0, LX/DuO;->A04:LX/F3N;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v5, "unknown url"

    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DuO;->A00:LX/FSJ;

    .line 75
    .line 76
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 85
    .line 86
    iget-object v3, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 89
    .line 90
    iget-object v4, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, LX/Dus;->A04:LX/Dus;

    .line 93
    .line 94
    new-instance v1, LX/Dug;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, LX/Dug;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DuO;->A03:LX/FT1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    new-array v9, v11, [B

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, LX/Esx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/DuO;->A01:LX/Fq0;

    .line 36
    .line 37
    new-instance v2, LX/Du2;

    .line 38
    .line 39
    invoke-direct {v2, v7}, LX/Du2;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/Fq0;->A04:LX/0QP;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v2, v4, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DuO;->A05:LX/F94;

    .line 51
    .line 52
    iget-object v2, v0, LX/F94;->A00:LX/F7J;

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    iput-object p2, v2, LX/F7J;->A00:Landroid/webkit/SslErrorHandler;

    .line 57
    .line 58
    iget-object v1, v2, LX/F7J;->A01:LX/0QP;

    .line 59
    .line 60
    new-instance v0, LX/GQy;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v7, v7}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v6, v0, [Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v6, v5}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v6, v7}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v6, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v6, v0, v3, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    :cond_2
    aget-object v1, v6, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p3, v0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    if-lt v3, v2, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, LX/DuO;->A04:LX/F3N;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v4, LX/K1s;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, LX/K1s;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    instance-of v0, v4, LX/K1t;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/K1t;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, LX/K1t;->ABb()LX/K1a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    :goto_0
    iget-object v0, p0, LX/DuO;->A00:LX/FSJ;

    .line 151
    .line 152
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/F3N;->A00:LX/FHK;

    .line 161
    .line 162
    iget-object v4, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v3, LX/F3N;->A01:LX/FHL;

    .line 165
    .line 166
    iget-object v3, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, LX/Dus;->A0A:LX/Dus;

    .line 169
    .line 170
    new-instance v1, LX/Dub;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v7}, LX/Dub;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K1s;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/DuO;->A03:LX/FT1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    sget-object v2, LX/JWO;->A03:LX/JWO;

    .line 182
    .line 183
    instance-of v1, v4, Ljava/util/Collection;

    .line 184
    .line 185
    new-instance v0, LX/JWF;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-direct {v0, v2}, LX/JWF;-><init>(LX/JWO;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, LX/JWF;->ABb()LX/K1a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-direct {v0, v2}, LX/JWF;-><init>(LX/JWO;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const-string v0, "SslErrorHandler is null"

    .line 208
    .line 209
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/DuO;->A04:LX/F3N;

    .line 4
    .line 5
    iget-object v0, p0, LX/DuO;->A01:LX/Fq0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fq0;->A0I:LX/0MX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/DuO;->A00:LX/FSJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v6, v7, v1}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 33
    .line 34
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 37
    .line 38
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, LX/Dus;->A08:LX/Dus;

    .line 41
    .line 42
    new-instance v2, LX/Dud;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/Dud;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DuO;->A03:LX/FT1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1
    .line 53
    .line 54
    .line 55
.end method
