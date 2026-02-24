.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $data:[B

.field public final synthetic $frameHeight:I

.field public final synthetic $frameWidth:I

.field public final synthetic $rotation:I

.field public label:I

.field public final synthetic this$0:LX/CcO;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/CcO;LX/0gH;[BIII)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    .line 3
    .line 4
    iput p5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    .line 5
    .line 6
    iput p6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    .line 3
    .line 4
    iget v5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    .line 5
    .line 6
    iget v6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/CcO;LX/0gH;[BIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    const-string v2, "AECapturePresenter"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 10
    .line 11
    iget-object v0, v0, LX/CcO;->A03:LX/CVw;

    .line 12
    .line 13
    iget-object v0, v0, LX/CVw;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    .line 16
    .line 17
    iget v10, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    .line 18
    .line 19
    iget v11, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v9, 0x11

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/YuvImage;

    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v6, 0x43c80000    # 400.0f

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v6, v1

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/16 v5, 0x64

    .line 49
    .line 50
    invoke-virtual {v7, v1, v5, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 65
    .line 66
    iget-object v1, v1, LX/CcO;->A03:LX/CVw;

    .line 67
    .line 68
    iget-object v1, v1, LX/CVw;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 90
    .line 91
    .line 92
    array-length v1, v4

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v4, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v12, 0x1

    .line 111
    move v8, v7

    .line 112
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/CcO;->A04:LX/CGO;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/CGO;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "Failed to create image from frame"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 157
    .line 158
    iget-object v1, v0, LX/CcO;->A04:LX/CGO;

    .line 159
    .line 160
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v0, "Failed to save image to file"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/CcO;

    .line 170
    .line 171
    iget-object v1, v0, LX/CcO;->A04:LX/CGO;

    .line 172
    .line 173
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_0
    iget-object v1, v1, LX/CGO;->A08:LX/Bwg;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const-string v3, "image_creation_failed"

    .line 184
    .line 185
    :goto_1
    iget-object v2, v1, LX/Bwg;->A00:LX/Cny;

    .line 186
    .line 187
    iget-object v1, v1, LX/Bwg;->A01:LX/CiI;

    .line 188
    .line 189
    const/16 v0, 0x24

    .line 190
    .line 191
    invoke-static {v2, v1, v3, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    const-string v3, "save_image_failed"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
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
.end method
