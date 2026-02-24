.class public final Lcom/facebook/wearable/airshield/stream/CipherBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHALLENGE_SIZE:I = 0x10

.field public static final Companion:LX/99M;

.field public static final SEED_SIZE:I = 0x20


# instance fields
.field public challenge:[B

.field public initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public seed:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99M;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->Companion:LX/99M;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A1G()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00j;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/wearable/airshield/security/Random;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Random;->access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/wearable/airshield/security/Random;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Random;->access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeedNative([B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$generate(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method private final native buildDecryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
.end method

.method private final native buildEncryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
.end method

.method private final native buildRxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final native buildTxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final checkValues()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "RemotePublicKey was not set"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setChallengeNative([B)V
.end method

.method private final native setInitializationVectorNative(J)V
.end method

.method private final native setPrivateKey(J)V
.end method

.method private final native setRemotePublicKeyNative(J)V
.end method

.method private final native setSeedNative([B)V
.end method


# virtual methods
.method public final buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitializationVector()Lcom/facebook/wearable/airshield/security/InitializationVector;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrivateKey()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRemotePublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSeed()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final setChallenge([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getNative()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKeyNative(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "remote public key is null"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final setSeed([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeedNative([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
