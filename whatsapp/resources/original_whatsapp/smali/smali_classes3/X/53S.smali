.class public LX/53S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b7;


# instance fields
.field public final A00:LX/1BQ;

.field public final A01:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BQ;LX/1BS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53S;->A00:LX/1BQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/53S;->A01:LX/1BS;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BSP(LX/0IB;LX/1CU;)V
    .locals 4

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Fq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/53S;->A00:LX/1BQ;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/53S;->A01:LX/1BS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v1, p2, v3, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
