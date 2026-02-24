.class public abstract LX/6qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;

.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v1, 0x3f266666    # 0.65f

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const v1, 0x3ee66666    # 0.45f

    .line 16
    .line 17
    .line 18
    const v0, 0x3f0ccccd    # 0.55f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6qJ;->A05:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const v1, 0x3f5eb852    # 0.87f

    .line 28
    .line 29
    .line 30
    const v0, 0x3e051eb8    # 0.13f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/6qJ;->A03:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    const v1, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    const v0, 0x3f2b851f    # 0.67f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/6qJ;->A01:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    const v1, 0x3ea8f5c3    # 0.33f

    .line 52
    .line 53
    .line 54
    const v0, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/6qJ;->A02:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/6qJ;->A04:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
