.class public final LX/6Y8;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/6wQ;

.field public final A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6wQ;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Y8;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Y8;->A00:LX/6wQ;

    .line 10
    .line 11
    const v0, 0x7f0b15d7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 19
    .line 20
    iput-object v0, p0, LX/6Y8;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
