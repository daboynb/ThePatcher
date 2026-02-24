.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super LX/JVY;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const-string v1, "PBKDF2"

    .line 1
    .line 2
    sget-object v0, LX/0F9;->A0G:LX/0FD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/JVY;->A01:LX/0FD;

    .line 10
    .line 11
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 12
    .line 13
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/HbS;->A00:LX/HbS;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/JME;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/JME;-><init>(LX/JoC;[C)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, LX/HbS;->A01:LX/HbS;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v8, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 59
    .line 60
    invoke-static {v7, v8}, LX/IXi;->A01(II)LX/Hi3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4, v7}, LX/IXi;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-object v3, v2, LX/Hi3;->A01:[B

    .line 77
    .line 78
    iput-object v1, v2, LX/Hi3;->A02:[B

    .line 79
    .line 80
    iput v0, v2, LX/Hi3;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v9}, LX/Hi3;->A01(I)LX/19W;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    array-length v0, v3

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    aput-byte v2, v3, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, LX/JVY;->A01:LX/0FD;

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    new-instance v2, LX/JMF;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, LX/JMF;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/0FD;LX/19V;IIII)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    const-string v0, "password empty"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "positive key length required: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "positive iteration count required: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string v1, "Invalid KeySpec"

    .line 161
    .line 162
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
