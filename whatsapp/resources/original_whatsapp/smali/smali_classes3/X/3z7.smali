.class public final LX/3z7;
.super LX/3j0;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I8;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:LX/3in;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3in;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3z7;->A03:LX/3in;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/3in;->A04:LX/1gv;

    .line 6
    .line 7
    const v0, 0x7f0b1b8e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3z7;->A01:LX/1I8;

    .line 15
    .line 16
    const v0, 0x7f0b002c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3z7;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v0, 0x7f0b0352

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/3z7;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
