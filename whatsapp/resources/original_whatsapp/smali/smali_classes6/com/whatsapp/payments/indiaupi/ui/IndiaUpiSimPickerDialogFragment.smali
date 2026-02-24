.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/07t;

.field public A01:LX/CwK;

.field public A02:LX/DQt;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/CwK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/DQt;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0906

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DQt;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/DQt;

    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onAttach:"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "extra_subscriptions"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b2be5

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v3, 0x7f12267b

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/07t;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-static {v7, v4, v1, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b2270

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [LX/CPL;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v8, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e0907

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v8, 0x1

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    if-lt v1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 122
    .line 123
    const/16 v0, 0x2269

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v12, 0x2

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const v9, 0x7f123061

    .line 143
    .line 144
    .line 145
    new-array v1, v12, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v6

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4, v9, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "SIM_"

    .line 168
    .line 169
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const v9, 0x7f123060

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v6

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v12

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v1, 0x7f12305e

    .line 218
    .line 219
    .line 220
    new-array v0, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " - "

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v9}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const v1, 0x7f12305e

    .line 247
    .line 248
    .line 249
    new-array v0, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v4, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/CompoundButton;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/CwK;

    .line 274
    .line 275
    const-string v15, "payments_device_binding_sim_picker"

    .line 276
    .line 277
    const-string v16, "payments_device_binding_precheck"

    .line 278
    .line 279
    move/from16 v17, v2

    .line 280
    .line 281
    invoke-virtual/range {v12 .. v17}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0b076b

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x26

    .line 292
    .line 293
    invoke-static {v4, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x791edb9f

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b09d6

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x1b

    .line 311
    .line 312
    invoke-static {v3, v4, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x5d0d3d29

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public synthetic A2Y(Landroid/widget/RadioGroup;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/DQt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LX/CPL;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "sim_slot_picked"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "sim_carrier_picked"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/CwK;

    .line 72
    .line 73
    const-string v6, "payments_device_binding_sim_picker"

    .line 74
    .line 75
    const-string v7, "payments_device_binding_precheck"

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v3 .. v8}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/DQt;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/DQt;->BgL(Landroid/telephony/SubscriptionInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method
