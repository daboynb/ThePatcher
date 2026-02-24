.class public final Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Hpi;


# instance fields
.field public final publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public final secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hpi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->Companion:LX/Hpi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final generate(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final native generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.end method


# virtual methods
.method public final getPublicKey()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecretKey()Lorg/whispersystems/libsignal/kem/KEMSecretKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 1
    .line 2
    return-object v0
.end method
