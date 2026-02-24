.class public abstract LX/3WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A01(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v1, p0

    .line 6
    const v0, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    shl-int/lit8 v0, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7f121f8c

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f121f8d

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A04(LX/5dT;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(LX/5dT;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A06(LX/5dT;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A07(LX/5dT;J)I
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/5dT;->ADK(J)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A08(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A09(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0A(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0B(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0C(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0E(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0F(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0G(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0I(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0J(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0K(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0L(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0M(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0N(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0O(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0P(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Q(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0R(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0S(LX/5dT;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADM(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0T(LX/5dT;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADM(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0U(LX/5dT;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADM(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0V(LX/5dT;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADM(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0W(LX/5dT;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADM(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0X(LX/5du;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4oc;

    .line 5
    .line 6
    iget-object p0, p0, LX/4oc;->A01:LX/5B9;

    .line 7
    .line 8
    iget-object p0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A0Y(LX/07t;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/07t;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public static A0Z(Ljava/lang/Iterable;)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0a(Ljava/lang/Object;LX/095;I)I
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A0b([II)I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0c()J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long/2addr v1, v0

    .line 5
    return-wide v1
    .line 6
.end method

.method public static A0d()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long v0, v2, v0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public static A0e()J
    .locals 4

    .line 0
    const-wide/32 v2, -0x80000000

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static A0f(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v2, v0

    .line 20
    return-wide v2
    .line 21
    .line 22
.end method

.method public static A0g(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public static A0h(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v4, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
    .line 21
    .line 22
.end method

.method public static A0i(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v4, v2

    .line 12
    return-wide v4
    .line 13
    .line 14
.end method

.method public static A0j(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
    .line 13
    .line 14
.end method

.method public static A0k(J)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    xor-long/2addr v1, p0

    .line 3
    const/4 v0, 0x7

    .line 4
    shl-long/2addr v1, v0

    .line 5
    and-long/2addr v1, p0

    .line 6
    return-wide v1
    .line 7
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const-wide p0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p2, p0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long/2addr p2, p0

    .line 12
    return-wide p2
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0m(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    const-wide/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
    .line 13
    .line 14
.end method

.method public static A0n(LX/5dT;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public static A0p(Landroid/content/Context;I)Landroid/widget/RadioButton;
    .locals 2

    .line 0
    const v0, 0x7f150335

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0q(Ljava/lang/Object;IJ)LX/4zA;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast p0, LX/5eB;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    neg-int v0, p1

    .line 6
    invoke-static {p2, p3, v0, v1}, LX/4qx;->A07(JII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A0r(Ljava/util/Iterator;)LX/5iX;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5iX;

    .line 5
    .line 6
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/0Oa;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0t(LX/COs;I)LX/3oF;
    .locals 1

    .line 0
    const v0, -0x7382ecaa

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, LX/3oF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3oF;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0u(Landroid/app/Activity;)LX/1Jj;
    .locals 3

    .line 0
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jj;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "newsletter_invite_link_jid"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0w(LX/DUn;LX/05V;)LX/G6x;
    .locals 1

    .line 0
    iget-object v0, p1, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0om;

    .line 7
    .line 8
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0x(LX/0IV;LX/0Fq;)LX/43A;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/43A;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/43A;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A0z(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4sl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A10(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "extra_referral_screen"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A11(LX/00V;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A13(LX/00j;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A14(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A15(Ljava/lang/String;)LX/0gk;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/0gk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A16(LX/0gH;)LX/0hA;
    .locals 2

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/0hA;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A17(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v1, 0x7f040926

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0605e5

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A19(Landroid/graphics/Paint;IZ)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1B(LX/0M3;)V
    .locals 1

    .line 0
    const v0, 0x7f0b1bfd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f080d52

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1C(LX/12h;)V
    .locals 4

    .line 0
    const v3, 0x7f010029

    .line 1
    .line 2
    .line 3
    const v2, 0x7f01002e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f010028

    .line 7
    .line 8
    .line 9
    const v0, 0x7f01002f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1D(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1202a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/IUP;->A02(LX/18m;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "step_type"

    .line 1
    .line 2
    invoke-static {p0, p2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1G(LX/0D8;LX/42m;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/42m;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p1, LX/42m;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/42m;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/3yv;->A02:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string v0, "variables"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "app_id"

    .line 7
    .line 8
    const-wide v0, 0x29deb3db99ae8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1N(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/4sc;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4sc;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0IB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1R([FFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    aput p3, p0, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1S([FFFF)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aput p2, p0, v0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    aput p3, p0, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1T(I)Z
    .locals 2

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public static A1U(I)Z
    .locals 2

    .line 0
    and-int/lit8 p0, p0, 0x13

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A1V(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1W(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1X(LX/5dT;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method

.method public static A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 0
    or-int/2addr p3, p4

    .line 1
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/2addr p3, v0

    .line 6
    invoke-interface {p0, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/2addr p3, v0

    .line 11
    return p3
    .line 12
    .line 13
.end method

.method public static A1Z(LX/00q;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Vk;

    .line 5
    .line 6
    iget-object p0, v0, LX/0Vk;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x60ea

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1a(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    iget-object p0, v0, LX/0ec;->A05:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x472d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static A1b(LX/0MW;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0k5;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
