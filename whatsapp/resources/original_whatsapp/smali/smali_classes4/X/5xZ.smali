.class public final LX/5xZ;
.super LX/BfH;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6Wc;


# direct methods
.method public constructor <init>(LX/6Wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xZ;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xZ;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6Wc;->A0e()V

    .line 3
    .line 4
    .line 5
    const v0, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, LX/6Wc;->A0g()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, LX/6Wc;->A0Y()LX/7Hv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/7Hv;->A02()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float v1, p2, v0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v0, p2

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/6Wc;->A0X()LX/7FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, LX/7FX;->A05(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/5xZ;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v1, v0}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, LX/5xZ;->A00:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v1, v1, v0}, LX/6Wc;->A0p(ZZZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5xZ;->A01:LX/6Wc;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6Wc;->A0e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/7FX;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, LX/5xZ;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6Wc;->A0b()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
