.class public LX/Jhb;
.super LX/Jif;
.source ""


# direct methods
.method public static A01(LX/Jhb;)[B
    .locals 7

    .line 0
    iget-object v4, p0, LX/Jif;->A00:[B

    .line 1
    .line 2
    array-length v1, v4

    .line 3
    add-int/lit8 v6, v1, -0x1

    .line 4
    .line 5
    aget-byte v0, v4, v6

    .line 6
    .line 7
    const/16 v5, 0x5a

    .line 8
    .line 9
    if-ne v0, v5, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Jif;->A0N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "0000Z"

    .line 26
    .line 27
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    :goto_0
    invoke-static {v1, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/Jif;->A0O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "00Z"

    .line 50
    .line 51
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/Jif;->A0M()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v2, v4

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x2

    .line 65
    .line 66
    :goto_1
    if-lez v2, :cond_3

    .line 67
    .line 68
    aget-byte v1, v4, v2

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-byte v1, v4, v2

    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    new-array v1, v0, [B

    .line 86
    .line 87
    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aput-byte v5, v1, v2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    add-int/lit8 v0, v2, 0x2

    .line 94
    .line 95
    new-array v1, v0, [B

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    aput-byte v5, v1, v0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    return-object v4
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
