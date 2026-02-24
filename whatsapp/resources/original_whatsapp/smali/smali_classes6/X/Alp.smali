.class public LX/Alp;
.super LX/Bfe;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/CDu;

.field public final A03:LX/CNZ;

.field public final A04:LX/012;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/CDu;LX/CNZ;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, LX/Alp;-><init>(Landroid/view/WindowInsetsController;LX/CDu;LX/CNZ;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Alp;->A00:Landroid/view/Window;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LX/CDu;LX/CNZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Alp;->A04:LX/012;

    .line 10
    .line 11
    iput-object p1, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object p3, p0, LX/Alp;->A03:LX/CNZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/Alp;->A02:LX/CDu;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Alp;->A02:LX/CDu;

    .line 5
    .line 6
    iget-object v0, v0, LX/CDu;->A00:LX/BfE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BfE;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A03(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    iget-object v0, p0, LX/Alp;->A00:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, -0x11

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public A04(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/Alp;->A00:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 23
    .line 24
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, -0x2001

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alp;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
