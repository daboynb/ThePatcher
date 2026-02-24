.class public abstract LX/3jB;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/5Z2;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3yi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3yi;

    .line 6
    .line 7
    iget-object v2, v1, LX/3yi;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7996f121

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/3yh;

    .line 24
    .line 25
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b11d7

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v2, LX/3yh;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f121487

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const v0, 0x7f120821

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
