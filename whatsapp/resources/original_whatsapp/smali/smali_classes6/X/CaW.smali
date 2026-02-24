.class public final LX/CaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/BK3;

.field public final A01:LX/FMl;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/BK3;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CaW;->A00:LX/BK3;

    .line 8
    .line 9
    iput-object p3, p0, LX/CaW;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p2, p0, LX/CaW;->A01:LX/FMl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CaW;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/CaW;->A01:LX/FMl;

    .line 3
    .line 4
    iget-object v1, p0, LX/CaW;->A00:LX/BK3;

    .line 5
    .line 6
    new-instance v0, LX/Dfq;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Dfq;-><init>(LX/BK3;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
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
