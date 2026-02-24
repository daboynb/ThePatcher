.class public final LX/Fzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gba;


# instance fields
.field public final synthetic A00:LX/FSB;

.field public final synthetic A01:LX/FHn;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FSB;LX/FHn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzr;->A00:LX/FSB;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fzr;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fzr;->A01:LX/FHn;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fzr;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BNM(LX/Fln;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fzr;->A00:LX/FSB;

    .line 1
    .line 2
    iget-object v0, v3, LX/FSB;->A08:LX/07C;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fzr;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fzr;->A01:LX/FHn;

    .line 7
    .line 8
    iget-object v6, p0, LX/Fzr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/Fzr;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v1, LX/GI7;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, LX/GI7;-><init>(LX/Fln;LX/FSB;LX/FHn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BXk(LX/Fln;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Fzr;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fzr;->A00:LX/FSB;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fzr;->A01:LX/FHn;

    .line 5
    .line 6
    iget-object v5, v4, LX/FHn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "V2"

    .line 9
    .line 10
    iget-object v7, p0, LX/Fzr;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, LX/FSB;->A00(LX/Fln;LX/FSB;LX/FHn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/F9w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
