.class public abstract LX/5kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/1C8;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, LX/1C8;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    return v1

    .line 17
    :cond_2
    invoke-virtual {p0}, LX/1C8;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    return v1
    .line 25
    .line 26
.end method
