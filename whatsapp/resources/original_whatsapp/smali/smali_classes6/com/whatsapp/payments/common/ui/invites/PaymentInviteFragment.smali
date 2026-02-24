.class public abstract Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/0jg;

.field public A02:LX/AcQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/D1M;

.field public A07:LX/AnO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa06

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0jg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A05(LX/0Fq;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "payment_service"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "user_jids"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "chat_jid"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "requires_sync"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referral_screen"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "show_incentive_blurb"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_group_payment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
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


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0cb2

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

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    new-instance v1, LX/BJp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "payment_invite_prompt"

    .line 9
    .line 10
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "chat"

    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/CwK;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "user_jids"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "chat_jid"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/0Fq;

    .line 65
    .line 66
    const-string v0, "referral_screen"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "is_group_payment"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Z

    .line 82
    .line 83
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, LX/AnO;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/AnO;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/AnO;

    .line 96
    .line 97
    const-string v0, "show_incentive_blurb"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/AnO;

    .line 108
    .line 109
    iget-object v0, v1, LX/AnO;->A02:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0jb;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0jb;->A01()LX/C4a;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/AnO;->A06:LX/0dm;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-object v0, v1, LX/AnO;->A03:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/BPB;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/BPB;-><init>(LX/07B;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/D1M;

    .line 153
    .line 154
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/AcQ;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/AcQ;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 167
    .line 168
    const-string v0, "payment_service"

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/D1M;

    .line 174
    .line 175
    const v0, 0x7f0b1edf

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0b1ede

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-static {p2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/BmE;->A00(Landroid/view/ViewStub;LX/DT3;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_3

    .line 199
    .line 200
    const-string v0, "requires_sync"

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/D1M;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    new-instance v0, LX/BvK;

    .line 212
    .line 213
    invoke-direct {v0, v5, v7}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/D1M;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/AnL;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/C9S;

    .line 240
    .line 241
    iget-object v0, v1, LX/AnL;->A03:LX/0e8;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v0, 0x1

    .line 248
    new-instance v6, LX/Cxo;

    .line 249
    .line 250
    invoke-direct {v6, v5, v1, v0}, LX/Cxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, LX/C9S;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;LX/C9x;Ljava/lang/Boolean;Z)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/D1M;

    .line 257
    .line 258
    iput-object p0, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/D1M;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 264
    .line 265
    new-instance v2, LX/BrL;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LX/BrL;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    new-instance v0, LX/BvK;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/D1M;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/D1M;->Bmj(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public A2O()V
    .locals 2

    .line 0
    const-string v0, "dismiss()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A2P()V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    .line 4
    .line 5
    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    .line 6
    .line 7
    const/16 v7, 0x5a27

    .line 8
    .line 9
    invoke-virtual {v2, v7}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x5b94

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/05f;

    .line 30
    .line 31
    iget-object v0, v0, LX/05f;->A15:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/0En;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "payments_incentive_referral_invites_sent_count"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v7}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x5bf4

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "user_jids"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    if-gt v3, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    :goto_1
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0jg;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "payment_service"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/0Fq;

    .line 122
    .line 123
    iget-object v0, v6, LX/0jg;->A00:LX/07T;

    .line 124
    .line 125
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide v0, 0x1cf7c5800L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-long/2addr v2, v0

    .line 135
    iget-object v1, v6, LX/0jg;->A02:LX/0e8;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v11, "payments_invitee_jids_with_expiry"

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v0, v8, v2

    .line 166
    .line 167
    if-gez v0, :cond_1

    .line 168
    .line 169
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v12}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v11, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v11, v6, LX/0jg;->A03:LX/0jJ;

    .line 188
    .line 189
    iget-object v0, v6, LX/0jg;->A01:LX/0WI;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, LX/0jJ;->A0A:LX/0ds;

    .line 199
    .line 200
    const-string v0, "userActionSendPaymentInvite"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v11, LX/0jJ;->A06:LX/0XS;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v8, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v0, v11, LX/0jJ;->A05:LX/07T;

    .line 213
    .line 214
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const/16 v10, 0x33

    .line 219
    .line 220
    new-instance v9, LX/1QF;

    .line 221
    .line 222
    invoke-direct {v9, v12, v10, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 223
    .line 224
    .line 225
    iput v5, v9, LX/1QF;->A00:I

    .line 226
    .line 227
    iput-wide v2, v9, LX/1QF;->A01:J

    .line 228
    .line 229
    iput-boolean v7, v9, LX/1QF;->A03:Z

    .line 230
    .line 231
    const-wide/16 v0, 0x2000

    .line 232
    .line 233
    invoke-virtual {v9, v0, v1}, LX/1J0;->A0F(J)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, LX/0jJ;->A02:LX/0BD;

    .line 237
    .line 238
    invoke-virtual {v0, v9}, LX/0BD;->A0N(LX/1J0;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v11, LX/0jJ;->A0E:LX/0jQ;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/FRN;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    monitor-enter v11

    .line 260
    :try_start_0
    iget-object v9, v11, LX/FRN;->A02:LX/FFu;

    .line 261
    .line 262
    invoke-virtual {v9}, LX/FFu;->A00()LX/FbD;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-wide v2, v8, LX/FbD;->A01:J

    .line 267
    .line 268
    const-wide/16 v0, 0x1

    .line 269
    .line 270
    add-long/2addr v2, v0

    .line 271
    iput-wide v2, v8, LX/FbD;->A01:J

    .line 272
    .line 273
    iget-object v0, v8, LX/FbD;->A0E:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v8}, LX/FFu;->A01(LX/FbD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v11

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_2
    const/4 v2, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    const/4 v7, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0

    .line 293
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/AcQ;

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    iget-object v0, v0, LX/AcQ;->A00:LX/06e;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Q(IZ)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public A2Q(IZ)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    new-instance v1, LX/BJp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "payment_invite_prompt"

    .line 9
    .line 10
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "chat"

    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x36

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BJp;->A0I:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/CwK;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A2R(Z)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    .line 3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/0M7;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/4aT;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Acb;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/Czd;

    .line 26
    .line 27
    new-instance v2, LX/4al;

    .line 28
    .line 29
    move v9, p1

    .line 30
    invoke-direct/range {v2 .. v9}, LX/4al;-><init>(Landroid/app/Activity;LX/Czd;LX/Acb;LX/4aT;LX/0M7;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/4al;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
