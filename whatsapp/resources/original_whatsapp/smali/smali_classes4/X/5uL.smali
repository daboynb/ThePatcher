.class public final LX/5uL;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/0wo;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/095;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5uL;->A05:LX/095;

    .line 7
    .line 8
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b16ab

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5uL;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b08bc

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5uL;->A00:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b28d5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5uL;->A04:LX/0wo;

    .line 36
    .line 37
    const v0, 0x7f0b28c0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5uL;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0b0f03

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5uL;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
