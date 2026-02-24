.class public LX/JhY;
.super LX/Jiq;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/JhY;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/JhY;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, LX/JhX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Jiq;

    .line 11
    .line 12
    iget-object v2, p0, LX/Jiq;->A01:[B

    .line 13
    .line 14
    iget v1, p0, LX/Jiq;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/JhY;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Jiq;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, [B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JhY;

    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "encoding error in getInstance: "

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "illegal object in getInstance: "

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    check-cast p0, LX/JhY;

    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
.end method

.method public static A02(LX/Jih;)LX/JhY;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/JhY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v1}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v4, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-byte v1, p0, v2

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    new-array v0, v4, [B

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, LX/JhY;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LX/Jiq;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v0, "truncated BIT STRING detected"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/IcM;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    array-length v6, v4

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget v5, p0, LX/Jiq;->A00:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v6, -0x1

    .line 10
    .line 11
    aget-byte v1, v4, v3

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    shl-int/2addr v0, v5

    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-byte v2, v0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    int-to-byte v1, v5

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/IbC;->A01(LX/IbC;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v3}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, LX/IbC;->A01(LX/IbC;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, LX/Jiq;->A00:I

    .line 43
    .line 44
    int-to-byte v1, v0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, LX/IbC;->A01(LX/IbC;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v6}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
