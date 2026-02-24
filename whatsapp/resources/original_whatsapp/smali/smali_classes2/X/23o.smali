.class public final LX/23o;
.super LX/2ph;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Vf;

.field public final A02:LX/00j;


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
    iput-object p1, p0, LX/23o;->A01:LX/1Vf;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/23o;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    new-instance v0, LX/3R2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/23o;->A02:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
.end method
