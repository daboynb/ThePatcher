.class public final LX/6Xo;
.super LX/6YO;
.source ""

# interfaces
.implements LX/83f;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/0Ys;

.field public final A03:LX/1I8;

.field public final A04:LX/07B;

.field public final A05:LX/00V;

.field public final A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A07:LX/13o;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13o;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Xo;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Xo;->A07:LX/13o;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/6Xo;->A09:LX/1gv;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Xo;->A02:LX/0Ys;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Xo;->A05:LX/00V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6Xo;->A04:LX/07B;

    .line 30
    .line 31
    const v0, 0x7f0b0a78

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 39
    .line 40
    iput-object v0, p0, LX/6Xo;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 41
    .line 42
    const v0, 0x7f0b28d7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Xo;->A01:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v1, 0x7f0b0a4b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6Xo;->A03:LX/1I8;

    .line 59
    .line 60
    invoke-static {p1, v1}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    iput-object v0, p0, LX/6Xo;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public AU1()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xo;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method
