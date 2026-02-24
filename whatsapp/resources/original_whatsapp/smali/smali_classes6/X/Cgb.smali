.class public LX/Cgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOq;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Cgb;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Cgb;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B8r;)V
    .locals 4

    .line 0
    sget-object v3, LX/CN3;->A00:LX/DUD;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/B8r;->A01()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    new-instance v0, LX/Cgb;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/B8r;->A02()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    new-instance v0, LX/Cgb;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AFq(LX/C6K;)LX/B97;
    .locals 3

    .line 0
    iget v2, p0, LX/Cgb;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Cgb;->A01:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    new-instance v0, LX/B96;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/B96;-><init>(Landroid/view/animation/Interpolator;LX/C6K;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
