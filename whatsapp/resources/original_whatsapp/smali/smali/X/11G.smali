.class public final synthetic LX/11G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field public final synthetic A00:LX/0ua;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0ua;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11G;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 4
    .line 5
    iput-object p1, p0, LX/11G;->A00:LX/0ua;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BXF(Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11G;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 1
    .line 2
    iget-object v0, p0, LX/11G;->A00:LX/0ua;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->setOnItemReselectedListener$lambda$3$lambda$2(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;LX/0ua;Landroid/view/MenuItem;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
