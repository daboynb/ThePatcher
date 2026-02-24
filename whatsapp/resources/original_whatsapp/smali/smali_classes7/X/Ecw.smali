.class public LX/Ecw;
.super LX/Ahz;
.source ""


# instance fields
.field public A00:LX/0Ys;

.field public A01:LX/00V;

.field public A02:LX/0kL;


# direct methods
.method public static synthetic A01(LX/Ecw;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ecw;->getMaxChipWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private getMaxChipWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public A03(LX/DgZ;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ecw;->getMaxChipWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v11}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-static {v4, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ecw;->A00:LX/0Ys;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v1, v7, v0, v10}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v8, 0x7f122d66

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, LX/Ecw;->A01:LX/00V;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1, v10, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Ecw;->A02:LX/0kL;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2576

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    invoke-static {v7, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x2f36216c

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f040a46

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0606ac

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/DYb;->A10(Lcom/google/android/material/chip/Chip;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    if-lez v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
