.class public abstract LX/6nZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;LX/07B;)Ljava/lang/Long;
    .locals 2

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/16 v0, 0x11ba

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0xe1000

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-long p0, v0

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MediaPixelUtils/maxPixelsAllowed = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, p1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
