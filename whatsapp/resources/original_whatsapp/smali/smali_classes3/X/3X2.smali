.class public final LX/3X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1227

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3X2;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa6b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3X2;->A02:LX/05V;

    .line 18
    .line 19
    const v0, 0x180b3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3X2;->A05:LX/05V;

    .line 27
    .line 28
    const v0, 0x180d1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3X2;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x2a8

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3X2;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xa93

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3X2;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3X2;->A08:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3X2;->A07:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3X2;->A06:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/G4I;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/G4I;

    .line 6
    .line 7
    invoke-direct {v5}, LX/G4I;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/3X2;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/FXU;

    .line 18
    .line 19
    const-string v2, "catalog_collections_view_tag"

    .line 20
    .line 21
    const-string v1, "CatalogModuleHelper"

    .line 22
    .line 23
    const v0, 0x2e2e3ae2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3X2;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/53G;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move v7, p3

    .line 39
    move v8, p4

    .line 40
    invoke-direct/range {v2 .. v8}, LX/53G;-><init>(Landroid/content/Context;LX/3X2;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070b4e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/3X2;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 66
    .line 67
    .line 68
    return-object v5
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/G4I;

    .line 5
    .line 6
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3X2;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0eH;

    .line 16
    .line 17
    new-instance v0, LX/52r;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p1, v3}, LX/52r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/G4I;

    .line 5
    .line 6
    invoke-direct {v3}, LX/G4I;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3X2;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0eH;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/52r;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, p1, v1}, LX/52r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
.end method
