.class public LX/BMo;
.super LX/BMr;
.source ""


# virtual methods
.method public A0K(LX/Bf4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMr;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    const v0, 0x7f08045a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/BMr;->A0K(LX/Bf4;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120586

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120586

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x3ecd16a7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
