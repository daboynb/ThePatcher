.class public LX/JRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field public A00:I

.field public A01:LX/19O;

.field public A02:[B

.field public A03:[B

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRS;->A01:LX/19O;

    .line 4
    .line 5
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/JRS;->A00:I

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/JRS;->A05:[B

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/JRS;->A03:[B

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, LX/JRS;->A02:[B

    .line 22
    .line 23
    return-void
    .line 24
.end method


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
    iget-object v0, p0, LX/JRS;->A01:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/CBC"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AQv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRS;->A01:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/JRS;->A04:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JRS;->A04:Z

    .line 3
    .line 4
    instance-of v0, p1, LX/19Y;

    .line 5
    .line 6
    const-string v4, "cannot change encrypting state without providing key."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/19Y;

    .line 11
    .line 12
    iget-object v3, p1, LX/19Y;->A01:[B

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    iget v0, p0, LX/JRS;->A00:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JRS;->A05:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/JRS;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eq v5, p2, :cond_3

    .line 33
    .line 34
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-string v0, "initialisation vector must be the same length as block size"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/JRS;->reset()V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v5, p2, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/JRS;->A01:LX/19O;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, LX/19O;->B1V(LX/19V;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public Bqg([BII[B)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JRS;->A04:Z

    .line 1
    .line 2
    iget v5, p0, LX/JRS;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int v1, v5, p2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/JRS;->A03:[B

    .line 16
    .line 17
    aget-byte v1, v2, v3

    .line 18
    .line 19
    add-int v0, p2, v3

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1, v3}, LX/Ghz;->A1N([B[BIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/JRS;->A01:LX/19O;

    .line 28
    .line 29
    iget-object v0, p0, LX/JRS;->A03:[B

    .line 30
    .line 31
    invoke-interface {v1, v0, v6, p3, p4}, LX/19O;->Bqg([BII[B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v1, p0, LX/JRS;->A03:[B

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    invoke-static {p4, p3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const-string v1, "input buffer too short"

    .line 43
    .line 44
    new-instance v0, LX/JjR;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    add-int v1, p2, v5

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    if-gt v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/JRS;->A02:[B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, p2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/JRS;->A01:LX/19O;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, LX/19O;->Bqg([BII[B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ge v3, v5, :cond_3

    .line 68
    .line 69
    add-int v2, p3, v3

    .line 70
    .line 71
    aget-byte v1, p4, v2

    .line 72
    .line 73
    iget-object v0, p0, LX/JRS;->A03:[B

    .line 74
    .line 75
    invoke-static {v0, p4, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, LX/JRS;->A03:[B

    .line 82
    .line 83
    iget-object v0, p0, LX/JRS;->A02:[B

    .line 84
    .line 85
    iput-object v0, p0, LX/JRS;->A03:[B

    .line 86
    .line 87
    iput-object v1, p0, LX/JRS;->A02:[B

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    const-string v1, "input buffer too short"

    .line 91
    .line 92
    new-instance v0, LX/JjR;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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

.method public reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JRS;->A05:[B

    .line 1
    .line 2
    iget-object v2, p0, LX/JRS;->A03:[B

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JRS;->A02:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JRS;->A01:LX/19O;

    .line 15
    .line 16
    invoke-interface {v0}, LX/19O;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
