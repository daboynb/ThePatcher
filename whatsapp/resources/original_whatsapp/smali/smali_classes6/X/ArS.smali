.class public final LX/ArS;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ArS;->A02:LX/00V;

    .line 4
    .line 5
    iput-object p2, p0, LX/ArS;->A01:LX/06w;

    .line 6
    .line 7
    const v0, 0x7f0b159a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ArS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b15a2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/ArS;->A00:Landroid/widget/RadioButton;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
