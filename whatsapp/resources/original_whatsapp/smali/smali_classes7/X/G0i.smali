.class public final LX/G0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbd;


# instance fields
.field public final synthetic A00:LX/Dfd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dfd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0i;->A00:LX/Dfd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BR0(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/G0i;->A00:LX/Dfd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Dfd;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/Dfd;->A01:LX/06e;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v1, LX/Dfd;->A01:LX/06e;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0
    .line 32
.end method

.method public BR1(LX/FMH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G0i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/G0i;->A00:LX/Dfd;

    .line 9
    .line 10
    iget-object v0, v2, LX/Dfd;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Dfd;->A02:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/Dfd;->A00:LX/06e;

    .line 32
    .line 33
    iget-object v0, v0, LX/FmC;->A0D:LX/FlB;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/Dfd;->A01:LX/06e;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/G0i;->A00:LX/Dfd;

    .line 46
    .line 47
    iget-object v1, v0, LX/Dfd;->A01:LX/06e;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
