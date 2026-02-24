.class public final LX/2Gw;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/2i9;

.field public final synthetic A02:LX/0dN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2i9;LX/0dN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2Gw;->A02:LX/0dN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2Gw;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Gw;->A01:LX/2i9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2Gw;->A02:LX/0dN;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gw;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/0dN;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2Gw;LX/0dN;)LX/05d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Gw;->A02:LX/0dN;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Gw;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gw;->A01:LX/2i9;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, LX/0dN;->A06(LX/05d;Lcom/whatsapp/infra/core/jid/GroupJid;LX/2i9;LX/0dN;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
