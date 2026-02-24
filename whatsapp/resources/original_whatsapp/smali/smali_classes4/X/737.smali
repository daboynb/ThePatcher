.class public final LX/737;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/737;->A02:LX/00V;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/737;->A01:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/737;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 11
    .line 12
    const v0, 0x7f0804d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122157

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    const v0, 0x7f080475

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123e2a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f080794

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    iget-object v1, p0, LX/737;->A02:LX/00V;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1, v3}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f124215

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A01(ZZ)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const v1, 0x7f070ce7

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f070cec

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LX/737;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    invoke-static {v1}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/737;->A02:LX/00V;

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
