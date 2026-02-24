.class public abstract LX/Jko;
.super LX/JVY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/JVY;->A01:LX/0FD;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Jko;->A04:Z

    .line 9
    .line 10
    iput p2, p0, LX/Jko;->A03:I

    .line 11
    .line 12
    iput p3, p0, LX/Jko;->A00:I

    .line 13
    .line 14
    iput p4, p0, LX/Jko;->A02:I

    .line 15
    .line 16
    iput p5, p0, LX/Jko;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/JVY;->A01:LX/0FD;

    .line 16
    .line 17
    iget v8, p0, LX/Jko;->A03:I

    .line 18
    .line 19
    iget v9, p0, LX/Jko;->A00:I

    .line 20
    .line 21
    iget v10, p0, LX/Jko;->A02:I

    .line 22
    .line 23
    iget v11, p0, LX/Jko;->A01:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    new-instance v3, LX/JMF;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, LX/JMF;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/0FD;LX/19V;IIII)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/Jko;->A04:Z

    .line 33
    .line 34
    iget v8, p0, LX/Jko;->A03:I

    .line 35
    .line 36
    iget v9, p0, LX/Jko;->A00:I

    .line 37
    .line 38
    iget v10, p0, LX/Jko;->A02:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v4, p0, LX/Jko;->A01:I

    .line 43
    .line 44
    invoke-static {v8, v9}, LX/IXi;->A01(II)LX/Hi3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5, v8}, LX/IXi;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-object v3, v2, LX/Hi3;->A01:[B

    .line 61
    .line 62
    iput-object v1, v2, LX/Hi3;->A02:[B

    .line 63
    .line 64
    iput v0, v2, LX/Hi3;->A00:I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v10, v4}, LX/Hi3;->A03(II)LX/19Y;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    array-length v0, v3

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    aput-byte v2, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2, v10}, LX/Hi3;->A02(I)LX/19W;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v8, v9}, LX/IXi;->A01(II)LX/Hi3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5, v8}, LX/IXi;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-object v3, v2, LX/Hi3;->A01:[B

    .line 104
    .line 105
    iput-object v1, v2, LX/Hi3;->A02:[B

    .line 106
    .line 107
    iput v0, v2, LX/Hi3;->A00:I

    .line 108
    .line 109
    invoke-virtual {v2, v10}, LX/Hi3;->A01(I)LX/19W;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_3
    array-length v0, v3

    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    aput-byte v2, v3, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v4, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, LX/JVY;->A01:LX/0FD;

    .line 126
    .line 127
    iget v11, p0, LX/Jko;->A01:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v1, "Invalid KeySpec"

    .line 131
    .line 132
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
