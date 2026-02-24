.class public final Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/DQU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/CQt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x117

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x17e5

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1224

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05V;

    .line 32
    .line 33
    new-instance v0, LX/CQt;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/CQt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/DQU;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c87

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selected_payment_method"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_method_list"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "referral_screen"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "should_log_event"

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-super {v3, v8, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "should_log_event"

    .line 14
    .line 15
    const-string v7, "referral_screen"

    .line 16
    .line 17
    const-string v5, "payment_method_list"

    .line 18
    .line 19
    const-string v4, "WhatsappPay"

    .line 20
    .line 21
    const-string v2, "selected_payment_method"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 64
    .line 65
    invoke-static {v1}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x666fcfd2

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08g;

    .line 94
    .line 95
    new-instance v5, LX/Apn;

    .line 96
    .line 97
    invoke-direct {v5, v2, v0}, LX/Apn;-><init>(LX/07B;LX/08g;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v10, "Required value was null."

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    new-instance v8, LX/BrM;

    .line 111
    .line 112
    invoke-direct {v8, v3}, LX/BrM;-><init>(Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/CIW;

    .line 122
    .line 123
    iput-object v7, v5, LX/Apn;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v5, LX/Apn;->A03:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    new-instance v14, LX/Bul;

    .line 131
    .line 132
    invoke-direct {v14, v8, v5}, LX/Bul;-><init>(LX/BrM;LX/Apn;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, LX/CVq;

    .line 150
    .line 151
    iget-object v8, v13, LX/CVq;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v11, LX/Byg;

    .line 165
    .line 166
    invoke-direct/range {v11 .. v16}, LX/Byg;-><init>(LX/CIW;LX/CVq;LX/Bul;IZ)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    new-instance v11, LX/Byg;

    .line 180
    .line 181
    move-object/from16 v16, v11

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    move-object/from16 v19, v14

    .line 188
    .line 189
    invoke-direct/range {v16 .. v21}, LX/Byg;-><init>(LX/CIW;LX/CVq;LX/Bul;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    const v0, 0x7f0b1f18

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b0ace

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v0, 0x1f

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x5754c4fd

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0, v1, v15}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_4
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_5
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
.end method

.method public final A2f(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "transaction_type"

    .line 9
    .line 10
    const-string v0, "purchase"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WhatsappPay"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "payment_type"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "native"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DUq;

    .line 39
    .line 40
    const-string v5, "payment_options_prompt"

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move v7, p3

    .line 44
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "CustomPaymentInstructions"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "cpi"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "pix"

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
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
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/CQt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    return-void
.end method
