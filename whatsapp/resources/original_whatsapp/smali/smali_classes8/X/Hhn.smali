.class public abstract LX/Hhn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/JPI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JdM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JdM;

    .line 6
    .line 7
    iget-object v0, v0, LX/JdM;->A05:LX/JPI;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/JdL;

    .line 12
    .line 13
    iget-object v0, v0, LX/JdL;->A02:LX/JPI;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "The field "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    instance-of v1, p0, LX/JdM;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/JdM;

    .line 16
    .line 17
    iget-object v0, v0, LX/JdM;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " (default value is "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/JdM;

    .line 30
    .line 31
    iget-object v0, v2, LX/JdM;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v2, LX/JdL;

    .line 39
    .line 40
    iget-object v0, v2, LX/JdL;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    check-cast v0, LX/JdL;

    .line 45
    .line 46
    iget-object v0, v0, LX/JdL;->A01:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
