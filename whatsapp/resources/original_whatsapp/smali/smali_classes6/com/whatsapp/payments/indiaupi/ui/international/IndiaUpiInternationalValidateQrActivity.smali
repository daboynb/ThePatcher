.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/BOd;
.source ""


# instance fields
.field public final A00:LX/Acb;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Acb;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/Acb;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e08b3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1237a8

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00j;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Amw;

    .line 33
    .line 34
    iget-object v2, v0, LX/Amw;->A00:LX/06e;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    new-instance v0, LX/DIw;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2a

    .line 44
    .line 45
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Amw;

    .line 53
    .line 54
    iget-object v2, v0, LX/Amw;->A03:LX/1Fr;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    new-instance v0, LX/DIw;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/Amw;

    .line 71
    .line 72
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, LX/BOd;->A0J:LX/Czd;

    .line 79
    .line 80
    invoke-static {v0, v3, p0}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "invoiceUrl"

    .line 99
    .line 100
    invoke-static {v2, v4, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, LX/Czd;->A0I()LX/0k1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_1
    iget-object v13, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v5, LX/Amw;->A00:LX/06e;

    .line 125
    .line 126
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/CHk;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iget-object v0, v0, LX/CHk;->A00:LX/C7q;

    .line 137
    .line 138
    new-instance v4, LX/CHk;

    .line 139
    .line 140
    invoke-direct {v4, v0, v3}, LX/CHk;-><init>(LX/C7q;Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v6, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "validate_international_qr"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [LX/CPL;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v0, "payments_request_name"

    .line 157
    .line 158
    invoke-virtual {v10, v0, v3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v5, LX/Amw;->A04:LX/CwK;

    .line 162
    .line 163
    const-string v12, "international_payment_prompt"

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    invoke-static/range {v9 .. v14}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/Amw;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/BQj;

    .line 176
    .line 177
    new-instance v4, LX/Bx0;

    .line 178
    .line 179
    invoke-direct {v4, v2, v5, v1}, LX/Bx0;-><init>(LX/0k1;LX/Amw;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "PAY: validateInternationalQrCode called"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/BQj;->A01:LX/05V;

    .line 188
    .line 189
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 190
    .line 191
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v0, v3, LX/BQj;->A02:LX/0jL;

    .line 196
    .line 197
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v2}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v7}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-instance v8, LX/BM4;

    .line 214
    .line 215
    invoke-direct/range {v8 .. v13}, LX/BM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/0SZ;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    new-instance v0, LX/Cug;

    .line 229
    .line 230
    invoke-direct {v0, v8, v4, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v3, v9}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
