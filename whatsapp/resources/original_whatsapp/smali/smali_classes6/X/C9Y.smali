.class public abstract LX/C9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C9Y;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/C9Y;->A03:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-wide p3, p0, LX/C9Y;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A05()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9Y;->A03:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    iget v0, p0, LX/C9Y;->A00:F

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/C9Y;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C9Y;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A08(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/C9Y;->A00:F

    .line 1
    .line 2
    return-void
.end method
