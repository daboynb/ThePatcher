.class public abstract LX/7J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final A01(LX/07B;)Z
    .locals 2

    .line 0
    const/16 v0, 0x1719

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Is;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb65

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-static {v1}, LX/0Is;->A0R(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/0Is;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static final A02(LX/07B;LX/1MK;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Q1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/1PP;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Vy;->B0O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, LX/5iw;->A1Y(LX/1Iw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0xb65

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method

.method public static final A03(LX/07B;LX/1MK;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p1}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/7J2;->A04(LX/1MK;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/7J2;->A04(LX/1MK;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v2, LX/5k8;->A0q:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, LX/5k8;->A0C:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    return v1
    .line 51
.end method

.method public static final A04(LX/1MK;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/1Or;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/1J0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/1J0;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1S(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LX/1MK;->Afm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    instance-of v0, p0, LX/7ZR;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/7ZR;

    .line 55
    .line 56
    const-wide/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method
