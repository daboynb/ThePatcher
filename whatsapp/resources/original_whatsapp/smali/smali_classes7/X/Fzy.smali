.class public final LX/Fzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbb;


# instance fields
.field public final synthetic A00:LX/FZA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FZA;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzy;->A00:LX/FZA;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fzy;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fzy;->A02:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fzy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fzy;->A00:LX/FZA;

    .line 1
    .line 2
    iget-object v0, v2, LX/FZA;->A0L:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0NI;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Fzy;->A00:LX/FZA;

    .line 1
    .line 2
    iget-object v0, v3, LX/FZA;->A0T:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/Fzy;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, LX/Fzy;->A02:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v5, p0, LX/Fzy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    new-instance v1, LX/GHn;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
