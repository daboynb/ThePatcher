.class public final synthetic LX/Ij1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/I7R;


# direct methods
.method public synthetic constructor <init>(LX/I7R;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ij1;->A03:LX/I7R;

    .line 4
    .line 5
    iput p2, p0, LX/Ij1;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Ij1;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/Ij1;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ij1;->A03:LX/I7R;

    .line 1
    .line 2
    iget v4, p0, LX/Ij1;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/Ij1;->A01:F

    .line 5
    .line 6
    iget v1, p0, LX/Ij1;->A02:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v3, v4

    .line 17
    mul-float/2addr v3, v2

    .line 18
    add-float/2addr v3, v4

    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v5, LX/I7R;->A00:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const v0, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, v5, LX/I7R;->A01:I

    .line 41
    .line 42
    return-void
.end method
