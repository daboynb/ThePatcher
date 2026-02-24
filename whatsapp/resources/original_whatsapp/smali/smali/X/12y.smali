.class public LX/12y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/9Xi;

.field public final A04:LX/12w;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/9Xi;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const-string v0, "Must specify either host or ipAddresses"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/12y;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/12y;->A04:LX/12w;

    .line 19
    .line 20
    iput-object p4, p0, LX/12y;->A07:[Ljava/net/InetAddress;

    .line 21
    .line 22
    iput p5, p0, LX/12y;->A02:I

    .line 23
    .line 24
    iput-boolean p6, p0, LX/12y;->A06:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/12y;->A00:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/12y;->A03:LX/9Xi;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/12x;IZ)LX/12y;
    .locals 4

    .line 0
    iget-object v3, p0, LX/12x;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/12x;->A00:LX/12w;

    .line 3
    .line 4
    iget-object v1, p0, LX/12x;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/net/InetAddress;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/12y;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/12y;-><init>(LX/9Xi;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Ljava/net/InetSocketAddress;IZ)LX/12y;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/12w;

    .line 2
    .line 3
    invoke-direct {v2, p1, v1}, LX/12w;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/12y;

    .line 21
    .line 22
    move p1, p2

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v0 .. v6}, LX/12y;-><init>(LX/9Xi;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
