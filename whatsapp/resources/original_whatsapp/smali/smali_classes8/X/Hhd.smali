.class public abstract LX/Hhd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Hhd;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gu4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gu4;

    .line 6
    .line 7
    iget-object v4, v1, LX/Gu4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, p2}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, LX/Gu4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LX/Gu4;->A00:LX/Jls;

    .line 18
    .line 19
    iget-object v3, v1, LX/Gu4;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/Gu5;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Gu5;-><init>(LX/Jls;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    return-object p0
    .line 29
    .line 30
.end method

.method public A01()Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gu4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gu4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gu4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v4, p0

    .line 11
    check-cast v4, LX/Gu5;

    .line 12
    .line 13
    iget-object v0, v4, LX/Gu5;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v3, v4, LX/Gu5;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v4, LX/Gu5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v4, LX/Gu5;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " value: "

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, v4, LX/Gu5;->A00:LX/HbZ;

    .line 59
    .line 60
    throw v0
    .line 61
.end method
