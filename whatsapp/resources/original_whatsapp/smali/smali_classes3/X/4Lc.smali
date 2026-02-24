.class public abstract LX/4Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4mt;LX/4gl;)V
    .locals 7

    .line 0
    iget v1, p1, LX/4mt;->A01:F

    .line 1
    .line 2
    iget v0, p1, LX/4mt;->A02:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p1, LX/4mt;->A03:F

    .line 11
    .line 12
    iget v1, p1, LX/4mt;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v2, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p2, LX/4gl;->A03:LX/4qf;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, LX/4qf;->A08(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v6, v1}, LX/4qf;->A08(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v5, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v5}, LX/4gl;->A00(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v6, v5}, LX/4qf;->A07(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v5}, LX/4gl;->A01(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6, v5}, LX/4qf;->A06(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 49
    .line 50
    .line 51
    if-eq v5, v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
