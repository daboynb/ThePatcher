.class public LX/BFR;
.super LX/BFS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BFS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CBC(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 0
    xor-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    xor-int/lit8 v0, p6, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, p6

    .line 43
    invoke-virtual {v1, v2}, LX/CNZ;->A03(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p5}, LX/1ae;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
