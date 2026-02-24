.class public abstract LX/4NE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5BB;I)I
    .locals 1

    .line 0
    iget p0, p0, LX/5BB;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
