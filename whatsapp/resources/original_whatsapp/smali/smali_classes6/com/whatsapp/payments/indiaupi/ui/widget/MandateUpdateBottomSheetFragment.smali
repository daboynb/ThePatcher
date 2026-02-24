.class public Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/AnE;

.field public A05:LX/COr;

.field public A06:LX/Cuh;

.field public A07:LX/Czd;

.field public A08:LX/CwK;

.field public A09:LX/CKX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CKX;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A09:LX/CKX;

    .line 13
    .line 14
    invoke-static {}, LX/Abt;->A0c()LX/COr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/COr;

    .line 19
    .line 20
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/CwK;

    .line 25
    .line 26
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/Czd;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08bb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0b16e2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b24d3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, p4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, p4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0e08bd

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b2be5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b2d7b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0b20d3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f0b1bb1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/CwK;

    .line 3
    .line 4
    const-string v7, "payment_transaction_details"

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "approve_mandate_update_request_prompt"

    .line 10
    .line 11
    invoke-virtual/range {v4 .. v9}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/AnE;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AnE;

    .line 25
    .line 26
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/AnE;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-static {v3}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v10, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x120e3c48

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/Czd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b21f4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v5}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/Bv4;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "transaction"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CUS;

    .line 85
    .line 86
    iget-object v0, v0, LX/CUS;->A00:LX/Cuh;

    .line 87
    .line 88
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Cuh;

    .line 89
    .line 90
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Cuh;

    .line 96
    .line 97
    iget-object v5, v0, LX/Cuh;->A0D:LX/BTD;

    .line 98
    .line 99
    check-cast v5, LX/BTd;

    .line 100
    .line 101
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 102
    .line 103
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LX/C9p;->A0B:LX/Bfc;

    .line 107
    .line 108
    iget-object v1, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "PENDING"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f12377b

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const v0, 0x7f123773

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, v2, LX/Bfc;->A00:J

    .line 130
    .line 131
    iget-object v3, v5, LX/BTd;->A0G:LX/C9p;

    .line 132
    .line 133
    iget-wide v3, v3, LX/C9p;->A01:J

    .line 134
    .line 135
    cmp-long v7, v0, v3

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v3, 0x7f123734

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const v3, 0x7f123733

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/COr;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/COr;->A06(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v1, 0x7f040a46

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0606ac

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const v1, 0x7f04066e

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0605f4

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v8

    .line 182
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Cuh;

    .line 190
    .line 191
    iget-object v1, v0, LX/Cuh;->A0C:LX/0aX;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/Bfc;->A00()LX/0aX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const v0, 0x7f123732

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const v0, 0x7f123725

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v2}, LX/Bfc;->A00()LX/0aX;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, LX/Bfc;->A00()LX/0aX;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    iget-object v0, v2, LX/Bfc;->A07:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 228
    .line 229
    iget-object v0, v0, LX/C9p;->A0G:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v3, v1, v0}, LX/COr;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v1, 0x7f04066e

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0605f4

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    move v15, v9

    .line 252
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "INIT"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, v2, LX/Bfc;->A08:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "UNKNOWN"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-static {v10, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x72b17494

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 299
    .line 300
    const/16 v0, 0xc

    .line 301
    .line 302
    invoke-static {v10, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x28c145c8

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Cuh;

    .line 314
    .line 315
    iget-object v1, v0, LX/Cuh;->A0C:LX/0aX;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
