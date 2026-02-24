.class public LX/Cye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Cye;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Cye;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cye;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cye;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cye;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cye;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BKb(LX/C8M;)V
    .locals 7

    .line 0
    iget v1, p0, LX/Cye;->$t:I

    .line 1
    .line 2
    iget-object v0, p1, LX/C8M;->A00:LX/C8r;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/C8M;->A01:LX/Bdq;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/C8M;->A02:LX/COl;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v5, p1, LX/C8M;->A01:LX/Bdq;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/Cye;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 23
    .line 24
    iget-object v3, p0, LX/Cye;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 27
    .line 28
    iget-object v2, p0, LX/Cye;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/CWN;

    .line 31
    .line 32
    check-cast v5, LX/BRy;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(LX/BRy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, LX/BRy;->A03:LX/DVZ;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/Czx;

    .line 51
    .line 52
    iget-object v0, v5, LX/BRy;->A02:LX/DVZ;

    .line 53
    .line 54
    check-cast v0, LX/Czx;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BST;->A6Q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;LX/Czx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cye;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v5, p0, LX/Cye;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/BST;

    .line 70
    .line 71
    iget-object v3, p1, LX/C8M;->A02:LX/COl;

    .line 72
    .line 73
    iget-object v4, p0, LX/Cye;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/BST;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget v1, v3, LX/COl;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x522a

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, LX/Ajp;->A0l(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1223fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f1222a9

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    new-instance v0, LX/CQr;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/CQr;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v5, v3}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, LX/C8M;->A01:LX/Bdq;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object v0, p1, LX/C8M;->A02:LX/COl;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, LX/C8M;->A01:LX/Bdq;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v5, p0, LX/Cye;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 142
    .line 143
    iget-object v4, p0, LX/Cye;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/1Ks;

    .line 146
    .line 147
    iget-object v6, p0, LX/Cye;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 150
    .line 151
    check-cast v0, LX/BRx;

    .line 152
    .line 153
    iget-object v3, v0, LX/BRx;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v0, LX/BRx;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, LX/BRx;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v5, v3, v2, v1, v0}, LX/Faz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x400

    .line 169
    .line 170
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const-string v0, "in_app_browser_checkout"

    .line 179
    .line 180
    invoke-virtual {v5, v1, v2, v1, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/BSe;->A05:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/CIY;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/CIY;->A02(LX/1Ks;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v5, p0, LX/Cye;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LX/BST;

    .line 206
    .line 207
    iget-object v4, p0, LX/Cye;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, p0, LX/Cye;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 212
    .line 213
    iget-object v2, p1, LX/C8M;->A02:LX/COl;

    .line 214
    .line 215
    iget-object v6, p0, LX/Cye;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    iget-object v0, v5, LX/BST;->A00:LX/00q;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/CGr;->A00(LX/COl;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    new-instance v0, LX/Cz1;

    .line 234
    .line 235
    invoke-direct {v0, v5, v4, v1}, LX/Cz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3, v0, v2}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-static {v5, v2}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
