.class public final LX/BOT;
.super LX/Ar1;
.source ""


# instance fields
.field public final A00:LX/0kR;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0kR;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOT;->A00:LX/0kR;

    .line 4
    .line 5
    const v0, 0x7f0b1a1e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/BOT;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0b1a1d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BOT;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const v0, 0x7f0b233d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BOT;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    return-void
.end method
