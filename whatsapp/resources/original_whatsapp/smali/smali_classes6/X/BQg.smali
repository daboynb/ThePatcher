.class public final LX/BQg;
.super LX/AjP;
.source ""


# virtual methods
.method public setupTransactionMessage(LX/1J0;LX/Cuh;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AjP;->A0a:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4331

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p2, LX/Cuh;->A0D:LX/BTD;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/BTd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v3, LX/BTd;

    .line 27
    .line 28
    iget-object v0, v3, LX/BTd;->A0F:LX/CVK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "PAY"

    .line 33
    .line 34
    iget-object v0, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/BTd;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "rbm_lite_payment"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/AjP;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const v0, 0x7f12369a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/AjP;->A05:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, LX/AjP;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1, p2}, LX/AjP;->setupTransactionMessage(LX/1J0;LX/Cuh;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
