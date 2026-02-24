.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18w;


# instance fields
.field public A00:LX/18z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/18z;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/18z;

    .line 9
    .line 10
    const/16 v0, 0x7a69

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v0, LX/AKW;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/AKW;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public ANm()[B
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/18z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/18z;->A00([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public Am8()[B
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/18z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/18z;->A00([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method
