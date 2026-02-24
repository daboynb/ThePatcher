.class public LX/Dj0;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0VV;

.field public final A02:LX/1I8;

.field public final A03:LX/0D8;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dj0;->A03:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dj0;->A01:LX/0VV;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dj0;->A04:LX/00V;

    .line 20
    .line 21
    const v0, 0x7f0b2a15

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/Dj0;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    .line 32
    const v0, 0x7f0b2a18

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dj0;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b2a14

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Dj0;->A02:LX/1I8;

    .line 49
    .line 50
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
