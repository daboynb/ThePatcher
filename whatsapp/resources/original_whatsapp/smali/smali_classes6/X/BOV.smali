.class public final LX/BOV;
.super LX/Ar1;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOV;->A01:LX/06w;

    .line 4
    .line 5
    const v0, 0x7f0b1d88

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BOV;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1d79

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BOV;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b1d7a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BOV;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
