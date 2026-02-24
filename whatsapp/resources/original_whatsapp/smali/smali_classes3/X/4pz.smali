.class public abstract LX/4pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e03f8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p3}, LX/4pz;->A04(Landroid/view/View;LX/4oj;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1012ed27

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0e03f8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, LX/4pz;->A04(Landroid/view/View;LX/4oj;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0a8a

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060902

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 9

    .line 0
    const v0, 0x7f1223af

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v3, LX/EdM;->A00:LX/EdM;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v1, LX/5BH;

    .line 12
    .line 13
    invoke-direct {v1, v8}, LX/5BH;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "learn-more"

    .line 17
    .line 18
    invoke-static {p0, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v2, LX/Bzj;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move p0, v8

    .line 27
    invoke-direct/range {v2 .. v9}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/EdN;->A00:LX/EdN;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/5BH;

    .line 9
    .line 10
    invoke-direct {v1, v6}, LX/5BH;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "learn-more"

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 p0, 0x1

    .line 20
    new-instance v2, LX/Bzj;

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v2 .. v9}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A04(Landroid/view/View;LX/4oj;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1In;->A02(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0a8a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p1, LX/4oj;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/4oj;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/4oj;->A01:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 39
    .line 40
    const v0, 0x7f0b0a87

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/4oj;->A05:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f150406

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p1, LX/4oj;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const v0, 0x7f0b0a8c

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, p1, LX/4oj;->A03:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget v0, p1, LX/4oj;->A04:I

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
