.class public LX/DZy;
.super LX/DZw;
.source ""

# interfaces
.implements LX/Gbl;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xcea

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x101a6

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0x984

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/Gbv;

    .line 30
    .line 31
    const-string v7, "ctwa_ads_conversion_info"

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, LX/DZw;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Gbv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xbf

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DZy;->A00:LX/00q;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EFr;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic Bww(LX/EFr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DZy;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07C;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, p1, p0, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
