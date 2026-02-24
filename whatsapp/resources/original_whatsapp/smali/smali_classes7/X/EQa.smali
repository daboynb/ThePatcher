.class public final LX/EQa;
.super LX/DZw;
.source ""

# interfaces
.implements LX/Gbl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x984

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Gbv;

    .line 23
    .line 24
    const-string v6, "ctwa_ads_private_stats_conversion_info"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, LX/DZw;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Gbv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public bridge synthetic AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EFr;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public bridge synthetic Bww(LX/EFr;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
