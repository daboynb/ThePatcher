.class public final LX/1g6;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1cd7

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1H([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c02

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ag;->A0T([Ljava/util/Set;I)LX/00r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1g6;->A01:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x2dc

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1g6;->A00:LX/05V;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1g6;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Fr;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3Fr;->BTm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    new-instance v0, LX/38l;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1g6;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/3MM;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1, p0, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "WaJidMapRepository/setJidMapping"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
