.class public LX/38L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uq;


# instance fields
.field public final synthetic A00:LX/0yt;

.field public final synthetic A01:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(LX/0yt;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/38L;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/38L;->A00:LX/0yt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOZ(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/38L;->A00:LX/0yt;

    .line 1
    .line 2
    iget-object v3, v0, LX/0yt;->A03:LX/0zM;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/38L;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A1N(Landroid/view/MenuItem;Lcom/whatsapp/home/ui/HomeActivity;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public BP7()V
    .locals 1

    .line 0
    const-string v0, "HomeActivity/populateNavigationMenus/errorLoadingDrawables"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
