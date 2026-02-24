.class public LX/JRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jus;


# instance fields
.field public A00:LX/19O;

.field public A01:LX/19W;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/JRU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JRU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JRk;->A03:[B

    .line 16
    .line 17
    iput-object v1, p0, LX/JRk;->A00:LX/19O;

    .line 18
    .line 19
    return-void

    .line 20
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRk;->A00:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/JRk;->A02:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/JRY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/JRY;

    .line 7
    .line 8
    iget-object p1, p1, LX/JRY;->A01:LX/19V;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/19W;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/19W;

    .line 15
    .line 16
    iput-object p1, p0, LX/JRk;->A01:LX/19W;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, LX/19Y;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/19Y;

    .line 24
    .line 25
    iget-object v1, p1, LX/19Y;->A01:[B

    .line 26
    .line 27
    iput-object v1, p0, LX/JRk;->A03:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/19Y;->A00:LX/19V;

    .line 30
    .line 31
    check-cast v0, LX/19W;

    .line 32
    .line 33
    iput-object v0, p0, LX/JRk;->A01:LX/19W;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "IV not equal to 8"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public CCP([BI)[B
    .locals 15

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, LX/JRk;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    div-int/lit8 v12, p2, 0x8

    .line 8
    .line 9
    mul-int/lit8 v0, v12, 0x8

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    sub-int v0, p2, v1

    .line 17
    .line 18
    new-array v10, v0, [B

    .line 19
    .line 20
    new-array v11, v1, [B

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    new-array v8, v0, [B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v4, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    sub-int v3, p2, v0

    .line 39
    .line 40
    invoke-static {v4, v2, v10, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/JRk;->A00:LX/19O;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, LX/JRk;->A01:LX/19W;

    .line 47
    .line 48
    invoke-interface {v6, v0, v7}, LX/19O;->B1V(LX/19V;Z)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v12, v5

    .line 52
    const/4 v14, 0x5

    .line 53
    :cond_0
    move v4, v12

    .line 54
    :goto_0
    if-lt v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v11, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v4, -0x1

    .line 63
    .line 64
    mul-int/lit8 v1, v0, 0x8

    .line 65
    .line 66
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v10, v1, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    mul-int v13, v12, v14

    .line 73
    .line 74
    add-int/2addr v13, v4

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_1
    if-eqz v13, :cond_1

    .line 77
    .line 78
    int-to-byte v2, v13

    .line 79
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    sub-int/2addr v1, v3

    .line 83
    aget-byte v0, v8, v1

    .line 84
    .line 85
    invoke-static {v2, v8, v0, v1}, LX/Ghy;->A12(I[BII)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v6, v8, v7, v7, v8}, LX/19O;->Bqg([BII[B)I

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v11, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    mul-int/lit8 v0, v4, 0x8

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v14, v14, -0x1

    .line 108
    .line 109
    if-gez v14, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 112
    .line 113
    invoke-static {v11, v0}, LX/0FF;->A01([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_3
    const-string v1, "checksum failed"

    .line 121
    .line 122
    new-instance v0, LX/JjK;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const-string/jumbo v1, "unwrap data must be a multiple of 8 bytes"

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/JjK;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    const-string v0, "not set for unwrapping"

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public CFO([BI)[B
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/JRk;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    div-int/lit8 v9, p2, 0x8

    .line 6
    .line 7
    mul-int/lit8 v0, v9, 0x8

    .line 8
    .line 9
    if-ne v0, p2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/JRk;->A03:[B

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    add-int v0, v1, p2

    .line 15
    .line 16
    new-array v8, v0, [B

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    new-array v6, v0, [B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-static {p1, v3, v8, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, LX/JRk;->A00:LX/19O;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, LX/JRk;->A01:LX/19W;

    .line 38
    .line 39
    invoke-interface {v11, v0, v1}, LX/19O;->B1V(LX/19V;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_0
    const/4 v12, 0x1

    .line 44
    :goto_0
    if-gt v12, v9, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-static {v8, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v1, v12, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    invoke-static {v8, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v6, v5, v5, v6}, LX/19O;->Bqg([BII[B)I

    .line 61
    .line 62
    .line 63
    mul-int v4, v9, v10

    .line 64
    .line 65
    add-int/2addr v4, v12

    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_1
    if-eqz v4, :cond_1

    .line 68
    .line 69
    int-to-byte v2, v4

    .line 70
    iget-object v0, p0, LX/JRk;->A03:[B

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    sub-int/2addr v1, v3

    .line 74
    aget-byte v0, v6, v1

    .line 75
    .line 76
    invoke-static {v2, v6, v0, v1}, LX/Ghy;->A12(I[BII)V

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v6, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v0, v12, 0x8

    .line 88
    .line 89
    invoke-static {v6, v7, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v10, v0, :cond_0

    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_3
    const-string/jumbo v1, "wrap data must be a multiple of 8 bytes"

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/JjR;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string v0, "not set for wrapping"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
