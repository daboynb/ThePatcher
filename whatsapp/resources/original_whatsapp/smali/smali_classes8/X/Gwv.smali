.class public final LX/Gwv;
.super LX/Iuw;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetSocketAddress;

.field public A05:Ljava/net/MulticastSocket;

.field public A06:Z

.field public final A07:Ljava/net/DatagramPacket;

.field public final A08:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/Iuw;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-array v2, v3, [B

    .line 7
    .line 8
    iput-object v2, p0, LX/Gwv;->A08:[B

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
    iput-object v0, p0, LX/Gwv;->A07:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwv;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/Id1;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Gwv;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gwv;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, LX/Iuw;->A02()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Gwv;->A03:Ljava/net/InetAddress;

    .line 22
    .line 23
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gwv;->A04:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gwv;->A03:Ljava/net/InetAddress;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gwv;->A04:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v1, Ljava/net/MulticastSocket;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Gwv;->A05:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gwv;->A03:Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gwv;->A05:Ljava/net/MulticastSocket;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, LX/Gwv;->A02:Ljava/net/DatagramSocket;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, LX/Gwv;->A04:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    new-instance v1, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_1
    :try_start_1
    const/16 v0, 0x1f40

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/Gwv;->A06:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LX/Iuw;->A04(LX/Id1;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    return-wide v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v0, LX/HWC;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/HWC;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    new-instance v0, LX/HWC;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/HWC;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Gwv;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LX/Gwv;->A05:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/Gwv;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iput-object v2, p0, LX/Gwv;->A05:Ljava/net/MulticastSocket;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gwv;->A02:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Gwv;->A02:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/Gwv;->A03:Ljava/net/InetAddress;

    .line 24
    .line 25
    iput-object v2, p0, LX/Gwv;->A04:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/Gwv;->A00:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Gwv;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, LX/Gwv;->A06:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Iuw;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
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
    iget v0, p0, LX/Gwv;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/Gwv;->A02:Ljava/net/DatagramSocket;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gwv;->A07:Ljava/net/DatagramPacket;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v0, LX/HWC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HWC;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Gwv;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Iuw;->A03(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Gwv;->A07:Ljava/net/DatagramPacket;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p0, LX/Gwv;->A00:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Gwv;->A08:[B

    .line 46
    .line 47
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Gwv;->A00:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, LX/Gwv;->A00:I

    .line 54
    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
