.class public LX/Div;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/EZJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EZJ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Div;->A04:LX/EZJ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b22ab

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Div;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b22a8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Div;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f0b22ac

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Div;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b10f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 40
    .line 41
    iput-object v0, p0, LX/Div;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 42
    .line 43
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
