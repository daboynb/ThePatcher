.class public final LX/8bC;
.super LX/8Gg;
.source ""


# direct methods
.method public static final A00(LX/AVT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x14ce818

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, LX/A0H;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/A0I;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, LX/A0I;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/A0I;->A0A:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/A0I;->A08:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/A0I;->A02:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, LX/A0I;->A01:I

    .line 50
    .line 51
    iget p0, p0, LX/A0I;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-static {p1, v0, v1}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p1, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, LX/A0G;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    check-cast p0, LX/A0G;

    .line 80
    .line 81
    iget v0, p0, LX/A0G;->A02:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/A0G;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/A0G;->A00:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
