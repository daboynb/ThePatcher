.class public LX/26Y;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A01:LX/1IG;


# direct methods
.method public constructor <init>(LX/1IG;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/26Y;->A01:LX/1IG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/26Y;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/26Y;->A01:LX/1IG;

    .line 1
    .line 2
    iget-object v1, v2, LX/1IG;->A0H:LX/0al;

    .line 3
    .line 4
    iget-object v0, p0, LX/26Y;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1IG;->A0D:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0ad;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Ve;->A01()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
