.class public LX/1KX;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/1IG;


# direct methods
.method public constructor <init>(LX/1IG;Lcom/whatsapp/infra/core/jid/UserJid;)V
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
    iput-object p1, p0, LX/1KX;->A01:LX/1IG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1KX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1KX;->A01:LX/1IG;

    .line 1
    .line 2
    iget-object v2, v3, LX/1IG;->A0I:LX/1IZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/1KX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, v3, LX/1IE;->A0B:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1IZ;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/1IG;->A0H:LX/0al;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/0al;->A05(Ljava/lang/String;)LX/8nG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/1IG;->A0D:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0ad;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Ve;->A01()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
    .line 40
.end method
