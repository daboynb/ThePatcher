.class public final LX/8CW;
.super Landroid/view/animation/RotateAnimation;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8CW;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, p0, LX/8CW;->A00:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v2, p1, v0

    .line 21
    .line 22
    iput-wide v2, p0, LX/8CW;->A00:J

    .line 23
    .line 24
    :cond_0
    sub-long v0, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
