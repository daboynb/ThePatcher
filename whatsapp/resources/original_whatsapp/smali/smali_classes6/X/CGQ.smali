.class public LX/CGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Lcom/facebook/animated/webp/WebPImage;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/CGQ;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/CGQ;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/CGQ;->A09:Lcom/facebook/animated/webp/WebPImage;

    .line 9
    .line 10
    iput-object p1, p0, LX/CGQ;->A08:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/CGQ;->A0B:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/CGQ;->A07:I

    .line 31
    .line 32
    iput p4, p0, LX/CGQ;->A06:I

    .line 33
    .line 34
    iput p5, p0, LX/CGQ;->A05:I

    .line 35
    .line 36
    int-to-float v2, p4

    .line 37
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v2, v0

    .line 51
    iput v2, p0, LX/CGQ;->A04:F

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;LX/Byx;LX/CGQ;)V
    .locals 9

    .line 0
    iget v3, p1, LX/Byx;->A02:I

    .line 1
    .line 2
    int-to-float v4, v3

    .line 3
    iget v2, p2, LX/CGQ;->A04:F

    .line 4
    .line 5
    mul-float/2addr v4, v2

    .line 6
    iget v1, p1, LX/Byx;->A03:I

    .line 7
    .line 8
    int-to-float v5, v1

    .line 9
    mul-float/2addr v5, v2

    .line 10
    iget v0, p1, LX/Byx;->A01:I

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    int-to-float v6, v3

    .line 14
    mul-float/2addr v6, v2

    .line 15
    iget v0, p1, LX/Byx;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v7, v1

    .line 19
    mul-float/2addr v7, v2

    .line 20
    iget-object v8, p2, LX/CGQ;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public declared-synchronized finalize()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CGQ;->A09:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/CGQ;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
