.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ciphertext:[B

.field public final sharedSecret:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 7
    .line 8
    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final getCiphertext()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSharedSecret()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 1
    .line 2
    return-object v0
.end method
