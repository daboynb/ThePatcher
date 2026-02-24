.class public LX/ALM;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# instance fields
.field public final A00:Ljavax/net/ssl/SSLSocket;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0HA;


# direct methods
.method public constructor <init>(LX/0HA;Ljavax/net/ssl/SSLSocket;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ALM;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    iput-object p1, p0, LX/ALM;->A03:LX/0HA;

    .line 8
    .line 9
    iput p4, p0, LX/ALM;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

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

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/ALM;->A03:LX/0HA;

    .line 7
    .line 8
    iget v0, p0, LX/ALM;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, LX/ALM;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/14N;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/ALM;->A03:LX/0HA;

    .line 7
    .line 8
    iget v0, p0, LX/ALM;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, LX/ALM;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/14P;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v2, v1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized getSendBufferSize()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized getSoTimeout()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sendUrgentData(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    const-string v12, "accounting-socket/set-enabled-protocols/current-list: "

    .line 3
    .line 4
    const-string v8, ", "

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v10, p1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-lt v10, v9, :cond_4

    .line 11
    .line 12
    const-string v11, "SSLv3"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v10, v9, :cond_1

    .line 16
    .line 17
    aget-object v0, p1, v5

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v7

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v1, v7, v2

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "accounting-socket/set-enabled-protocols/modified-list: "

    .line 58
    .line 59
    if-ne v10, v0, :cond_3

    .line 60
    .line 61
    if-eq v10, v9, :cond_3

    .line 62
    .line 63
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v4, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    invoke-virtual {v6, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string v0, "null"

    .line 121
    .line 122
    goto :goto_3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOOBInline(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public declared-synchronized setSoTimeout(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shutdownInput()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public shutdownOutput()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public startHandshake()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "accounting-socket-factory/enabled suites "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " supported suites "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALM;->A00:Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
