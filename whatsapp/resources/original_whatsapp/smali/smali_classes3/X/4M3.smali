.class public abstract LX/4M3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ZM;)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, v9}, LX/4gE;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    :cond_0
    iget v0, p0, LX/4gE;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v9}, LX/4gE;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v8, :cond_3

    .line 14
    .line 15
    iget v0, p0, LX/4gE;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "IntList is empty."

    .line 20
    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, LX/4gE;->A01:[I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v9, v0}, LX/3ZM;->A04(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4gE;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3ZM;->A01(I)I

    .line 41
    .line 42
    .line 43
    iget v7, p0, LX/4gE;->A00:I

    .line 44
    .line 45
    ushr-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5}, LX/4gE;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    mul-int/lit8 v3, v0, 0x2

    .line 57
    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/4gE;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v3, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v3}, LX/4gE;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    if-le v0, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v5, v0}, LX/3ZM;->A04(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, LX/3ZM;->A04(II)V

    .line 78
    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-le v1, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v5, v1}, LX/3ZM;->A04(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, LX/3ZM;->A04(II)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v8
    .line 93
    .line 94
    .line 95
.end method
