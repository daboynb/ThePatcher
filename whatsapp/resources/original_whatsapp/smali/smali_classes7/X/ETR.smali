.class public final LX/ETR;
.super LX/EW0;
.source ""


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/EUZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080571

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EW0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const v0, 0x7f12059c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
