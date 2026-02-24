.class public final LX/145;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/144;


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/145;->A00:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object p2, p0, LX/145;->A01:Ljava/net/SocketAddress;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ALw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/145;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    iget-object v1, p0, LX/145;->A01:Ljava/net/SocketAddress;

    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B2J(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/145;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ConnectionThread/socket/interrupt reason="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
