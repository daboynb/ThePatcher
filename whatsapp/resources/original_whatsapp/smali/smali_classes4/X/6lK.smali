.class public abstract LX/6lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ks;I)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/1Ks;->A02:Z

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0xd

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x11

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
