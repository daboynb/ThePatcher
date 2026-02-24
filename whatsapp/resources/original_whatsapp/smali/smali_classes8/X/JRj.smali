.class public LX/JRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jus;


# instance fields
.field public A00:LX/JRS;

.field public A01:Ljava/security/SecureRandom;

.field public A02:LX/19Y;

.field public A03:Z


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JRj;->A00:LX/JRS;

    .line 5
    .line 6
    iget-object v0, v0, LX/JRS;->A01:LX/19O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/RFC3211Wrap"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 3

    .line 0
    iput-boolean p2, p0, LX/JRj;->A03:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/JRY;

    .line 3
    .line 4
    const-string v2, "RFC3211Wrap requires an IV"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JRY;

    .line 9
    .line 10
    iget-object v0, p1, LX/JRY;->A00:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, LX/JRj;->A01:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iget-object v1, p1, LX/JRY;->A01:LX/19V;

    .line 15
    .line 16
    instance-of v0, v1, LX/19Y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/19Y;

    .line 21
    .line 22
    iput-object v1, p0, LX/JRj;->A02:LX/19Y;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JRj;->A01:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, LX/19Y;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX/19Y;

    .line 43
    .line 44
    iput-object p1, p0, LX/JRj;->A02:LX/19Y;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public CCP([BI)[B
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/JRj;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v3, p0, LX/JRj;->A00:LX/JRS;

    .line 6
    .line 7
    iget-object v0, v3, LX/JRS;->A01:LX/19O;

    .line 8
    .line 9
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v0, v2, 0x2

    .line 14
    .line 15
    if-lt p2, v0, :cond_5

    .line 16
    .line 17
    new-array v8, p2, [B

    .line 18
    .line 19
    new-array v4, v2, [B

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {p1, v1, v8, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JRj;->A02:LX/19Y;

    .line 29
    .line 30
    iget-object v1, v0, LX/19Y;->A00:LX/19V;

    .line 31
    .line 32
    new-instance v0, LX/19Y;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, LX/19Y;-><init>(LX/19V;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v7}, LX/JRS;->B1V(LX/19V;Z)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v8, v0, v0, v8}, LX/JRS;->Bqg([BII[B)I

    .line 44
    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int v0, p2, v2

    .line 49
    .line 50
    invoke-static {v8, v0, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JRj;->A02:LX/19Y;

    .line 54
    .line 55
    iget-object v1, v0, LX/19Y;->A00:LX/19V;

    .line 56
    .line 57
    new-instance v0, LX/19Y;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, LX/19Y;-><init>(LX/19V;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v7}, LX/JRS;->B1V(LX/19V;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8, v7, v7, v8}, LX/JRS;->Bqg([BII[B)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JRj;->A02:LX/19Y;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v7}, LX/JRS;->B1V(LX/19V;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ge v0, p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v8, v0, v0, v8}, LX/JRS;->Bqg([BII[B)I

    .line 77
    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-byte v0, v8, v7

    .line 82
    .line 83
    and-int/lit16 v1, v0, 0xff

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    sub-int/2addr p2, v0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-gt v1, p2, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move p2, v1

    .line 92
    :cond_2
    new-array v5, p2, [B

    .line 93
    .line 94
    invoke-static {v8, v0, v5, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    aget-byte v0, v8, v2

    .line 102
    .line 103
    xor-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    int-to-byte v1, v0

    .line 106
    add-int/lit8 v0, v4, 0x4

    .line 107
    .line 108
    aget-byte v0, v8, v0

    .line 109
    .line 110
    xor-int/2addr v1, v0

    .line 111
    or-int/2addr v3, v1

    .line 112
    move v4, v2

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    const-string/jumbo v1, "wrapped key corrupted"

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/JjK;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    const-string v1, "input too short"

    .line 134
    .line 135
    new-instance v0, LX/JjK;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    const-string v0, "not set for unwrapping"

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public CFO([BI)[B
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/JRj;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, LX/JRj;->A00:LX/JRS;

    .line 12
    .line 13
    iget-object v0, p0, LX/JRj;->A02:LX/19Y;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v3, v0, v7}, LX/JRS;->B1V(LX/19V;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/JRS;->A01:LX/19O;

    .line 20
    .line 21
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    add-int/lit8 v9, p2, 0x4

    .line 26
    .line 27
    mul-int/lit8 v0, v10, 0x2

    .line 28
    .line 29
    if-lt v9, v0, :cond_0

    .line 30
    .line 31
    rem-int v0, v9, v10

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v9

    .line 36
    :cond_0
    :goto_0
    new-array v5, v0, [B

    .line 37
    .line 38
    int-to-byte v1, p2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-byte v1, v5, v2

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-static {p1, v2, v5, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int v6, v0, v9

    .line 47
    .line 48
    new-array v2, v6, [B

    .line 49
    .line 50
    iget-object v1, p0, LX/JRj;->A01:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aget-byte v1, v5, v8

    .line 59
    .line 60
    xor-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v5, v7

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-byte v1, v5, v1

    .line 67
    .line 68
    xor-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    int-to-byte v2, v1

    .line 71
    const/4 v1, 0x2

    .line 72
    aput-byte v2, v5, v1

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    aget-byte v1, v5, v1

    .line 76
    .line 77
    xor-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    int-to-byte v2, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    aput-byte v2, v5, v1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v5, v1, v1, v5}, LX/JRS;->Bqg([BII[B)I

    .line 87
    .line 88
    .line 89
    add-int/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    div-int v0, v9, v10

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    mul-int/2addr v0, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4, v4, v5}, LX/JRS;->Bqg([BII[B)I

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-object v5

    .line 105
    :cond_4
    const-string v0, "input must be from 0 to 255 bytes"

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v0, "not set for wrapping"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
