.class public LX/Gz1;
.super LX/IFm;
.source ""


# instance fields
.field public final A00:LX/IFm;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const-string v3, "SurfaceInput"

    .line 1
    .line 2
    const-string v2, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    .line 3
    .line 4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget v0, LX/IYW;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "_2d"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/IQw;

    .line 48
    .line 49
    invoke-direct {v0}, LX/IQw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LX/IQw;->A04:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, LX/IFm;-><init>(LX/IQw;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_external"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/IQw;->A00()LX/IFm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gz1;->A00:LX/IFm;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "bitmap read failed: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz1;->A00:LX/IFm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IFm;->A00(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/IFm;->A00(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
