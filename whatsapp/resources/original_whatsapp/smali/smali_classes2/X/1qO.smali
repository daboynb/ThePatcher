.class public LX/1qO;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A07:LX/1pC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1pC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1qO;->A07:LX/1pC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1qO;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f0b0a52

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    iput-object v1, p0, LX/1qO;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2121

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/1qO;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    iget v0, p2, LX/1pC;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2a70

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/1qO;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iget v0, p2, LX/1pC;->A04:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b00bc

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1qO;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    const v0, 0x7f0b26e0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1qO;->A02:Landroid/view/ViewStub;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
