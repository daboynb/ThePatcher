.class public LX/JMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/Map;

.field public A04:I

.field public A05:J

.field public A06:LX/0HO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[B

.field public A0B:[Ljava/security/cert/Certificate;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMX;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMX;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JMX;->A09:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/JMX;->A00:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/JMX;->A05:J

    .line 31
    .line 32
    iput-object p1, p0, LX/JMX;->A06:LX/0HO;

    .line 33
    .line 34
    iput-object p2, p0, LX/JMX;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, LX/JMX;->A04:I

    .line 37
    .line 38
    iput-object p3, p0, LX/JMX;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, LX/Ihy;->A08(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JMX;->A0A:[B

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A00()Lcom/whatsapp/net/tls13/WtCachedPsk;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v4
    .line 47
.end method

.method public A01()Ljava/lang/Byte;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JMX;->A0B:[Ljava/security/cert/Certificate;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_2

    .line 10
    .line 11
    aget-object v0, v7, v5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-byte v0, v3, v1

    .line 26
    .line 27
    xor-int/2addr v4, v0

    .line 28
    int-to-byte v4, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public A02([Ljava/security/cert/Certificate;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/JMX;->A0B:[Ljava/security/cert/Certificate;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 0
    const/16 v0, 0x4000

    .line 1
    .line 2
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JMX;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMX;->A0A:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JMX;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 0
    const/16 v0, 0x4105

    .line 1
    .line 2
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 9

    .line 0
    iget-object v8, p0, LX/JMX;->A0B:[Ljava/security/cert/Certificate;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v7, :cond_0

    .line 14
    .line 15
    aget-object v0, v8, v4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Could not parse certificates. Exception "

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v5, [Ljavax/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljavax/security/cert/X509Certificate;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v1, "No peer certificates found"

    .line 58
    .line 59
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMX;->A0B:[Ljava/security/cert/Certificate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMX;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/JMX;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JMX;->A0B:[Ljava/security/cert/Certificate;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "No peer certificates found."

    .line 18
    .line 19
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TLSv1.3"

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMX;->A06:LX/0HO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JMX;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "key cannot be null."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMX;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JMX;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public isValid()Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/JMX;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    aget-object v8, v6, v4

    .line 30
    .line 31
    iget-boolean v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/32 v9, 0x36ee80

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-wide v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 39
    .line 40
    sub-long/2addr v9, v0

    .line 41
    iget-wide v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    .line 42
    .line 43
    cmp-long v7, v9, v0

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/JMX;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-byte v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, LX/JMX;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iput-boolean v2, p0, LX/JMX;->A09:Z

    .line 117
    .line 118
    :cond_7
    iget-boolean v0, p0, LX/JMX;->A09:Z

    .line 119
    .line 120
    :cond_8
    return v0
    .line 121
    .line 122
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JMX;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 15
    .line 16
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 29
    .line 30
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "key and value cannot be null."

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/JMX;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 13
    .line 14
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "key cannot be null"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
