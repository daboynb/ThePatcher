.class public LX/5ml;
.super Landroid/view/ScaleGestureDetector;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/5ml;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    iput p4, p0, LX/5ml;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le v0, v4, :cond_2

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v1, v8, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v5, v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v3, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v2, v8

    .line 32
    div-float/2addr v5, v2

    .line 33
    div-float/2addr v3, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v7, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v5}, LX/3WD;->A00(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v6, v0

    .line 46
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v3}, LX/3WD;->A00(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    div-float/2addr v6, v2

    .line 59
    div-float/2addr v1, v2

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v6, v0

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-double v2, v6

    .line 65
    float-to-double v0, v1

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v1, v2

    .line 71
    iget v0, p0, LX/5ml;->A00:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    return v4

    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
    .line 84
    .line 85
.end method
