.class public final LX/FDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDz;->A03:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDz;->A02:LX/0D8;

    .line 14
    .line 15
    const v0, 0x1811f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FDz;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FDz;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/FDz;->A03:LX/07C;

    .line 8
    .line 9
    new-instance v1, LX/GHx;

    .line 10
    .line 11
    move v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/GHx;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FDz;IIJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
