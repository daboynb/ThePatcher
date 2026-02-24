.class public final LX/EY8;
.super LX/Ar1;
.source ""


# virtual methods
.method public A0K(LX/BrI;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/EY6;

    .line 5
    .line 6
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x213c1d00

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0fdd

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0b0fe9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p1, LX/EY6;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2, v1}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
