.class public final LX/3Xy;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/5d0;


# static fields
.field public static A0F:Ljava/lang/reflect/Field;

.field public static A0G:Ljava/lang/reflect/Method;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Landroid/view/ViewOutlineProvider;

.field public static final A0K:LX/4Yi;

.field public static final A0L:LX/095;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/00h;

.field public A05:LX/095;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4ol;

.field public final A0A:J

.field public final A0B:LX/4Ti;

.field public final A0C:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0D:LX/3Xz;

.field public final A0E:LX/4bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4Yi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Xy;->A0K:LX/4Yi;

    .line 6
    .line 7
    sget-object v0, LX/5Vp;->A00:LX/5Vp;

    .line 8
    .line 9
    sput-object v0, LX/3Xy;->A0L:LX/095;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/3Y8;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Y8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3Xy;->A0J:Landroid/view/ViewOutlineProvider;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/3Xz;LX/00h;LX/095;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Xy;->A0D:LX/3Xz;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Xy;->A05:LX/095;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Xy;->A04:LX/00h;

    .line 14
    .line 15
    new-instance v0, LX/4ol;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4ol;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Xy;->A09:LX/4ol;

    .line 21
    .line 22
    new-instance v0, LX/4Ti;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4Ti;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Xy;->A0B:LX/4Ti;

    .line 28
    .line 29
    sget-object v1, LX/3Xy;->A0L:LX/095;

    .line 30
    .line 31
    new-instance v0, LX/4bg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4bg;-><init>(LX/095;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 37
    .line 38
    sget-wide v0, LX/4lZ;->A01:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/3Xy;->A02:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/3Xy;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, LX/3Xy;->A0A:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3Xy;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Xy;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Xy;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/3Xy;->A03:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
.end method

.method private final getManualClipPath()LX/5dO;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Xy;->A09:LX/4ol;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4ol;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4ol;->A01(LX/4ol;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4ol;->A05:LX/5dO;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Xy;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3Xy;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5d0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public AJx(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/3Xy;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5d2;->AKZ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/3Xy;->A0D:LX/3Xz;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/3Xz;->A00(Landroid/view/View;LX/5d2;J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/3Xy;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/5d2;->AIl()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public B2N([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public B4s(J)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LX/3WE;->A01(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v0, p0, LX/3Xy;->A06:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v1, v4

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float v0, v4, v0

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    cmpg-float v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float v0, v3, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/3Xy;->A09:LX/4ol;

    .line 53
    .line 54
    iget-boolean v1, v2, LX/4ol;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, LX/4ol;->A03:LX/4JA;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v1, v0}, LX/4n7;->A01(LX/4JA;FF)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BBg(LX/4L4;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/4L4;->A01:F

    .line 12
    .line 13
    iput v0, p1, LX/4L4;->A03:F

    .line 14
    .line 15
    iput v0, p1, LX/4L4;->A02:F

    .line 16
    .line 17
    iput v0, p1, LX/4L4;->A00:F

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    iget-boolean v0, v0, LX/4bg;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/4qn;->A01(LX/4L4;[F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BBk(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide p1

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    iget-boolean v0, v0, LX/4bg;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, LX/4qn;->A00([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public BDY(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3WD;->A08(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3Xy;->A0E:LX/4bg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LX/3WF;->A07(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/3Xy;->A0E:LX/4bg;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public Bvq(J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/3WD;->A08(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/3WF;->A07(J)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, LX/3Xy;->A02:J

    .line 21
    .line 22
    sget-wide v0, LX/4lZ;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, v5

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/3Xy;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v4

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3Xy;->A09:LX/4ol;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4ol;->A02()Landroid/graphics/Outline;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/3Xy;->A0J:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/3Xy;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/3Xy;->A0E:LX/4bg;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public BwF(LX/00h;LX/095;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/3Xy;->A0I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/3Xy;->A0E:LX/4bg;

    .line 15
    .line 16
    iput-boolean v2, v1, LX/4bg;->A00:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LX/4bg;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4bg;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/4bg;->A03:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/4bg;->A05:[F

    .line 26
    .line 27
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/4bg;->A04:[F

    .line 31
    .line 32
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LX/3Xy;->A06:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/3Xy;->A07:Z

    .line 38
    .line 39
    sget-wide v0, LX/4lZ;->A01:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/3Xy;->A02:J

    .line 42
    .line 43
    iput-object p2, p0, LX/3Xy;->A05:LX/095;

    .line 44
    .line 45
    iput-object p1, p0, LX/3Xy;->A04:LX/00h;

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/3Xy;->setInvalidated(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/3Xy;->A0D:LX/3Xz;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public CBc([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CCm()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Xy;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/3Xy;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Xy;->A0K:LX/4Yi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/4Yi;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/3Xy;->setInvalidated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CD6(LX/4xs;)V
    .locals 12

    .line 0
    iget v3, p1, LX/4xs;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/3Xy;->A01:I

    .line 3
    .line 4
    or-int/2addr v3, v0

    .line 5
    and-int/lit16 v0, v3, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p1, LX/4xs;->A09:J

    .line 10
    .line 11
    iput-wide v4, p0, LX/3Xy;->A02:J

    .line 12
    .line 13
    sget-wide v0, LX/4lZ;->A01:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/3Xy;->A02:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p1, LX/4xs;->A02:F

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, LX/4xs;->A03:F

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, v3, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p1, LX/4xs;->A00:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    and-int/lit8 v0, v3, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v0, v3, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    and-int/lit8 v0, v3, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/4xs;->A04:F

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    and-int/lit16 v0, v3, 0x400

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    and-int/lit16 v0, v3, 0x100

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    and-int/lit16 v0, v3, 0x200

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    and-int/lit16 v0, v3, 0x800

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget v0, p1, LX/4xs;->A01:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/3Xy;->setCameraDistancePx(F)V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-direct {p0}, LX/3Xy;->getManualClipPath()LX/5dO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v5, p1, LX/4xs;->A0E:Z

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    iget-object v4, p1, LX/4xs;->A0B:LX/5aZ;

    .line 142
    .line 143
    sget-object v0, LX/4RQ;->A00:LX/5aZ;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-ne v4, v0, :cond_c

    .line 147
    .line 148
    :cond_b
    const/4 v11, 0x0

    .line 149
    :cond_c
    and-int/lit16 v0, v3, 0x6000

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    iget-object v5, p1, LX/4xs;->A0B:LX/5aZ;

    .line 156
    .line 157
    sget-object v4, LX/4RQ;->A00:LX/5aZ;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v5, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    const/4 v0, 0x0

    .line 163
    :cond_e
    iput-boolean v0, p0, LX/3Xy;->A06:Z

    .line 164
    .line 165
    invoke-direct {p0}, LX/3Xy;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v5, p0, LX/3Xy;->A09:LX/4ol;

    .line 172
    .line 173
    iget-object v6, p1, LX/4xs;->A0A:LX/4JA;

    .line 174
    .line 175
    iget v7, p1, LX/4xs;->A00:F

    .line 176
    .line 177
    iget v8, p1, LX/4xs;->A04:F

    .line 178
    .line 179
    iget-wide v9, p1, LX/4xs;->A07:J

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, LX/4ol;->A04(LX/4JA;FFJZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-boolean v0, v5, LX/4ol;->A06:Z

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v5}, LX/4ol;->A02()Landroid/graphics/Outline;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    sget-object v0, LX/3Xy;->A0J:Landroid/view/ViewOutlineProvider;

    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-direct {p0}, LX/3Xy;->getManualClipPath()LX/5dO;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v1, v0, :cond_11

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p0}, LX/3Xy;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget-boolean v0, p0, LX/3Xy;->A07:Z

    .line 218
    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    cmpl-float v0, v1, v0

    .line 227
    .line 228
    if-lez v0, :cond_13

    .line 229
    .line 230
    iget-object v0, p0, LX/3Xy;->A04:LX/00h;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_13
    and-int/lit16 v0, v3, 0x1f1b

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    iget-object v1, p0, LX/3Xy;->A0E:LX/4bg;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 245
    .line 246
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 247
    .line 248
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    if-lt v1, v0, :cond_16

    .line 253
    .line 254
    and-int/lit8 v0, v3, 0x40

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    iget-wide v0, p1, LX/4xs;->A06:J

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {p0, v0}, LX/4hM;->A00(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :cond_15
    and-int/lit16 v0, v3, 0x80

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget-wide v0, p1, LX/4xs;->A08:J

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p0, v0}, LX/4hM;->A01(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v0, 0x1f

    .line 283
    .line 284
    if-lt v1, v0, :cond_17

    .line 285
    .line 286
    const/high16 v0, 0x20000

    .line 287
    .line 288
    and-int/2addr v0, v3

    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    invoke-static {p0}, LX/4Mx;->A00(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    const v0, 0x8000

    .line 295
    .line 296
    .line 297
    and-int/2addr v3, v0

    .line 298
    if-eqz v3, :cond_18

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, LX/3Xy;->A08:Z

    .line 306
    .line 307
    :cond_18
    iget v0, p1, LX/4xs;->A05:I

    .line 308
    .line 309
    iput v0, p0, LX/3Xy;->A01:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_19
    const/4 v0, 0x0

    .line 313
    goto :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public destroy()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3Xy;->setInvalidated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3Xy;->A05:LX/095;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Xy;->A04:LX/00h;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5d0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, LX/3Xy;->A0I:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/3Xy;->A0D:LX/3Xz;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Xy;->A0B:LX/4Ti;

    .line 1
    .line 2
    iget-object v5, v0, LX/4Ti;->A00:LX/4xn;

    .line 3
    .line 4
    iget-object v4, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p1, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xy;->getManualClipPath()LX/5dO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/3Xy;->A05:LX/095;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v5, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/4xn;->Bw3()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v4, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {p0, v3}, LX/3Xy;->setInvalidated(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v5}, LX/4xn;->Bwu()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3Xy;->A09:LX/4ol;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/4ol;->A03(LX/5d2;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public forceLayout()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public final getContainer()LX/3Xz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xy;->A0D:LX/3Xz;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3Xy;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Mw;->A00(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xy;->A0E:LX/4bg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Xy;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Xy;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/3Xy;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3Xy;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
