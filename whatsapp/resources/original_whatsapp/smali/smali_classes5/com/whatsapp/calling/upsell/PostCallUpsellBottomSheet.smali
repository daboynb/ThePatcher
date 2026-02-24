.class public final Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8ES;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8ES;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8ES;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b072e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v9, LX/EhQ;->A02:LX/EhQ;

    .line 26
    .line 27
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080cc1

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "viewModel"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v8

    .line 48
    :cond_0
    iget-object v0, v0, LX/8ES;->A00:LX/J0R;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v0, LX/J0R;->A07:LX/FA6;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v10, v0, LX/FA6;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    :cond_1
    const v0, 0x7f12101d

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "viewModel"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v8

    .line 77
    :cond_3
    iget-object v0, v0, LX/8ES;->A00:LX/J0R;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, LX/J0R;->A07:LX/FA6;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, LX/FA6;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const v4, 0x7f12101c

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "https://www.whatsapp.com/download/"

    .line 97
    .line 98
    invoke-static {p0, v0, v1, v12, v4}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-class v0, Landroid/text/style/URLSpan;

    .line 115
    .line 116
    invoke-virtual {v11, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/1Xc;

    .line 124
    .line 125
    invoke-direct {v6, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/text/style/URLSpan;

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/8CM;

    .line 152
    .line 153
    invoke-direct {v1, v0, p0}, LX/8CM;-><init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v11, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v0, "promotion"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v0, "promotion"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    new-instance v6, LX/FMB;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v12}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f123dac

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p0, v12}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v10, LX/FJB;

    .line 189
    .line 190
    invoke-direct {v10, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v13, v8

    .line 194
    move-object v14, v8

    .line 195
    new-instance v9, LX/Eed;

    .line 196
    .line 197
    move-object v11, v8

    .line 198
    move-object v12, v6

    .line 199
    invoke-direct/range {v9 .. v14}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b211d

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 213
    .line 214
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b0cee

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    invoke-static {}, LX/1ag;->A1H()V

    .line 234
    .line 235
    .line 236
    throw v8

    .line 237
    :cond_a
    sget-object v2, LX/92s;->A04:LX/92s;

    .line 238
    .line 239
    iget-object v1, v3, LX/8ES;->A03:LX/07C;

    .line 240
    .line 241
    const/16 v0, 0x31

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e02e9

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-boolean v0, v3, LX/8ES;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/92s;->A02:LX/92s;

    .line 21
    .line 22
    iget-object v1, v3, LX/8ES;->A03:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
