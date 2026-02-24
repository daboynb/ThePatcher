.class public LX/ALO;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/8o6;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/net/SSLSessionCache;LX/8o6;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ALO;->A01:LX/8o6;

    .line 1
    .line 2
    iput-object p4, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    iput-object p3, p0, LX/ALO;->A02:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p1, p0, LX/ALO;->A00:Landroid/net/SSLSessionCache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/ALO;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ALO;->A01:LX/8o6;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ALO;->A02:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iget-object v0, p0, LX/ALO;->A00:Landroid/net/SSLSessionCache;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p3}, LX/9d2;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/8o6;->A01:[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v0, v2, LX/8o6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, p1, v0, p2}, LX/ALO;->A00(LX/ALO;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
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

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-static {p0, p1, v0, p2}, LX/ALO;->A00(LX/ALO;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
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
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/ALO;->A01:LX/8o6;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ALO;->A02:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    iget-object v1, p0, LX/ALO;->A00:Landroid/net/SSLSessionCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2, p2}, LX/9d2;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/8o6;->A01:[Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    iget-object v0, v3, LX/8o6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 1073741824
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v4

    .line 1073741830
    iget-object v3, p0, LX/ALO;->A01:LX/8o6;

    .line 1073741831
    .line 1073741832
    invoke-virtual {v3, v4}, LX/ALP;->A02(Ljava/net/Socket;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    iget-object v2, p0, LX/ALO;->A02:Ljavax/net/ssl/SSLContext;

    .line 1073741836
    .line 1073741837
    iget-object v1, p0, LX/ALO;->A00:Landroid/net/SSLSessionCache;

    .line 1073741838
    .line 1073741839
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 1073741840
    .line 1073741841
    .line 1073741842
    move-result-object v0

    .line 1073741843
    invoke-static {v1, v0, v2, p2}, LX/9d2;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 1073741844
    .line 1073741845
    .line 1073741846
    sget-object v0, LX/8o6;->A01:[Ljava/security/cert/X509Certificate;

    .line 1073741847
    .line 1073741848
    iget-object v0, v3, LX/8o6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1073741849
    .line 1073741850
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1073741851
    .line 1073741852
    .line 1073741853
    return-object v4
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-static {p0, p2, v0, p3}, LX/ALO;->A00(LX/ALO;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-object v0
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALO;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
