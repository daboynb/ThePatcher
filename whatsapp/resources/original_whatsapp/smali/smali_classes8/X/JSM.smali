.class public LX/JSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JEz;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/ITd;LX/ITd;LX/JEz;[BIII)V
    .locals 8

    .line 271752200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 271752201
    new-array v4, v5, [B

    const/4 v6, 0x3

    .line 271752202
    shl-int/lit8 v0, p6, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 271752203
    const/4 v3, 0x0

    aput-byte v0, v4, v3

    .line 271752204
    sget-object v0, LX/HG9;->DEFAULT_INSTANCE:LX/HG9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    .line 271752205
    invoke-virtual {p4}, LX/JEz;->A00()[B

    move-result-object v0

    .line 271752206
    invoke-static {v7, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    move-result-object v2

    .line 271752207
    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/HG9;

    .line 271752208
    iget v0, v1, LX/HG9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HG9;->bitField0_:I

    .line 271752209
    iput-object v2, v1, LX/HG9;->ratchetKey_:LX/14y;

    .line 271752210
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 271752211
    check-cast v1, LX/HG9;

    .line 271752212
    iget v0, v1, LX/HG9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HG9;->bitField0_:I

    .line 271752213
    iput p7, v1, LX/HG9;->counter_:I

    .line 271752214
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 271752215
    check-cast v1, LX/HG9;

    .line 271752216
    iget v0, v1, LX/HG9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HG9;->bitField0_:I

    .line 271752217
    move/from16 v0, p8

    iput v0, v1, LX/HG9;->previousCounter_:I

    .line 271752218
    invoke-static {v7, p5, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    move-result-object v2

    .line 271752219
    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/HG9;

    .line 271752220
    iget v0, v1, LX/HG9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HG9;->bitField0_:I

    .line 271752221
    iput-object v2, v1, LX/HG9;->ciphertext_:LX/14y;

    .line 271752222
    invoke-static {v7}, LX/5it;->A1Y(LX/159;)[B

    move-result-object v7

    .line 271752223
    const/4 v2, 0x2

    .line 271752224
    new-array v0, v2, [[B

    aput-object v4, v0, v3

    aput-object v7, v0, v5

    .line 271752225
    invoke-static {v0}, LX/IXj;->A00([[B)[B

    move-result-object v0

    .line 271752226
    invoke-static {p1, p2, p3, v0, p6}, LX/JSM;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/ITd;LX/ITd;[BI)[B

    move-result-object v1

    .line 271752227
    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v7, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, LX/IXj;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/JSM;->A04:[B

    .line 271752228
    iput-object p4, p0, LX/JSM;->A02:LX/JEz;

    .line 271752229
    iput p7, p0, LX/JSM;->A00:I

    .line 271752230
    iput-object p5, p0, LX/JSM;->A03:[B

    .line 271752231
    iput p6, p0, LX/JSM;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v1, v4

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {p1, v4, v1, v0}, LX/IXj;->A02([BIII)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v2, v1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    aget-object v1, v2, v4

    .line 19
    .line 20
    and-int/lit16 v0, v3, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/HG9;->DEFAULT_INSTANCE:LX/HG9;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/HG9;

    .line 36
    .line 37
    iget v1, v2, LX/HG9;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, LX/JSM;->A04:[B

    .line 52
    .line 53
    iget-object v0, v2, LX/HG9;->ratchetKey_:LX/14y;

    .line 54
    .line 55
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JSM;->A02:LX/JEz;

    .line 60
    .line 61
    and-int/lit16 v0, v3, 0xff

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p0, LX/JSM;->A01:I

    .line 66
    .line 67
    iget v0, v2, LX/HG9;->counter_:I

    .line 68
    .line 69
    iput v0, p0, LX/JSM;->A00:I

    .line 70
    .line 71
    iget-object v0, v2, LX/HG9;->ciphertext_:LX/14y;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/JSM;->A03:[B

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "Incomplete message."

    .line 81
    .line 82
    new-instance v1, LX/HdS;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Legacy message: "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/HcA;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/HcA;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unknown version: "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/HdS;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, LX/HdS;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;LX/ITd;LX/ITd;[BI)[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p4, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/ITd;->A00:LX/JEz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/ITd;->A00:LX/JEz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public ByQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSM;->A04:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method
