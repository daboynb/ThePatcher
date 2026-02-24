.class public final LX/7nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6Wc;


# direct methods
.method public constructor <init>(LX/6Wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nx;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B3n(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0abc

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public BNl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nx;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Wc;->A0e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/6Wc;->A0X()LX/7FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/7FX;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BOU(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nx;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Wc;->A0e()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bft()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7nx;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Wc;->A0e()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/7nx;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6Wc;->A0b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public BgS(F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7nx;->A01:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6Wc;->A0e()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, p1

    .line 14
    const v0, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, LX/6Wc;->A0g()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, LX/6Wc;->A0Y()LX/7Hv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7Hv;->A02()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v1, v3, v0

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/6Wc;->A0X()LX/7FX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/7FX;->A05(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/7nx;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, LX/7nx;->A00:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v0, v0, v0, v4}, LX/6Wc;->A0p(ZZZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
