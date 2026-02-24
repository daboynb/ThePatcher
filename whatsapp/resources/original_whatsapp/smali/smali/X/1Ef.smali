.class public abstract LX/1Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ed;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1Ee;

    .line 5
    .line 6
    iget-object p0, p0, LX/1Ee;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ALL_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A01(LX/1Ed;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1Ee;

    .line 5
    .line 6
    iget-object p0, p0, LX/1Ee;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FAVORITES_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A02(LX/1Ed;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1Ee;

    .line 5
    .line 6
    iget-object p0, p0, LX/1Ee;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UNREAD_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
