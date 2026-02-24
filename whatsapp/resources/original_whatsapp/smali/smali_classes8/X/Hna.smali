.class public abstract LX/Hna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;[B[BZ)[B
    .locals 5

    .line 0
    array-length v3, p1

    .line 1
    const/16 v2, 0x80

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Current hash array must be of size 128"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, LX/19H;->A00([B[BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v1, v3}, LX/Gi2;->A0F([BII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v1, v3}, LX/Gi2;->A0F([BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_1
    int-to-short v2, v2

    .line 74
    const v0, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v0

    .line 78
    add-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    int-to-byte v0, v2

    .line 85
    aput-byte v0, v4, v3

    .line 86
    .line 87
    shr-int/lit8 v0, v2, 0x8

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v4, v1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    const/16 v0, 0x80

    .line 97
    .line 98
    if-ge v1, v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sub-int/2addr v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
