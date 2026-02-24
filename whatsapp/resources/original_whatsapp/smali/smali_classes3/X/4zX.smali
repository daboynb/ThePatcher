.class public final LX/4zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5an;


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zX;->A00:[F

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/4zX;->A01:[I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(Landroid/view/View;[F)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, LX/4zX;->A00(Landroid/view/View;[F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    iget-object v3, p0, LX/4zX;->A00:[F

    .line 26
    .line 27
    invoke-static {v3}, LX/4qn;->A03([F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/4qn;->A04([FFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, LX/4ng;->A01([F[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v3}, LX/4qn;->A03([F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/4qn;->A04([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, LX/4ng;->A01([F[F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/4hD;->A01(Landroid/graphics/Matrix;[F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, LX/4ng;->A01([F[F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v2, p0, LX/4zX;->A01:[I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    neg-float v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    neg-float v0, v0

    .line 89
    iget-object v3, p0, LX/4zX;->A00:[F

    .line 90
    .line 91
    invoke-static {v3}, LX/4qn;->A03([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/4qn;->A04([FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3}, LX/4ng;->A01([F[F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget v0, v2, v0

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v3}, LX/4qn;->A03([F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/4qn;->A04([FFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, LX/4ng;->A01([F[F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method


# virtual methods
.method public ACB(Landroid/view/View;[F)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/4qn;->A03([F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/4zX;->A00(Landroid/view/View;[F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
