.class public LX/D5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D5f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D5f;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->BS4(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 28
    .line 29
    check-cast p1, LX/FcZ;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/B8M;

    .line 42
    .line 43
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v0, v1, LX/B8M;->A05:Z

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/B8M;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/B8M;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, -0x147b41c2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x3

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_3
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/B8M;

    .line 85
    .line 86
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 93
    .line 94
    iget-object v0, v1, LX/B8M;->A03:LX/0wR;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_4
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/B8M;

    .line 105
    .line 106
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 113
    .line 114
    iget-object v0, v1, LX/B8M;->A02:LX/6ev;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/D5Q;

    .line 134
    .line 135
    invoke-direct {v0, v1, p2, v2}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_6
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/B8P;

    .line 142
    .line 143
    check-cast p2, LX/Ahp;

    .line 144
    .line 145
    invoke-static {p2, v0}, LX/B8P;->A01(LX/Ahp;LX/B8P;)LX/Bps;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_7
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/B8Q;

    .line 153
    .line 154
    check-cast p2, Landroid/view/View;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 171
    .line 172
    .line 173
    iget v0, v2, LX/B8Q;->A01:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget v0, v2, LX/B8Q;->A00:F

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/B8Q;

    .line 191
    .line 192
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-boolean v0, v1, LX/B8Q;->A05:Z

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :goto_1
    new-instance v0, LX/D5P;

    .line 209
    .line 210
    invoke-direct {v0, p2, v1, v2}, LX/D5P;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_9
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/B8Q;

    .line 217
    .line 218
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget v0, v1, LX/B8Q;->A02:I

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    :goto_2
    new-instance v0, LX/D5Q;

    .line 233
    .line 234
    invoke-direct {v0, v3, p2, v1}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_a
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/B8Q;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, LX/B8Q;->A03:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    const v0, -0xb74cb64

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const/4 v1, 0x4

    .line 257
    :goto_3
    new-instance v0, LX/D5Q;

    .line 258
    .line 259
    invoke-direct {v0, p2, v2, v1}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    new-instance v1, LX/Bps;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 269
.end method
