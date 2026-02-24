.class public LX/1lH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/07t;

.field public A01:LX/0ke;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1lH;->A00:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0t()LX/0ke;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1lH;->A01:LX/0ke;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e0397

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b095a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iput-object v0, p0, LX/1lH;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
