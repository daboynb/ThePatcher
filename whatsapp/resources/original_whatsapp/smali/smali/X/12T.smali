.class public LX/12T;
.super LX/12S;
.source ""


# direct methods
.method public constructor <init>(LX/12P;LX/12T;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/12S;->A00:LX/12c;

    .line 12
    .line 13
    iget-object v0, p2, LX/12S;->A00:LX/12c;

    .line 14
    .line 15
    iput-object v0, p0, LX/12S;->A00:LX/12c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/12S;->A00:LX/12c;

    .line 268435461
    .line 268435462
    return-void
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
.method public A07()LX/9jc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9jc;->A00(Landroid/view/DisplayCutout;)LX/9jc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A08()LX/12P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/12T;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/12R;

    .line 10
    .line 11
    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p1, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/12R;->A00:LX/12c;

    .line 22
    .line 23
    iget-object v0, p1, LX/12R;->A00:LX/12c;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
