.class public final LX/BJS;
.super LX/Arn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZi;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e87

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/BJS;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/BJS;->A05:LX/DZi;

    .line 20
    .line 21
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b24b9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/BJS;->A01:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0b24ba

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 42
    .line 43
    iput-object v0, p0, LX/BJS;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 44
    .line 45
    const v0, 0x7f0b24bb

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BJS;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b24b7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    iput-object v0, p0, LX/BJS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
