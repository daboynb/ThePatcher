.class public LX/IZv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/IRc;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput-byte v1, v0, v2

    .line 5
    .line 6
    sput-object v0, LX/IZv;->A04:[B

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/IZv;->A03:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/IRc;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZv;->A01:LX/IRc;

    .line 4
    .line 5
    iput-object p2, p0, LX/IZv;->A02:[B

    .line 6
    .line 7
    iput p3, p0, LX/IZv;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IZv;[B)[B
    .locals 3

    .line 0
    const-string v2, "HmacSHA256"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IZv;->A02:[B

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Gi0;->A1K(Ljava/lang/String;Ljavax/crypto/Mac;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01()LX/I5r;
    .locals 5

    .line 0
    sget-object v0, LX/IZv;->A04:[B

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IZv;->A00(LX/IZv;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/IZv;->A01:LX/IRc;

    .line 7
    .line 8
    const-string v0, "WhisperMessageKeys"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/IRc;->A02([B[BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/IXj;->A02([BIII)[[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "HmacSHA256"

    .line 39
    .line 40
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/IZv;->A00:I

    .line 54
    .line 55
    new-instance v0, LX/I5r;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v3, v1}, LX/I5r;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
