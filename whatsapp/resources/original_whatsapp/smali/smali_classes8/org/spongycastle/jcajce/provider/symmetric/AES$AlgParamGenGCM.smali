.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super LX/JTs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JTs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, LX/JTs;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JTs;->A00:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "GCM"

    .line 19
    .line 20
    iget-object v0, p0, LX/JTs;->A01:LX/JoF;

    .line 21
    .line 22
    check-cast v0, LX/JS3;

    .line 23
    .line 24
    iget-object v0, v0, LX/JS3;->A00:Ljava/security/Provider;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-instance v1, LX/Jhq;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/0FF;->A02([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Jhq;->A01:[B

    .line 42
    .line 43
    iput v2, v1, LX/Jhq;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0FB;->A09()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 50
    .line 51
    .line 52
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
