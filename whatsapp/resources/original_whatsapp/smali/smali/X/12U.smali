.class public LX/12U;
.super LX/12T;
.source ""


# instance fields
.field public A00:LX/12c;

.field public A01:LX/12c;

.field public A02:LX/12c;


# direct methods
.method public constructor <init>(LX/12P;LX/12U;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/12T;-><init>(LX/12P;LX/12T;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/12U;->A01:LX/12c;

    .line 5
    .line 6
    iput-object v0, p0, LX/12U;->A00:LX/12c;

    .line 7
    .line 8
    iput-object v0, p0, LX/12U;->A02:LX/12c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/12T;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/12U;->A01:LX/12c;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/12U;->A00:LX/12c;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/12U;->A02:LX/12c;

    .line 268435465
    .line 268435466
    return-void
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
.method public A00()LX/12c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12U;->A00:LX/12c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

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
    iput-object v0, p0, LX/12U;->A00:LX/12c;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public A02()LX/12c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12U;->A01:LX/12c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

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
    iput-object v0, p0, LX/12U;->A01:LX/12c;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public A04()LX/12c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12U;->A02:LX/12c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

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
    iput-object v0, p0, LX/12U;->A02:LX/12c;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public A0B(IIII)LX/12P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 7
    .line 8
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/12P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0E(LX/12c;)V
    .locals 0

    .line 0
    return-void
.end method
