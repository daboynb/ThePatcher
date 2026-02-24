.class public final LX/Diw;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A04:LX/EZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EZK;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Diw;->A04:LX/EZK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b22a7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Diw;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const v0, 0x7f0b22a6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Diw;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f0b22a5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Diw;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b22a4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Diw;->A00:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
