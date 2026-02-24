.class public final LX/6YB;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/05V;

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
    const v0, 0x7f0b0a4b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    iput-object v0, p0, LX/6YB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b1b68

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/6YB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6YB;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method
