.class public LX/6U5;
.super LX/6U6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5kl;

.field public A02:LX/07B;

.field public A03:LX/00V;

.field public A04:LX/0kP;

.field public A05:LX/5kU;

.field public A06:LX/5j6;

.field public A07:LX/5of;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method private setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1O5;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/6cb;

    .line 3
    .line 4
    invoke-direct {v1, p3, p0, p1, p2}, LX/6cb;-><init>(LX/1O5;LX/6U5;Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3456e827    # -2.2163378E7f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LX/6cU;

    .line 15
    .line 16
    invoke-direct {v1, p3, p0, p1}, LX/6cU;-><init>(LX/1O5;LX/6U5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e516598

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method


# virtual methods
.method public setMessage(LX/1O5;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v12, p0, LX/6U5;->A04:LX/0kP;

    .line 5
    .line 6
    iget-object v10, p0, LX/6U5;->A01:LX/5kl;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    sget-object v8, LX/7Bt;->A05:LX/6yT;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    invoke-virtual/range {v8 .. v13}, LX/6yT;->A00(Landroid/content/Context;LX/5kl;LX/1J0;LX/0kP;I)LX/7Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v9, v10, LX/7Bt;->A00:LX/76T;

    .line 17
    .line 18
    iget-object v2, v9, LX/76T;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/6U5;->A02:LX/07B;

    .line 21
    .line 22
    iget-object v1, v10, LX/7Bt;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v8, v1, v0}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v9, LX/76T;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {p0, v2, v6, p1}, LX/6U5;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1O5;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, LX/1O5;->A0m()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v0, p0, LX/6U5;->A07:LX/5of;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-virtual {v0, v7, v1, v2}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/6U5;->A07:LX/5of;

    .line 78
    .line 79
    iget-object v0, v9, LX/76T;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v0, v5}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v2}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/6U5;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, LX/5it;->A09(LX/00I;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v13, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/16 v13, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, v10, LX/7Bt;->A03:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v3, 0x7f08055e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f040758

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0606a4

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 142
    .line 143
    invoke-static {v0}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 147
    .line 148
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f0400ad

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600e2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
.end method
