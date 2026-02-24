.class public abstract LX/Ie3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(I)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/H7O;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A03(II)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/H7O;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
    .line 7
.end method

.method public static A04(LX/H7O;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/H7O;II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/H7O;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A06(LX/H7O;IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/H7O;->A09(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
