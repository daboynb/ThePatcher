.class public abstract LX/23q;
.super LX/2ph;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1Vf;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/1Vf;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2ph;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/23q;->A02:LX/1Vf;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/23q;->A01:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x5a7

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/23q;->A00:LX/05V;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/23q;->A03:LX/00j;

    .line 30
    .line 31
    return-void
.end method
