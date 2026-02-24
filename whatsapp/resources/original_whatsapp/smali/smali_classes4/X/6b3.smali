.class public LX/6b3;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070bc7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iput v4, p0, LX/6b3;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070bc6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5ir;->A1S(LX/00I;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f1231d0

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f12317a

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060658

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f080986

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f150337

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    add-int/2addr v3, v1

    .line 19
    iget v0, p0, LX/6b3;->A01:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x800053

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x800055

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final getPopupWindow$java_com_whatsapp_mediacomposer_ui_app_app()Landroid/widget/PopupWindow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    return-object v0
.end method
