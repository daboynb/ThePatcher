.class public abstract LX/2qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/07t;I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/07t;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x400d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, p2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3dfb

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/07B;LX/07t;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x400d

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3dfb

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
