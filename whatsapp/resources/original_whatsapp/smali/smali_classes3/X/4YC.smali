.class public final LX/4YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/LinearInterpolator;

.field public final A05:LX/0xK;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4YC;->A06:LX/00V;

    .line 7
    .line 8
    iput-object p1, p0, LX/4YC;->A02:Landroid/view/View;

    .line 9
    .line 10
    const v3, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    const v2, 0x3fc7ae14    # 1.56f

    .line 14
    .line 15
    .line 16
    const v1, 0x3eb851ec    # 0.36f

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4YC;->A03:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    new-instance v0, LX/0xK;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4YC;->A05:LX/0xK;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4YC;->A04:Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
