.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18w;


# instance fields
.field public A00:LX/18w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/AKW; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ANm()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am8()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18w;->Am8()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/18w;->calculateAgreement([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/18w;->calculateSignature([B[B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/18w;->generatePublicKey([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/18w;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/18w;->verifySignature([B[B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
