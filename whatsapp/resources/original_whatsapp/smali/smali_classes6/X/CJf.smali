.class public abstract LX/CJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CiI;LX/CiI;Ljava/lang/Object;I)LX/CiI;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    move-object v1, p0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LX/CiI;->A04:I

    .line 17
    .line 18
    iget-object p0, v4, LX/CiI;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v4, LX/CiI;->A01:LX/DUA;

    .line 21
    .line 22
    iget-object v3, v4, LX/CiI;->A02:LX/Bq5;

    .line 23
    .line 24
    new-instance v1, LX/CiI;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v1 .. v7}, LX/CiI;-><init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p3, p2}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static A01(LX/CiI;Ljava/util/List;I)LX/CiI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v1, v3, LX/CiI;->A04:I

    .line 14
    .line 15
    iget v0, p0, LX/CiI;->A04:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, v3, LX/CiI;->A04:I

    .line 35
    .line 36
    iget v0, p0, LX/CiI;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object v4
    .line 42
    .line 43
.end method

.method public static A02(LX/CiI;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/CiI;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, " id: "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " keyPath: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, " styleId: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/CiI;->A05:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
