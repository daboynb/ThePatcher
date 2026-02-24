.class public abstract LX/7Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/PointF;


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7Cn;->A01:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Cn;->A01:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    sget-object v0, LX/7Cn;->A01:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/6Vi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/6Vi;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/6Vi;->A01:LX/83W;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/83W;->BeO(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr v1, v0

    .line 72
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    int-to-float v1, v3

    .line 80
    div-float/2addr v0, v1

    .line 81
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
