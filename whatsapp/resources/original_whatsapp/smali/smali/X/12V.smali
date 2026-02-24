.class public LX/12V;
.super LX/12U;
.source ""


# static fields
.field public static final A00:LX/12P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 3
    .line 4
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/12P;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/12V;->A00:LX/12P;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/12P;LX/12V;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/12U;-><init>(LX/12P;LX/12U;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/12U;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public A05(I)LX/12c;
    .locals 2

    .line 0
    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/12d;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A06(I)LX/12c;
    .locals 2

    .line 0
    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/12d;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/12d;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
