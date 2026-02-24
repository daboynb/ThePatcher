.class public final Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/7DW;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/5wV;

.field public final A04:LX/01w;

.field public final A05:LX/01w;

.field public final A06:LX/06w;

.field public final A07:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5wV;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/5wV;

    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A07:LX/0Kb;

    .line 19
    .line 20
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01w;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01w;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A06:LX/06w;

    .line 43
    .line 44
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05V;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "share-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".png"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A07:LX/0Kb;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x351b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "File not found: "

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A01(LX/87F;LX/5oM;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00N;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v6, v7

    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    div-float v0, v6, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v4}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-float v0, v7

    .line 49
    div-float/2addr v6, v0

    .line 50
    int-to-float v1, v4

    .line 51
    int-to-float v0, v5

    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v8, v8, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, p0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/87F;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v4, 0x16

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v0, v5, LX/7uQ;

    .line 8
    .line 9
    move-object v11, p0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, LX/7uQ;

    .line 14
    .line 15
    iget v0, v3, LX/7uQ;->$t:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_4

    .line 18
    .line 19
    iget v2, v3, LX/7uQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/7uQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/7uQ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/7uQ;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v6, :cond_5

    .line 43
    .line 44
    iget-object v4, v3, LX/7uQ;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/09R;

    .line 47
    .line 48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    invoke-static {v8, v0, v9, v10}, LX/6od;->A00(Landroid/content/Context;LX/07B;LX/3WA;LX/87F;)LX/5oM;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, LX/5oM;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Z

    .line 74
    .line 75
    invoke-static {p0, v10, v3, v1}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01w;

    .line 79
    .line 80
    new-instance v7, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 81
    .line 82
    move/from16 v14, p4

    .line 83
    .line 84
    move-object v13, v9

    .line 85
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v5, :cond_3

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    iget-object v10, v3, LX/7uQ;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v11, v3, LX/7uQ;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 100
    .line 101
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v4, v2

    .line 105
    check-cast v4, LX/09R;

    .line 106
    .line 107
    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v9, v3, v6}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01w;

    .line 113
    .line 114
    const/16 v0, 0x25

    .line 115
    .line 116
    invoke-static {v10, v2, v11, v9, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v5, :cond_0

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    new-instance v3, LX/7uQ;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method
