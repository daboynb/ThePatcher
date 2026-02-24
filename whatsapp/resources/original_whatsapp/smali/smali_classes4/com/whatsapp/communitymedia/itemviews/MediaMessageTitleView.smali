.class public final Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/00V;

.field public final A02:LX/0kK;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    .line 12
    .line 13
    const/16 v0, 0x4c4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kK;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0kK;

    .line 22
    .line 23
    const v0, 0x7f0e0a62

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b032b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    const v0, 0x7f0b032c

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    const v0, 0x7f0b1a42

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    const v0, 0x7f0b0780

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
