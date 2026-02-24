.class public final synthetic LX/38z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1cb;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38z;->A00:LX/1cb;

    .line 4
    .line 5
    iput-object p2, p0, LX/38z;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/38z;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/38z;->A00:LX/1cb;

    .line 1
    .line 2
    iget-object v2, p0, LX/38z;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/38z;->A02:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/1cb;->A0x:LX/0NI;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    new-instance v1, LX/3Kq;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
