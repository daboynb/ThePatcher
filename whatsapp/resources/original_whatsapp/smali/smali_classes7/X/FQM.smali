.class public LX/FQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435461
    .line 268435462
    iput-object v2, p0, LX/FQM;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435463
    .line 268435464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435465
    .line 268435466
    const/16 v0, 0x18

    .line 268435467
    .line 268435468
    if-lt v1, v0, :cond_0

    .line 268435469
    .line 268435470
    new-instance v1, LX/GPk;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, LX/GPk;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    :goto_0
    const/4 v0, 0x0

    .line 268435476
    aput-object v1, v2, v0

    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    new-instance v1, LX/GKV;

    .line 268435480
    .line 268435481
    invoke-direct {v1}, LX/GKV;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object v2, p0, LX/FQM;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/DxV;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/DxV;-><init>(LX/9KA;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
