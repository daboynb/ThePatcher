.class public final LX/Ebx;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ebx;->A04:LX/00j;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ebx;->A00:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ebx;->A03:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ebx;->A01:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ebx;->A02:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ebx;->A05:LX/00j;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e04f0

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070659

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, LX/Ebx;->A00:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/Ebx;->getContainer()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/Ebx;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/Dcr;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1}, LX/Dcr;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionDescription()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionDomain()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebx;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
