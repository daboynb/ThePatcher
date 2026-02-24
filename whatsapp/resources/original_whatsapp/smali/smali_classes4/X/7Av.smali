.class public abstract LX/7Av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Av;->A00:LX/05V;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/LinearLayout;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v2, v3}, LX/5it;->A1G(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v4, LX/GiD;->A02:F

    .line 17
    .line 18
    iput v8, v4, LX/GiD;->A0m:I

    .line 19
    .line 20
    const v0, 0x7f0b1c31

    .line 21
    .line 22
    .line 23
    iput v0, v4, LX/GiD;->A0n:I

    .line 24
    .line 25
    iput v1, v4, LX/GiD;->A08:F

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/06m;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/1Cl;->A02:LX/1Cl;

    .line 37
    .line 38
    const v0, 0x101030e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    .line 54
    .line 55
    invoke-static {p0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b1f8b

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x800033

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0404e0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v4, v0}, LX/5ix;->A0l(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0704c7

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v4, v0}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2}, LX/5it;->A0s(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v0, 0x7f0b08bc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f070f12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v5, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f070f13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v6, 0x0

    .line 116
    move v11, v8

    .line 117
    move-object v7, v6

    .line 118
    move v10, v8

    .line 119
    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 120
    .line 121
    .line 122
    const-string v1, "LinearLayout"

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f040a46

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0, v5, v4, v0}, LX/5iu;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080ac4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v5, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, p2}, LX/5iu;->A1C(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/7Av;->A00:LX/05V;

    .line 154
    .line 155
    invoke-static {v2, v0, p2}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 156
    .line 157
    .line 158
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
