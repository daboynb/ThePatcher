.class public LX/AAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR1;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAK;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AL7([B[B)[B
    .locals 9

    .line 0
    invoke-static {}, LX/17c;->A00()LX/17c;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/17c;->A02:LX/17J;

    .line 5
    .line 6
    iget-object v6, v0, LX/17J;->A01:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/AAK;->A00:[B

    .line 9
    .line 10
    new-instance v1, LX/17J;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/17J;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/17c;->A01:LX/17e;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/17J;->A01:[B

    .line 25
    .line 26
    iget-object v0, v0, LX/17e;->A01:[B

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {v2, v6, v1, v0}, LX/19H;->A02([B[B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v8, 0x0

    .line 49
    aget-object v0, v1, v8

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v7, v1, v4

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 59
    .line 60
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, p2, v4}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const-string v2, "HmacSHA256"

    .line 72
    .line 73
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [[B

    .line 94
    .line 95
    aput-object p2, v0, v8

    .line 96
    .line 97
    aput-object v6, v0, v4

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5}, LX/17c;->destroy()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
