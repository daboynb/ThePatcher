.class public abstract LX/Ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public A00:F


# virtual methods
.method public abstract A09(FI)V
.end method

.method public abstract A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
.end method

.method public abstract A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
.end method

.method public abstract A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    int-to-float v5, p2

    .line 15
    div-float/2addr v5, v1

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, LX/Ckk;->A00:F

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmpg-float v0, v1, v2

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v1, v4}, LX/Ckk;->A09(FI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    cmpg-float v0, v5, v2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p1, v5, p2, v6}, LX/Ckk;->A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    cmpg-float v0, v5, v2

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, v6}, LX/Ckk;->A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    iput v5, p0, LX/Ckk;->A00:F

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    cmpg-float v0, v5, v3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4}, LX/Ckk;->A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    cmpg-float v1, v5, v3

    .line 72
    .line 73
    neg-float v0, v5

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, p2, v4}, LX/Ckk;->A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, LX/Ckk;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    cmpg-float v0, v1, v3

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    neg-float v0, v1

    .line 89
    invoke-virtual {p0, v0, v6}, LX/Ckk;->A09(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
