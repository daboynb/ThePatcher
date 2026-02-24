.class public final LX/EYq;
.super LX/Di8;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2082

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EYq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const v0, 0x7f0b20ad

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EYq;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b1b1c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    iput-object v0, p0, LX/EYq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    return-void
    .line 33
.end method
