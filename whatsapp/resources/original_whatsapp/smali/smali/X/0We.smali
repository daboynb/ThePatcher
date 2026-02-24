.class public LX/0We;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v2, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/00r;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe06

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0We;->A00:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A0K(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WZ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ALJ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    new-instance v0, LX/A55;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
