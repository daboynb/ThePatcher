.class public final LX/F9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/FGQ;

.field public final A04:LX/07C;

.field public final A05:LX/Gbd;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FGQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/F9i;->A03:LX/FGQ;

    .line 13
    .line 14
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F9i;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F9i;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F9i;->A04:LX/07C;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F9i;->A06:LX/06w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/G0h;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/G0h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/F9i;->A05:LX/Gbd;

    .line 45
    .line 46
    iget-object v0, p0, LX/F9i;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
