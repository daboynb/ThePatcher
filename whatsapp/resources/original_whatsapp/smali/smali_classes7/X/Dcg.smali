.class public LX/Dcg;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/print/pdf/PrintedPdfDocument;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const-string v0, "my_qrcode.pdf"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dcg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/Dcg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dcg;->A02:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dcg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Dcg;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v5, p0, LX/Dcg;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-lez v8, :cond_0

    .line 22
    .line 23
    if-lez v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v1

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v3, v0

    .line 36
    int-to-float v2, v9

    .line 37
    int-to-float v1, v8

    .line 38
    div-float v0, v2, v1

    .line 39
    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    mul-float/2addr v1, v3

    .line 45
    float-to-int v9, v1

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v5, v9, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    div-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    div-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    int-to-float v1, v2

    .line 74
    int-to-float v0, v0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v7, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    div-float/2addr v2, v3

    .line 86
    float-to-int v8, v2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [Landroid/print/PageRange;

    .line 111
    .line 112
    new-instance v0, Landroid/print/PageRange;

    .line 113
    .line 114
    invoke-direct {v0, v4, v4}, Landroid/print/PageRange;-><init>(II)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    iget-object v0, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, LX/Dcg;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 146
    .line 147
    throw v1
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
.end method
