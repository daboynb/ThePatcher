.class public final synthetic LX/Ij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/I7R;


# direct methods
.method public synthetic constructor <init>(LX/I7R;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ij0;->A02:LX/I7R;

    .line 4
    .line 5
    iput p2, p0, LX/Ij0;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Ij0;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ij0;->A02:LX/I7R;

    .line 1
    .line 2
    iget v5, p0, LX/Ij0;->A00:F

    .line 3
    .line 4
    iget v4, p0, LX/Ij0;->A01:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v2, v6, LX/I7R;->A00:F

    .line 15
    .line 16
    sub-float v1, v4, v5

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, v3

    .line 21
    mul-float/2addr v1, v0

    .line 22
    sub-float/2addr v4, v1

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v6, LX/I7R;->A00:F

    .line 32
    .line 33
    iget v0, v6, LX/I7R;->A01:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    mul-float/2addr v3, v1

    .line 37
    sub-float/2addr v1, v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, v6, LX/I7R;->A01:I

    .line 45
    .line 46
    return-void
    .line 47
.end method
