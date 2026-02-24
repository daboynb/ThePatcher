.class public abstract synthetic LX/4oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ee;LX/5cl;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v3}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/4ya;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/4ya;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v5, v1, v2}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/5ee;LX/5cl;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v4}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/4ya;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/4ya;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p0}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v6, v1, v2}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/5ee;LX/5cl;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v4}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/4ya;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/4ya;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p0}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v6, v1, v2}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/5ee;LX/5cl;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v3}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/4ya;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/4ya;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v5, v1, v2}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
