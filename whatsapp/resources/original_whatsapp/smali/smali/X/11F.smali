.class public final synthetic LX/11F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public final synthetic A00:LX/0uW;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0uW;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11F;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 4
    .line 5
    iput-object p1, p0, LX/11F;->A00:LX/0uW;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BXG(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/11F;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 1
    .line 2
    iget-object v1, p0, LX/11F;->A00:LX/0uW;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/0uW;->BXG(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
