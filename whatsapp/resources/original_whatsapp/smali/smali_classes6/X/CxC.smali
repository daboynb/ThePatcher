.class public LX/CxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUf;


# instance fields
.field public final synthetic A00:LX/G4I;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/C4a;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4I;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/C4a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/CxC;->A00:LX/G4I;

    .line 3
    .line 4
    iput-object p4, p0, LX/CxC;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    iput-object p6, p0, LX/CxC;->A05:LX/C4a;

    .line 7
    .line 8
    iput-object p5, p0, LX/CxC;->A04:LX/0aX;

    .line 9
    .line 10
    iput-object p7, p0, LX/CxC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/CxC;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 13
    .line 14
    iput-object p8, p0, LX/CxC;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/7eJ;LX/CxC;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v6, v2, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v4, v2, LX/CxC;->A05:LX/C4a;

    .line 5
    .line 6
    iget-object v8, v2, LX/CxC;->A04:LX/0aX;

    .line 7
    .line 8
    iget-object v9, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 9
    .line 10
    iget-object v13, v2, LX/CxC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    .line 19
    .line 20
    iget-boolean v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v3, v8, v4, v0}, LX/CPX;->A01(LX/07T;LX/0aX;LX/C4a;Z)LX/CPL;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v12, "payment_confirm_prompt"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v3, "num_installments"

    .line 39
    .line 40
    iget v0, v7, LX/CWC;->A01:I

    .line 41
    .line 42
    invoke-virtual {v10, v3, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "has_installments_fees"

    .line 46
    .line 47
    invoke-virtual {v10, v0, v4}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface/range {v9 .. v14}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, LX/BTF;->A0A()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v9, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/CWN;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/CxC;->BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v3, v6, LX/0M6;->A03:LX/07C;

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v9, LX/CWN;->A09:LX/BTa;

    .line 85
    .line 86
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, LX/BTV;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/BTV;->A0a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v6, LX/BX9;->A0Y:LX/0dm;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v9, v1}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/CxC;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:LX/CM5;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/CM5;->A05()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LX/CM5;->A02()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v14, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v6, LX/BX9;->A0n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A11(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, v6, LX/BX9;->A0n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x787

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v1, v9, LX/CWN;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x7f1224a4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/0MA;->C7Y(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v6, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/C2d;

    .line 172
    .line 173
    new-instance v4, LX/D0l;

    .line 174
    .line 175
    invoke-direct {v4, v6, v14}, LX/D0l;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/CwR;

    .line 179
    .line 180
    invoke-direct {v3, v6, v14}, LX/CwR;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    new-instance v0, LX/D0g;

    .line 185
    .line 186
    invoke-direct {v0, v6, v2}, LX/D0g;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3, v0, v4, v1}, LX/C2d;->A00(LX/DQM;LX/DR7;LX/DR8;Ljava/lang/String;)LX/G4I;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v2, 0x0

    .line 194
    new-instance v0, LX/Cu4;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v6}, LX/Cu4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-static {v6, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v6, LX/0MF;->A05:LX/07T;

    .line 207
    .line 208
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 209
    .line 210
    iget-object v7, v6, LX/0MF;->A04:LX/07t;

    .line 211
    .line 212
    iget-object v0, v6, LX/BX9;->A03:LX/00q;

    .line 213
    .line 214
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    .line 219
    .line 220
    iget-object p0, v6, LX/BX9;->A0Y:LX/0dm;

    .line 221
    .line 222
    iget-object v14, v6, LX/BX9;->A0W:LX/0jJ;

    .line 223
    .line 224
    iget-object v11, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:LX/C3S;

    .line 225
    .line 226
    iget-object v13, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 227
    .line 228
    iget-object v10, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/CNU;

    .line 229
    .line 230
    invoke-static {v6}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v5, LX/C4B;

    .line 235
    .line 236
    move-object/from16 p2, v2

    .line 237
    .line 238
    move-object/from16 p3, v1

    .line 239
    .line 240
    move-object/from16 p1, v0

    .line 241
    .line 242
    invoke-direct/range {v5 .. v18}, LX/C4B;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/CNU;LX/C3S;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/CwM;

    .line 246
    .line 247
    invoke-direct {v0, v6, v1}, LX/CwM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, LX/C4B;->A00(LX/DSU;)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/CxC;->A00:LX/G4I;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move-object v8, p6

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 10
    .line 11
    const v0, 0x7f122b4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/BX9;->A0O:LX/7Ji;

    .line 18
    .line 19
    new-instance v3, LX/CxV;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/CxV;-><init>(LX/CxC;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LX/7Ji;->A05(Landroid/content/Context;LX/G4I;LX/87L;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, LX/CxC;->A00(LX/7eJ;LX/CxC;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public BTJ(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CxC;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CV8;

    .line 7
    .line 8
    iget v1, v0, LX/CV8;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "num_installments"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 22
    .line 23
    const-string v0, "installments_selection_prompt"

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "arg_installment_list"

    .line 33
    .line 34
    check-cast p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "arg_selected_position"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "arg_referral_screen"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg_max_installment_count"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/CxC;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/CxC;->A05:LX/C4a;

    .line 3
    .line 4
    iget-object v2, p0, LX/CxC;->A04:LX/0aX;

    .line 5
    .line 6
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 7
    .line 8
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v2, v3, v0}, LX/CPX;->A01(LX/07T;LX/0aX;LX/C4a;Z)LX/CPL;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v8, "payment_confirm_prompt"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v5 .. v10}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 30
    .line 31
    iget-object v2, p0, LX/CxC;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 32
    .line 33
    iget-object v1, p0, LX/CxC;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/Cu7;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, p1, v1}, LX/Cu7;-><init>(LX/CxC;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public BYu(LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYx(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v1, v0, LX/BX9;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "p2p"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;->A00(IZ)Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CxC;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "arg_type"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "friendsAndFamily"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTypePickerFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CxC;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "goodAndServices"

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public BZ3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/BX9;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public Bks(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
