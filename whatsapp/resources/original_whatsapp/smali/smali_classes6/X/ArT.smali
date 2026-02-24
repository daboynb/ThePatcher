.class public LX/ArT;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/79T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/79T;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b21da

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ArT;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b03d3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ArT;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    const v0, 0x7f0b0da2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ArT;->A00:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, p0, LX/ArT;->A03:LX/79T;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
