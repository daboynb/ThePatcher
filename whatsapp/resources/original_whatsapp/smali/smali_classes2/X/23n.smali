.class public final LX/23n;
.super LX/2ph;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2ph;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/23n;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    new-instance v0, LX/3RF;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/23n;->A01:LX/00j;

    .line 21
    .line 22
    return-void
.end method
