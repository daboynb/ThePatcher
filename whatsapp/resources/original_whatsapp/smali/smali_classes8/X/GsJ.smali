.class public final LX/GsJ;
.super LX/Ipg;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:Ljava/net/DatagramPacket;

.field public final A07:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-array v2, v3, [B

    .line 7
    .line 8
    iput-object v2, p0, LX/GsJ;->A07:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GsJ;->A06:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsJ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/GsJ;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GsJ;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, LX/Ipg;->A04(LX/Ia6;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GsJ;->A03:Ljava/net/InetAddress;

    .line 25
    .line 26
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GsJ;->A03:Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/net/MulticastSocket;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/GsJ;->A04:Ljava/net/MulticastSocket;

    .line 45
    .line 46
    iget-object v0, p0, LX/GsJ;->A03:Ljava/net/InetAddress;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GsJ;->A04:Ljava/net/MulticastSocket;

    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, LX/GsJ;->A02:Ljava/net/DatagramSocket;

    .line 54
    .line 55
    const/16 v0, 0x1f40

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/GsJ;->A05:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LX/Ipg;->A05(LX/Ia6;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    return-wide v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const/16 v1, 0x7d1

    .line 78
    .line 79
    new-instance v0, LX/GsP;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/GsP;-><init>(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const/16 v1, 0x7d6

    .line 87
    .line 88
    new-instance v0, LX/GsP;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/GsP;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/GsJ;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LX/GsJ;->A04:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/GsJ;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object v2, p0, LX/GsJ;->A04:Ljava/net/MulticastSocket;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GsJ;->A02:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/GsJ;->A02:Ljava/net/DatagramSocket;

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, LX/GsJ;->A03:Ljava/net/InetAddress;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LX/GsJ;->A00:I

    .line 30
    .line 31
    iget-boolean v0, p0, LX/GsJ;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, LX/GsJ;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget v0, p0, LX/GsJ;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/GsJ;->A02:Ljava/net/DatagramSocket;

    .line 9
    .line 10
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GsJ;->A06:Ljava/net/DatagramPacket;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const/16 v1, 0x7d1

    .line 21
    .line 22
    new-instance v0, LX/GsP;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/GsP;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    const/16 v1, 0x7d2

    .line 30
    .line 31
    new-instance v0, LX/GsP;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/GsP;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/GsJ;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/Ipg;->A03(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/GsJ;->A06:Ljava/net/DatagramPacket;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/GsJ;->A00:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/GsJ;->A07:[B

    .line 60
    .line 61
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/GsJ;->A00:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LX/GsJ;->A00:I

    .line 68
    .line 69
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
