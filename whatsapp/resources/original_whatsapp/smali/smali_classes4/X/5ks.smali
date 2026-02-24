.class public abstract LX/5ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .locals 10

    .line 0
    const/4 v9, 0x3

    .line 1
    new-instance v8, LX/1KC;

    .line 2
    .line 3
    invoke-direct {v8, p0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_2

    .line 14
    .line 15
    iput v6, v8, LX/1KC;->A00:I

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/1KD;->A00(LX/1KB;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v3, v4, v6}, LX/1KC;->A03(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v6, v0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-le v5, v9, :cond_0

    .line 35
    .line 36
    :cond_1
    return v7

    .line 37
    :cond_2
    return v5
    .line 38
.end method

.method public static A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    new-instance v4, LX/1KC;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v2, p1

    .line 17
    :cond_0
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    iput v2, v4, LX/1KC;->A00:I

    .line 20
    .line 21
    invoke-static {v4}, LX/5is;->A05(LX/1KB;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v4, v0, v1, v2}, LX/1KC;->A02(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 11

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v6, LX/1KC;

    .line 9
    .line 10
    invoke-direct {v6, p0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    iput v4, v6, LX/1KC;->A00:I

    .line 21
    .line 22
    invoke-static {v6}, LX/5is;->A05(LX/1KB;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v6, v2, v3, v4}, LX/1KC;->A02(JI)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v0, v2, v8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v0, 0xf

    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v1, v2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x25a1

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/2addr v4, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int v0, v4, v10

    .line 57
    .line 58
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    new-instance v10, LX/1KC;

    .line 5
    .line 6
    invoke-direct {v10, p0}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v9, :cond_2

    .line 15
    .line 16
    iput v8, v10, LX/1KC;->A00:I

    .line 17
    .line 18
    invoke-static {v10}, LX/5is;->A05(LX/1KB;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v10, v3, v4, v8}, LX/1KC;->A02(JI)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    const-wide/16 v5, 0xf

    .line 34
    .line 35
    and-long v1, v3, v5

    .line 36
    .line 37
    long-to-int v0, v1

    .line 38
    if-ge v7, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int v0, v8, v12

    .line 49
    .line 50
    invoke-interface {p0, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/2addr v8, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
