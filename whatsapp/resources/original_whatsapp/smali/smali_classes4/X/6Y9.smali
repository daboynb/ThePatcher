.class public final LX/6Y9;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/6zp;

.field public final A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Y9;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    const/16 v0, 0x190d

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6zp;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Y9;->A00:LX/6zp;

    .line 14
    .line 15
    const v0, 0x7f0b01ce

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Y9;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    return-void
    .line 25
.end method
