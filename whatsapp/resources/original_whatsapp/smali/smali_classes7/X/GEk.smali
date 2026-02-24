.class public LX/GEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GEk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GEk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiB()Z
    .locals 4

    .line 0
    iget v1, p0, LX/GEk;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GEk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/DgZ;->A07:LX/Fde;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/DgZ;->A0e()LX/Flf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/DgZ;->A07:LX/Fde;

    .line 23
    .line 24
    iget-object v0, v3, LX/Fde;->A0C:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FX2;

    .line 31
    .line 32
    iget-object v2, v0, LX/FX2;->A0C:LX/GBx;

    .line 33
    .line 34
    iget-object v0, v2, LX/GBx;->A02:LX/FNU;

    .line 35
    .line 36
    iget-object v1, v0, LX/FNU;->A00:LX/Fc2;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FNU;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Fc2;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v2, LX/GBx;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, LX/Fde;->A04(LX/Fde;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Fde;->A0B:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/GBq;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/Fde;->A09()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/GBq;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0X(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
