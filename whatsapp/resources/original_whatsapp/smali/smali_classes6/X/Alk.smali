.class public LX/Alk;
.super LX/C9Y;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Alk;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, v3, v1, v2}, LX/C9Y;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Alk;->A00:Landroid/view/WindowInsetsAnimation;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public static A00(LX/CLY;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLY;->A00:LX/12c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/12c;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/CLY;->A01:LX/12c;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/12c;->A03()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/12c;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/12c;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/CIj;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Ah1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Ah1;-><init>(LX/CIj;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A05()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alk;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alk;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alk;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A08(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alk;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
