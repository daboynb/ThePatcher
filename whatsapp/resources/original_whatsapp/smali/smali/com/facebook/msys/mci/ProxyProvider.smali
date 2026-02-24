.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(LX/0Gi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0Gi;->A00:Lcom/facebook/msys/util/Provider;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public synthetic constructor <init>(LX/0Gi;LX/K2n;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/0Gi;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    .line 7
    .line 8
    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/msys/util/Provider;)LX/0Gi;
    .locals 1

    .line 0
    new-instance v0, LX/0Gi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Gi;-><init>(Lcom/facebook/msys/util/Provider;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string p0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method
