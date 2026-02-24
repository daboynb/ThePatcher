.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public static final native encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 8
    .line 9
    check-cast p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
