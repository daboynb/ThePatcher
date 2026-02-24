.class public final LX/FD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/FD2;->A01:LX/0eH;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FD2;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x122d

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FD2;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/GWr;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    new-instance v3, LX/F6D;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/F6D;-><init>(LX/FD2;LX/GWr;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FD2;->A02:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x68e

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/FD2;->A01:LX/0eH;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Fzq;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/Fzq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, LX/0eH;->A0A(LX/Gba;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
