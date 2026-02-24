.class public final LX/JAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvD;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/9K8;

.field public final A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

.field public final A04:LX/18v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JAR;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 10
    .line 11
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAR;->A04:LX/18v;

    .line 16
    .line 17
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 18
    .line 19
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/9K8;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/9K8;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JAR;->A02:LX/9K8;

    .line 33
    .line 34
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JAR;->A01:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JAR;->A00:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public ANi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AYQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAR;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public AYR()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAR;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public Ada()LX/Ju8;
    .locals 1

    .line 0
    new-instance v0, LX/JAS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JAS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x43f

    .line 5
    .line 6
    new-instance v0, LX/0Pt;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v2, 0x440

    .line 16
    .line 17
    const/16 v1, 0x45f

    .line 18
    .line 19
    new-instance v0, LX/0Pt;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/JAR;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 33
    .line 34
    invoke-static {v4, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/JAR;->A04:LX/18v;

    .line 39
    .line 40
    iget-object v0, p0, LX/JAR;->A02:LX/9K8;

    .line 41
    .line 42
    iget-object v0, v0, LX/9K8;->A00:[B

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/18v;->A02([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
