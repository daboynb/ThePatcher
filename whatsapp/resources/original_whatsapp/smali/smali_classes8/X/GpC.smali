.class public LX/GpC;
.super LX/IC3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Ljava/lang/reflect/Method;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IC3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/GpC;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/GpC;->A05:I

    .line 8
    .line 9
    iput-object v1, p0, LX/GpC;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/GpC;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LX/GpC;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/GpC;->A03:I

    .line 16
    .line 17
    iput-object v1, p0, LX/GpC;->A08:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/GpC;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/GpC;->A0F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/GpC;->A0G:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GpC;->A0H:Z

    .line 30
    .line 31
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v0, p0, LX/GpC;->A01:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/GpC;->A0I:Z

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GpC;->A06:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GpC;->A07:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IC3;->A03:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
