.class public final LX/9l9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9l9;


# instance fields
.field public final A00:Ljava/security/KeyPairGenerator;

.field public final A01:Ljava/security/AlgorithmParameters;

.field public final A02:Ljava/security/KeyFactory;

.field public final A03:Ljava/security/spec/ECGenParameterSpec;

.field public final A04:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/9l9;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/9l9;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9l9;->A05:LX/9l9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/9l9;-><init>(Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "secp256r1"

    .line 4
    .line 5
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/9l9;->A03:Ljava/security/spec/ECGenParameterSpec;

    .line 11
    .line 12
    const-string v0, "EC"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/9l9;->A00:Ljava/security/KeyPairGenerator;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/9l9;->A01:Ljava/security/AlgorithmParameters;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9l9;->A02:Ljava/security/KeyFactory;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    iput-object v0, p0, LX/9l9;->A04:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00([B)Ljava/security/PublicKey;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/0Pt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    new-instance v0, LX/0Pt;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9l9;->A04:Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9l9;->A02:Ljava/security/KeyFactory;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
