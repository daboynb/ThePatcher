.class public abstract LX/79x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6gH;
    .locals 3

    .line 0
    sget-object v0, LX/6gH;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/6gH;

    .line 18
    .line 19
    iget v0, v0, LX/6gH;->type:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/6gH;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public static final A01(LX/1J0;)LX/6gH;
    .locals 4

    .line 0
    iget v3, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v3, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/6gH;->A00:LX/05F;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/6gH;

    .line 25
    .line 26
    iget v0, v0, LX/6gH;->androidWaType:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, LX/6gH;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/1OJ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/1OJ;

    .line 40
    .line 41
    invoke-static {p0}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/6gH;->A0D:LX/6gH;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    sget-object v1, LX/6gH;->A03:LX/6gH;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    instance-of v0, p0, LX/1O5;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p0, LX/1O5;

    .line 58
    .line 59
    iget-object v0, p0, LX/1O5;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v1, LX/6gH;->A0Q:LX/6gH;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    sget-object v1, LX/6gH;->A0P:LX/6gH;

    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
.end method
