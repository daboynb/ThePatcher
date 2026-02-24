.class public final LX/G0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhZ;


# instance fields
.field public final synthetic A00:LX/EfB;


# direct methods
.method public constructor <init>(LX/EfB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0c;->A00:LX/EfB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQs(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail "

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/G0c;->A00:LX/EfB;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail different jid"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/DfA;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/DfA;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v3, LX/EfB;->A0M:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail waiting for collections response"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail handle error"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x194

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v3, LX/EfB;->A07:Z

    .line 73
    .line 74
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, LX/EfB;->A5A()LX/EBm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, LX/EBm;->A0j(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/EfB;->A0D:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "catalog_collections_view_tag"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public BQt(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 4

    .line 0
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G0c;->A00:LX/EfB;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess called with different jid"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/DfA;->A02:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/DfA;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, LX/EfB;->A0M:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess waiting for collections response"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess fetch business profile"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/EfB;->A0E:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0eH;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/Fzs;

    .line 69
    .line 70
    invoke-direct {v0, v3, p1, v1}, LX/Fzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
