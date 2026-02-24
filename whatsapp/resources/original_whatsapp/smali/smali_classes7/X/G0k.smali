.class public LX/G0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A01:LX/F6H;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/F6H;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G0k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0k;->A01:LX/F6H;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0k;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BR0(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G0k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/G0k;->A01:LX/F6H;

    .line 9
    .line 10
    iget-object v0, v3, LX/F6H;->A02:LX/7Ng;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Ng;->A01:LX/7NO;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/7NO;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/7NO;->A00:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/F6H;->A00:LX/G25;

    .line 22
    .line 23
    iget-object v2, v0, LX/G25;->A08:LX/0BD;

    .line 24
    .line 25
    iget-object v1, v3, LX/F6H;->A01:LX/1J0;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/G0k;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BR1(LX/FMH;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G0k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/G0k;->A01:LX/F6H;

    .line 9
    .line 10
    iget-object v0, v3, LX/F6H;->A02:LX/7Ng;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Ng;->A01:LX/7NO;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/7NO;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/7NO;->A00:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/F6H;->A00:LX/G25;

    .line 22
    .line 23
    iget-object v2, v0, LX/G25;->A08:LX/0BD;

    .line 24
    .line 25
    iget-object v1, v3, LX/F6H;->A01:LX/1J0;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/G0k;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
