.class public final LX/IJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IVm;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/IVm;[I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/IJm;->A00:LX/IVm;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v4, v3, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    aget v0, p2, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    new-array v0, v3, [I

    .line 29
    .line 30
    aput v2, v0, v2

    .line 31
    .line 32
    iput-object v0, p0, LX/IJm;->A01:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-int/2addr v4, v1

    .line 36
    new-array v0, v4, [I

    .line 37
    .line 38
    iput-object v0, p0, LX/IJm;->A01:[I

    .line 39
    .line 40
    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p2, p0, LX/IJm;->A01:[I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/IJm;->A01:[I

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    iget-object v3, p0, LX/IJm;->A01:[I

    .line 13
    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    aget v0, v3, v5

    .line 21
    .line 22
    xor-int/2addr v1, v0

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    aget v1, v3, v5

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    :goto_1
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/IJm;->A00:LX/IVm;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/IVm;->A01(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v3, v4

    .line 39
    .line 40
    xor-int/2addr v1, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v1
.end method

.method public A01(I)LX/IJm;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IJm;->A00:LX/IVm;

    .line 3
    .line 4
    iget-object v1, v0, LX/IVm;->A01:LX/IJm;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v5, p0, LX/IJm;->A01:[I

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    new-array v3, v4, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/IJm;->A00:LX/IVm;

    .line 20
    .line 21
    aget v0, v5, v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LX/IVm;->A01(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/IJm;->A00:LX/IVm;

    .line 33
    .line 34
    new-instance v1, LX/IJm;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public A02(II)LX/IJm;
    .locals 6

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IJm;->A00:LX/IVm;

    .line 5
    .line 6
    iget-object v0, v0, LX/IVm;->A01:LX/IJm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p0, LX/IJm;->A01:[I

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    add-int/2addr p1, v4

    .line 13
    new-array v3, p1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LX/IJm;->A00:LX/IVm;

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/IVm;->A01(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LX/IJm;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A03(LX/IJm;)LX/IJm;
    .locals 9

    .line 0
    iget-object v8, p0, LX/IJm;->A00:LX/IVm;

    .line 1
    .line 2
    iget-object v0, p1, LX/IJm;->A00:LX/IVm;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/IJm;->A01:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v0, v3, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v7, p1, LX/IJm;->A01:[I

    .line 18
    .line 19
    aget v0, v7, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v6, v3

    .line 25
    array-length v1, v3

    .line 26
    array-length v0, v7

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    move-object v6, v7

    .line 30
    move-object v7, v3

    .line 31
    :cond_1
    array-length v5, v6

    .line 32
    new-array v4, v5, [I

    .line 33
    .line 34
    array-length v0, v7

    .line 35
    sub-int v3, v5, v0

    .line 36
    .line 37
    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-ge v2, v5, :cond_2

    .line 42
    .line 43
    sub-int v0, v2, v3

    .line 44
    .line 45
    aget v1, v7, v0

    .line 46
    .line 47
    aget v0, v6, v2

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, LX/IJm;

    .line 56
    .line 57
    invoke-direct {p1, v8, v4}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public A04(LX/IJm;)LX/IJm;
    .locals 12

    .line 0
    iget-object v10, p0, LX/IJm;->A00:LX/IVm;

    .line 1
    .line 2
    iget-object v0, p1, LX/IJm;->A00:LX/IVm;

    .line 3
    .line 4
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v9, p0, LX/IJm;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v9, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v11, p1, LX/IJm;->A01:[I

    .line 18
    .line 19
    aget v0, v11, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v8, v9

    .line 24
    array-length v7, v11

    .line 25
    add-int v0, v8, v7

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    new-array v6, v0, [I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v8, :cond_1

    .line 33
    .line 34
    aget v4, v9, v5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v7, :cond_0

    .line 38
    .line 39
    add-int v2, v5, v3

    .line 40
    .line 41
    aget v1, v6, v2

    .line 42
    .line 43
    aget v0, v11, v3

    .line 44
    .line 45
    invoke-virtual {v10, v4, v0}, LX/IVm;->A01(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v6, v2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, LX/IJm;

    .line 59
    .line 60
    invoke-direct {v0, v10, v6}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v10, LX/IVm;->A01:LX/IJm;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v5, p0, LX/IJm;->A01:[I

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    add-int/lit8 v6, v0, -0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v6, 0x8

    .line 6
    .line 7
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v3, v6

    .line 12
    :goto_0
    if-ltz v3, :cond_9

    .line 13
    .line 14
    sub-int v0, v6, v3

    .line 15
    .line 16
    aget v1, v5, v0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-gez v1, :cond_7

    .line 21
    .line 22
    const-string v0, " - "

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/IJm;->A00:LX/IVm;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v0, v0, LX/IVm;->A03:[I

    .line 38
    .line 39
    aget v1, v0, v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_3
    if-eqz v3, :cond_9

    .line 49
    .line 50
    :cond_2
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x78

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string/jumbo v0, "x^"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x61

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const-string v0, "a^"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    const-string v0, " + "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
.end method
