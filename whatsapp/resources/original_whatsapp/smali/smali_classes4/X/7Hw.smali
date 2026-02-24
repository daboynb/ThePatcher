.class public abstract LX/7Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/1MK;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1NP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/1Vy;->B0O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xfc

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
.end method

.method public static A01(LX/07B;LX/1MK;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Om;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xfd

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/1NP;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/1Or;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xfc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/07B;LX/1MK;LX/0ng;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1PP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/1Ot;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LX/0ng;->A03(LX/5k8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xf5e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(LX/1MK;Z)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/1Om;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v3, p0, LX/1NP;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1MK;->Afj()LX/1Vy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/1MK;->Afj()LX/1Vy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1Vy;->AT0()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    instance-of v0, p0, LX/1OV;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    return v4

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    return v4
    .line 44
    .line 45
.end method
