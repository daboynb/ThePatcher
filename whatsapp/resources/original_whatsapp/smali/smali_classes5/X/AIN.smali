.class public final LX/AIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic A00:LX/8o5;


# direct methods
.method public constructor <init>(LX/8o5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIN;->A00:LX/8o5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Trust manager should not be used to checkClientTrusted"

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

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "Failed to encode certificate"

    .line 1
    .line 2
    const-string v3, "p2p/HashCheckingSSLSocketFactory/failed to encode certificate"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SHA-256"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/87Z;->A0d([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AIN;->A00:LX/8o5;

    .line 32
    .line 33
    iget-object v0, v0, LX/8o5;->A00:LX/9sE;

    .line 34
    .line 35
    iget-object v0, v0, LX/9sE;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "p2p/HashCheckingSSLSocketFactory/certificate hash not matching"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Certificate is not valid"

    .line 50
    .line 51
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const-string v1, "Chain have to have at least 1 certificate"

    .line 78
    .line 79
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
    .line 4
.end method
