.class public abstract LX/IGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IGm;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/IGm;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/HGW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/HGW;

    .line 6
    .line 7
    iget v6, v7, LX/IGm;->A01:I

    .line 8
    .line 9
    iget v5, v7, LX/IGm;->A00:I

    .line 10
    .line 11
    iget v4, v7, LX/HGW;->A01:I

    .line 12
    .line 13
    if-ne v6, v4, :cond_1

    .line 14
    .line 15
    iget v0, v7, LX/HGW;->A00:I

    .line 16
    .line 17
    if-ne v5, v0, :cond_1

    .line 18
    .line 19
    iget-object v8, v7, LX/HGW;->A02:[B

    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    mul-int v1, v6, v5

    .line 23
    .line 24
    new-array v8, v1, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    mul-int/2addr v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v6, v4, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, LX/HGW;->A02:[B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    if-ge v2, v5, :cond_0

    .line 35
    .line 36
    mul-int v1, v2, v6

    .line 37
    .line 38
    iget-object v0, v7, LX/HGW;->A02:[B

    .line 39
    .line 40
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, LX/HGX;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, LX/HGX;

    .line 53
    .line 54
    iget v6, v7, LX/IGm;->A01:I

    .line 55
    .line 56
    iget v5, v7, LX/IGm;->A00:I

    .line 57
    .line 58
    iget v4, v7, LX/HGX;->A01:I

    .line 59
    .line 60
    if-ne v6, v4, :cond_4

    .line 61
    .line 62
    iget v0, v7, LX/HGX;->A00:I

    .line 63
    .line 64
    if-ne v5, v0, :cond_4

    .line 65
    .line 66
    iget-object v8, v7, LX/HGX;->A04:[B

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_4
    mul-int v1, v6, v5

    .line 70
    .line 71
    new-array v8, v1, [B

    .line 72
    .line 73
    iget v3, v7, LX/HGX;->A03:I

    .line 74
    .line 75
    mul-int/2addr v3, v4

    .line 76
    iget v0, v7, LX/HGX;->A02:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne v6, v4, :cond_5

    .line 81
    .line 82
    iget-object v0, v7, LX/HGX;->A04:[B

    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_5
    :goto_2
    if-ge v2, v5, :cond_0

    .line 89
    .line 90
    mul-int v1, v2, v6

    .line 91
    .line 92
    iget-object v0, v7, LX/HGX;->A04:[B

    .line 93
    .line 94
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, p0

    .line 102
    check-cast v1, LX/HGV;

    .line 103
    .line 104
    iget-object v0, v1, LX/HGV;->A00:LX/IGm;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/IGm;->A00()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v3, v1, LX/IGm;->A01:I

    .line 111
    .line 112
    iget v0, v1, LX/IGm;->A00:I

    .line 113
    .line 114
    mul-int/2addr v3, v0

    .line 115
    new-array v2, v3, [B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v3, :cond_7

    .line 119
    .line 120
    aget-byte v0, v4, v1

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    rsub-int v0, v0, 0xff

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/Ghy;->A08([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    return-object v2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A01([BI)[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/HGW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HGW;

    .line 6
    .line 7
    if-ltz p2, :cond_5

    .line 8
    .line 9
    iget v0, v1, LX/IGm;->A00:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    iget v2, v1, LX/IGm;->A01:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array p1, v2, [B

    .line 21
    .line 22
    :cond_1
    iget v0, v1, LX/HGW;->A01:I

    .line 23
    .line 24
    mul-int/2addr p2, v0

    .line 25
    iget-object v1, v1, LX/HGW;->A02:[B

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p0, LX/HGX;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/HGX;

    .line 38
    .line 39
    if-ltz p2, :cond_6

    .line 40
    .line 41
    iget v0, v1, LX/IGm;->A00:I

    .line 42
    .line 43
    if-ge p2, v0, :cond_6

    .line 44
    .line 45
    iget v2, v1, LX/IGm;->A01:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-array p1, v2, [B

    .line 53
    .line 54
    :cond_4
    iget v0, v1, LX/HGX;->A03:I

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    iget v0, v1, LX/HGX;->A01:I

    .line 58
    .line 59
    mul-int/2addr p2, v0

    .line 60
    iget v0, v1, LX/HGX;->A02:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    iget-object v1, v1, LX/HGX;->A04:[B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "Requested row is outside the image: "

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/Gi1;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_6
    const-string v1, "Requested row is outside the image: "

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/Gi1;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_7
    move-object v1, p0

    .line 89
    check-cast v1, LX/HGV;

    .line 90
    .line 91
    iget-object v0, v1, LX/HGV;->A00:LX/IGm;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, LX/IGm;->A01([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v2, v1, LX/IGm;->A01:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-ge v1, v2, :cond_8

    .line 101
    .line 102
    aget-byte v0, v3, v1

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    rsub-int v0, v0, 0xff

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/Ghy;->A08([BII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-object v3
    .line 114
    .line 115
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/IGm;->A01:I

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    iget v6, p0, LX/IGm;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v8, 0x1

    .line 7
    .line 8
    mul-int/2addr v0, v6

    .line 9
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v7, v4}, LX/IGm;->A01([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v8, :cond_1

    .line 22
    .line 23
    aget-byte v0, v7, v3

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0xff

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    const/16 v1, 0x2b

    .line 36
    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xc0

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
