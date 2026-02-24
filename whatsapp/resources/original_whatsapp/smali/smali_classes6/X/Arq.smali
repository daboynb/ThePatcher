.class public final LX/Arq;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/095;

.field public final A02:Landroid/webkit/WebView;

.field public final A03:LX/BUf;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BUf;LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Arq;->A01:LX/095;

    .line 4
    .line 5
    iput-object p2, p0, LX/Arq;->A03:LX/BUf;

    .line 6
    .line 7
    const v0, 0x7f0b03d3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Arq;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b03cd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/Arq;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    const v0, 0x7f0b03ce

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Arq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const v0, 0x7f0b03cf

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/webkit/WebView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Arq;->A02:Landroid/webkit/WebView;

    .line 48
    .line 49
    const v0, 0x7f0b1312

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/Arq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0K(LX/C9d;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Arq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Arq;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/C9d;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object v0, p1, LX/C9d;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/Arq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v3, p1, LX/C9d;->A05:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0606ac

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v9, p1, LX/C9d;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/Arq;->A02:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/Arq;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const-string v1, ".svg"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0, v9}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const v0, 0x7f0801d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v1, p1, LX/C9d;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "more_bank_apps_ref_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f08020a

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f08020b

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, LX/C9d;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x6e0970e7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v4, p0, LX/Arq;->A03:LX/BUf;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0801d3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v0}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v0, 0x2

    .line 145
    new-instance v8, LX/D1P;

    .line 146
    .line 147
    invoke-direct {v8, p0, v0}, LX/D1P;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, LX/C8t;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, LX/Arq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
