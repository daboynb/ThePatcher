.class public LX/14G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;


# instance fields
.field public A00:LX/14H;

.field public final A01:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 4
    .line 5
    return-void
.end method

.method private A00(III)V
    .locals 1

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LX/14K;->A00(Ljava/net/Socket;III)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public AE6()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    move-exception v1

    .line 35
    const-string v0, "ConnectionSocketDefault/closeSocket "

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public AE7()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "ConnectionSocketDefault/setSoLinger"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/075;

    .line 21
    .line 22
    const-string v1, "set-so-linger-failed"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LX/14G;->AE6()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public ATw()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

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

.method public ATz()LX/14H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A00:LX/14H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AcT()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AiS()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7u()Z
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 7
    .line 8
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public C3T()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C3U(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3m(I)V
    .locals 2

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public C3n(I)V
    .locals 2

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public C3o(I)V
    .locals 2

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

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
