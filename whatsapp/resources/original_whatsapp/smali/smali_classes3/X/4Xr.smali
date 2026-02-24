.class public LX/4Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1I8;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fe4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Xr;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b24fa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Xr;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b1603

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Xr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x7f0b1b8e

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b1b8e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    iput-object v0, p0, LX/4Xr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/4Xr;->A02:LX/1I8;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/1I8;->A04()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
