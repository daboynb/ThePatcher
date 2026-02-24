.class public abstract LX/7JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 7

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/1ML;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v5, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v2, v5, v3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v1, LX/7Nm;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/7Nm;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/7Nm;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v6
.end method

.method public static final A01(LX/1J0;)LX/7Nm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7JV;->A00(LX/1J0;)Lcom/whatsapp/InteractiveAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    instance-of v0, v1, LX/7Nm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    check-cast p0, LX/7Nm;

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static final A02(LX/7ZR;)LX/7Nm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/6Nd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/73S;

    .line 30
    .line 31
    :goto_1
    instance-of v0, v1, LX/6Nd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/6Nd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, LX/6Nd;->A00:LX/7Nm;

    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, p0

    .line 45
    goto :goto_1
    .line 46
    .line 47
.end method

.method public static final A03(LX/7JL;LX/87G;)LX/7Nm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/6L8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, LX/6NZ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-array v1, v1, [LX/6Kx;

    .line 23
    .line 24
    check-cast p1, LX/6NZ;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/7ib;->A02()LX/7ZR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/7JL;->A09([LX/6Kx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/6NZ;->A00:LX/6N5;

    .line 38
    .line 39
    invoke-static {v0}, LX/7JV;->A02(LX/7ZR;)LX/7Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A04(LX/1J0;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/1ML;

    .line 6
    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v5, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    aget-object v2, v5, v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 27
    .line 28
    :goto_2
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 35
    .line 36
    :goto_3
    sget-object v0, LX/6gA;->A07:LX/6gA;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    move-object v1, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :cond_4
    return v6
    .line 53
    .line 54
.end method

.method public static final A05(LX/1MK;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1ML;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/1J0;

    .line 11
    .line 12
    invoke-static {v0}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/1ML;

    .line 19
    .line 20
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/5k8;->A0O:LX/7NZ;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    instance-of v0, p0, LX/6N5;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/6N5;

    .line 35
    .line 36
    invoke-static {v0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/5k8;->A0O:LX/7NZ;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_2
    check-cast p0, LX/7ZR;

    .line 47
    .line 48
    invoke-static {p0}, LX/7JV;->A02(LX/7ZR;)LX/7Nm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    return v1
.end method
