.class public final LX/Fp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fp7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/16 v0, 0x4039

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fp7;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Ol;
    .locals 2

    .line 0
    new-instance v0, LX/Fp7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Fp7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Oa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Df8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fp7;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/Fp7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/Df8;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Df8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
