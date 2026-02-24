.class public LX/BFT;
.super LX/Cnz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cnz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CBC(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 2

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
    invoke-static {p1}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    xor-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/CNZ;->A03(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
