.class public final LX/JA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:LX/14H;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/12y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JA2;->A04:[B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/JA2;->A03:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    sput-object v0, LX/JA2;->A05:[B

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, LX/JA2;->A06:[B

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
        0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x18t
        0x0t
        0x1t
        0x50t
    .end array-data
.end method

.method public constructor <init>(LX/12y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JA2;->A02:LX/12y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AE6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA2;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AE7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA2;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public ATw()Ljava/net/InetAddress;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public ATz()LX/14H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA2;->A00:LX/14H;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcT()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA2;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Socket is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public AiS()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA2;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Socket is null"

    .line 12
    .line 13
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public B7u()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C3T()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C3U(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3m(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3n(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3o(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JA2;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
.end method
