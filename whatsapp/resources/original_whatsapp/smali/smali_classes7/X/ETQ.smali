.class public final LX/ETQ;
.super LX/EW0;
.source ""


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/ETO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/EW0;->A0M(LX/EUZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/EW0;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0805c6

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EW0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    const v0, 0x7f1205fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/ETO;->A00:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/EW0;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f1205ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/EW0;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f080541

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/EW0;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
