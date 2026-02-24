.class public abstract LX/Euo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x48

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x57

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x58

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x4d29

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x45

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
