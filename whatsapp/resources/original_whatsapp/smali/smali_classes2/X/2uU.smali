.class public abstract LX/2uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/2p8;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x87

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v3, v1, LX/12c;->A01:I

    .line 17
    .line 18
    iget v4, v1, LX/12c;->A03:I

    .line 19
    .line 20
    iget v5, v1, LX/12c;->A02:I

    .line 21
    .line 22
    iget p0, v1, LX/12c;->A00:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, LX/2p8;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/2p8;-><init>(LX/12c;LX/12c;IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/2p8;

    .line 33
    .line 34
    move v5, v3

    .line 35
    move p0, v3

    .line 36
    move-object v2, v1

    .line 37
    move v4, v3

    .line 38
    invoke-direct/range {v0 .. v6}, LX/2p8;-><init>(LX/12c;LX/12c;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static final A01(Landroid/view/View;)LX/2p8;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v3, LX/12c;->A01:I

    .line 29
    .line 30
    iget v5, v3, LX/12c;->A03:I

    .line 31
    .line 32
    iget v6, v3, LX/12c;->A02:I

    .line 33
    .line 34
    iget v1, v2, LX/12c;->A00:I

    .line 35
    .line 36
    iget v0, v3, LX/12c;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, LX/2p8;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LX/2p8;-><init>(LX/12c;LX/12c;IIII)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    new-instance v1, LX/2p8;

    .line 50
    .line 51
    move v6, v4

    .line 52
    move p0, v4

    .line 53
    move-object v3, v2

    .line 54
    move v5, v4

    .line 55
    invoke-direct/range {v1 .. v7}, LX/2p8;-><init>(LX/12c;LX/12c;IIII)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static A02(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2uU;->A01(Landroid/view/View;)LX/2p8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, LX/2p8;->A01:I

    .line 5
    .line 6
    iget v2, v0, LX/2p8;->A03:I

    .line 7
    .line 8
    iget v1, v0, LX/2p8;->A02:I

    .line 9
    .line 10
    iget v0, v0, LX/2p8;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
