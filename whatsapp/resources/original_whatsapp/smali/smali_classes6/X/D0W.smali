.class public LX/D0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D0W;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 8

    .line 0
    iget v0, p0, LX/D0W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CM1;

    .line 8
    .line 9
    iget-object v1, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Cuh;

    .line 12
    .line 13
    iget-object v0, v0, LX/CM1;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BK4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0jT;

    .line 28
    .line 29
    iget-object v7, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/CWN;

    .line 43
    .line 44
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/0jT;->A03:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-instance v0, LX/Cu0;

    .line 59
    .line 60
    invoke-direct {v0, v7, v6, v3}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/0jT;->A0F:LX/0dm;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/DYH;->AjZ()LX/C3O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, LX/CWN;->A06()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v6, LX/CWN;->A09:LX/BTa;

    .line 98
    .line 99
    instance-of v0, v1, LX/BTW;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/BTW;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v4, v1, LX/BTW;->A04:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v6, LX/CWN;->A09:LX/BTa;

    .line 111
    .line 112
    instance-of v0, v1, LX/BTR;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v1, LX/BTR;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v4, v1, LX/BTR;->A04:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iget-object v3, v2, LX/0jT;->A0C:LX/0jU;

    .line 125
    .line 126
    iget-object v2, v3, LX/0jU;->A00:LX/07C;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    new-instance v0, LX/AEq;

    .line 131
    .line 132
    invoke-direct {v0, v3, v5, v4, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v1, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/CFM;

    .line 142
    .line 143
    iget-object v0, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/BTI;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/CFM;->A00(LX/CFM;LX/BTI;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v1, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/DSU;

    .line 154
    .line 155
    iget-object v0, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/BTI;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/DSU;->BIr(LX/BTI;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v2, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/DSU;

    .line 166
    .line 167
    iget-object v1, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2, v0, v1}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/CwL;

    .line 179
    .line 180
    iget-object v5, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/BTI;

    .line 183
    .line 184
    iget-object v4, v0, LX/CwL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 185
    .line 186
    iput-object v5, v4, LX/BX6;->A0C:LX/CWN;

    .line 187
    .line 188
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/CMA;

    .line 189
    .line 190
    invoke-static {v4}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v3, v1, v5, v1, v0}, LX/CMA;->A03(LX/D2w;LX/BTI;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "screen_params"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v1, "screen_name"

    .line 206
    .line 207
    const-string v0, "brpay_p_card_verified"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v4, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v1, p0, LX/D0W;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/BrZ;

    .line 220
    .line 221
    iget-object v2, p0, LX/D0W;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/BTN;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, LX/BrZ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 230
    .line 231
    iput-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 232
    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    iget-object v1, v2, LX/0jT;->A09:LX/0ds;

    .line 251
    .line 252
    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 259
    .line 260
    .line 261
.end method
