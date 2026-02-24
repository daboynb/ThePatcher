.class public final synthetic LX/7sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sY;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7sY;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7sY;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7sY;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/7sY;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7sY;->A02:Z

    .line 5
    .line 6
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0
.end method
