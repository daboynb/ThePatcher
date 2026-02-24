.class public LX/DxV;
.super LX/GKV;
.source ""

# interfaces
.implements LX/Ggz;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/DxV;-><init>(LX/9KA;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/9KA;)V
    .locals 2

    .line 0
    new-instance v0, LX/Et6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Et6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/GKV;-><init>(LX/Et6;LX/9KA;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GKV;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DxV;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/DxV;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/GKV;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ADT([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/DxV;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/GKV;->A01(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
