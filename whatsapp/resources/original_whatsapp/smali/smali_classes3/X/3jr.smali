.class public final LX/3jr;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/42u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/42u;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3jr;->A01:LX/42u;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0d71

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    iput-object v1, p0, LX/3jr;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f1216e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
