.class public abstract LX/ALP;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/9Re;

.field public final A03:Ljavax/net/ssl/SSLContext;

.field public volatile A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Re;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "TLS"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iput-object v2, p0, LX/ALP;->A03:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    iput-object p2, p0, LX/ALP;->A02:LX/9Re;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x15180

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "SSLSessionCache"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    new-instance v0, Landroid/net/SSLSessionCache;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :cond_0
    iput-object v2, p0, LX/ALP;->A01:Landroid/net/SSLSessionCache;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v2

    .line 61
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " algorithm not available for SSLContext: "

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private declared-synchronized A01()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/ALP;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v1, :cond_5

    .line 4
    .line 5
    iget-object v3, p0, LX/ALP;->A03:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iget-object v4, p0, LX/ALP;->A01:Landroid/net/SSLSessionCache;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    instance-of v0, p0, LX/8o5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/8o5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, v2, LX/8o5;->A01:[Ljavax/net/ssl/TrustManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    move-exception v1

    .line 35
    const-string v0, "p2p/HashCheckingSSLSocketFactory/"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    instance-of v0, p0, LX/8o6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, LX/8o6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :try_start_3
    sget-object v1, LX/8o6;->A02:[Ljavax/net/ssl/TrustManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/9d2;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/ALO;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, LX/ALO;-><init>(Landroid/net/SSLSessionCache;LX/8o6;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catch_1
    :try_start_4
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    instance-of v0, p0, LX/8o4;

    .line 82
    .line 83
    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    :try_start_5
    sget-object v1, LX/8o4;->A00:[Ljavax/net/ssl/TrustManager;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :catch_2
    :try_start_6
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_3
    :try_start_7
    sget-object v1, LX/8o7;->A02:[Ljavax/net/ssl/TrustManager;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v4, v3}, LX/9d2;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_7
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :goto_0
    :try_start_8
    iput-object v1, p0, LX/ALP;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    :cond_5
    :goto_1
    monitor-exit p0

    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public A02(Ljava/net/Socket;)V
    .locals 7

    .line 0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    iget-object v1, p0, LX/ALP;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    array-length v3, v6

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v1, v6, v2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "TLS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v4}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/ALP;->A04:[Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    array-length v0, v1

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1342177280
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result-object v0

    .line 1342177288
    invoke-virtual {p0, v0}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-virtual {p0, v1}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 268435465
    .line 268435466
    .line 268435467
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/ALP;->A02:LX/9Re;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, p1, v1}, LX/9Re;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-object v1
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    invoke-virtual {p0, v1}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 536870921
    .line 536870922
    .line 536870923
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 536870924
    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    iget-object v0, p0, LX/ALP;->A02:LX/9Re;

    .line 536870928
    .line 536870929
    invoke-virtual {v0, p1, v1}, LX/9Re;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870930
    .line 536870931
    .line 536870932
    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/ALP;->A02:LX/9Re;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/9Re;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 1073741824
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result-object v2

    .line 1073741832
    invoke-virtual {p0, v2}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 1073741836
    .line 1073741837
    if-eqz v0, :cond_0

    .line 1073741838
    .line 1073741839
    iget-object v1, p0, LX/ALP;->A02:LX/9Re;

    .line 1073741840
    .line 1073741841
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 1073741842
    .line 1073741843
    .line 1073741844
    move-result-object v0

    .line 1073741845
    invoke-virtual {v1, v0, v2}, LX/9Re;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 1073741846
    .line 1073741847
    .line 1073741848
    :cond_0
    return-object v2
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 805306368
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v1

    .line 805306376
    invoke-virtual {p0, v1}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 805306377
    .line 805306378
    .line 805306379
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 805306380
    .line 805306381
    if-eqz v0, :cond_0

    .line 805306382
    .line 805306383
    iget-object v0, p0, LX/ALP;->A02:LX/9Re;

    .line 805306384
    .line 805306385
    invoke-virtual {v0, p2, v1}, LX/9Re;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 805306386
    .line 805306387
    .line 805306388
    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ALP;->A01()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
