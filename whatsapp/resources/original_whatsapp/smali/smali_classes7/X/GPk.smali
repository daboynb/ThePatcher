.class public LX/GPk;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/Ggz;


# instance fields
.field public final A00:LX/DxV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/9KA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/9KA;->A02:LX/9KA;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/9KA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9KA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/9KA;->A02:LX/9KA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DxV;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DxV;-><init>(LX/9KA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GPk;->A00:LX/DxV;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPk;->A00:LX/DxV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/DxV;->ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public ADT([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPk;->A00:LX/DxV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/DxV;->ADT([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "Client certificates not supported!"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 0
    const-string v1, "Client certificates not supported!"

    .line 1
    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 536870912
    const-string v1, "Client certificates not supported!"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/GPk;->A00:LX/DxV;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/GKV;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

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
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GPk;->A00:LX/DxV;

    .line 1
    .line 2
    iget-object v0, v1, LX/GKV;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/GKV;->A02([Ljava/security/cert/X509Certificate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/GPk;->A00:LX/DxV;

    .line 536870913
    .line 536870914
    iget-object v0, v1, LX/GKV;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 536870915
    .line 536870916
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {v1, p1}, LX/GKV;->A02([Ljava/security/cert/X509Certificate;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPk;->A00:LX/DxV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GKV;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
