.class public LX/GKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;
.implements LX/Ghn;
.implements LX/Ggz;


# instance fields
.field public final A00:LX/Ghn;

.field public final A01:Ljavax/net/ssl/X509TrustManager;

.field public final A02:Ljavax/net/ssl/X509TrustManager;

.field public final A03:[Ljavax/net/ssl/TrustManager;

.field public final A04:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(LX/Ghn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKW;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "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"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroid/util/Base64InputStream;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "password"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iput-object v1, p0, LX/GKW;->A03:[Ljavax/net/ssl/TrustManager;

    .line 55
    .line 56
    iput-object p1, p0, LX/GKW;->A00:LX/Ghn;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 62
    .line 63
    iput-object v1, p0, LX/GKW;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 64
    .line 65
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GKW;->A04:Landroid/net/http/X509TrustManagerExtensions;

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string v0, "Failure initialising sandbox TrustManager"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/GKW;->A00:LX/Ghn;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Ghn;->ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, LX/GKW;->A04:Landroid/net/http/X509TrustManagerExtensions;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public ADT([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v2, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v1, p0, LX/GKW;->A00:LX/Ghn;

    .line 3
    .line 4
    instance-of v0, v1, LX/Ggz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v1, LX/Ggz;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, LX/Ggz;->ADT([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p0, LX/GKW;->A04:Landroid/net/http/X509TrustManagerExtensions;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/GKW;->ADS([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKW;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GKW;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    iget-object v3, p0, LX/GKW;->A03:[Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GKW;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, p0, LX/GKW;->A03:[Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    array-length v7, v8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_0

    .line 12
    .line 13
    aget-object v1, v8, v5

    .line 14
    .line 15
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v0

    .line 22
    array-length v2, v4

    .line 23
    add-int v1, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-static {v4, v6, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method
