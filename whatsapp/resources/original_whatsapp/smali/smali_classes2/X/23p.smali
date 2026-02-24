.class public final LX/23p;
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
    iput-object p1, p0, LX/23p;->A02:LX/1Vf;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/23p;->A01:LX/05V;

    .line 12
    .line 13
    const v0, 0x8037

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/23p;->A00:LX/05V;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/23p;->A03:LX/00j;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
