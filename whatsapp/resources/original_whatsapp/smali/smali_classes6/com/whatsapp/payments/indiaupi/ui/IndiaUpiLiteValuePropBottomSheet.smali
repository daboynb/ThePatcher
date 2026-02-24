.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/DQr;

.field public final A01:LX/CwK;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/Abu;->A0f()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/CwK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b2da9    # 1.8499977E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    sget-object v12, LX/EhQ;->A02:LX/EhQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v3, 0x7f080a9a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const v3, 0x7f123715

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v11, 0x0

    .line 43
    new-instance v9, LX/FMB;

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    invoke-direct/range {v9 .. v15}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [LX/9ZO;

    .line 51
    .line 52
    const v4, 0x7f123714

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v14, 0x7f080ab7

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/9ZO;

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v3, v15

    .line 69
    .line 70
    const v8, 0x7f123712

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    new-array v6, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/07B;

    .line 77
    .line 78
    const/16 v4, 0x376f

    .line 79
    .line 80
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v6, v4, v15}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v6}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v14, 0x7f080cd6

    .line 95
    .line 96
    .line 97
    new-instance v10, LX/9ZO;

    .line 98
    .line 99
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v3, v7

    .line 103
    .line 104
    const v4, 0x7f123713

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v14, 0x7f08046a

    .line 112
    .line 113
    .line 114
    new-instance v10, LX/9ZO;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v10, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, LX/EeZ;

    .line 125
    .line 126
    invoke-direct {v6, v3}, LX/EeZ;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f1224a3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v3, 0x28

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, LX/FJB;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/Eed;

    .line 148
    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0b25fd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0b11f3

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    const v1, 0x7f123716

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/CwK;

    .line 202
    .line 203
    const-string v1, "payment_home_upi_lite_prompt"

    .line 204
    .line 205
    const-string v0, "add_payment_method_prompt"

    .line 206
    .line 207
    invoke-virtual {v2, v11, v1, v0, v15}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
