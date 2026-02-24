.class public LX/FDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FaX;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0KZ;

.field public final A03:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1080

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDx;->A02:LX/0KZ;

    .line 12
    .line 13
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDx;->A03:LX/0e3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FDx;->A00:LX/FaX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FaX;->A03()LX/DYH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/FDx;->A01:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BTF;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, p1, v0, p2}, LX/DYH;->AuS(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;Ljava/lang/String;)LX/Bdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
