.class public final LX/J67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqe;


# static fields
.field public static final A03:LX/HXU;


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J67;->A03:LX/HXU;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0}, LX/IYO;->A01(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J67;->A02:Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    sget-object v0, LX/J67;->A03:LX/HXU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 22
    .line 23
    const-string v1, "AES/ECB/NoPadding"

    .line 24
    .line 25
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/J67;->A02:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Hmh;->A00([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J67;->A00:[B

    .line 52
    .line 53
    invoke-static {v0}, LX/Hmh;->A00([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/J67;->A01:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 61
    .line 62
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public AES([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    const/16 v6, 0x10

    .line 1
    .line 2
    if-gt p2, v6, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/J67;->A03:LX/HXU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 13
    .line 14
    const-string v1, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v0, p0, LX/J67;->A02:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    .line 29
    .line 30
    array-length v7, p1

    .line 31
    int-to-double v0, v7

    .line 32
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v2, v0

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v0, v1, 0x10

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    mul-int/lit8 v1, v3, 0x10

    .line 50
    .line 51
    if-ne v0, v7, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/J67;->A00:[B

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v4, v6}, LX/IXT;->A01([B[BIII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    new-array v2, v6, [B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    mul-int/lit8 v0, v1, 0x10

    .line 65
    .line 66
    invoke-static {v2, p1, v4, v0, v6}, LX/IXT;->A01([B[BIII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p1, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v2, v0

    .line 82
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, -0x80

    .line 89
    .line 90
    aput-byte v0, v1, v2

    .line 91
    .line 92
    iget-object v0, p0, LX/J67;->A01:[B

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/IXT;->A00([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v7, v2}, LX/IXT;->A00([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string/jumbo v0, "x must be smaller than a block."

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 121
    .line 122
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v0, "outputLength too large, max is 16 bytes"

    .line 128
    .line 129
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
