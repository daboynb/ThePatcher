.class public abstract LX/4Pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26b2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    const/16 v0, 0x1e42

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method
