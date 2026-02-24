.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/DUl;
.implements LX/0MH;
.implements LX/GcF;
.implements LX/DQL;
.implements LX/DN2;
.implements LX/DN3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/1Ks;

.field public A07:LX/1On;

.field public A08:LX/0tz;

.field public A09:LX/CNs;

.field public A0A:LX/BQb;

.field public A0B:LX/AnU;

.field public A0C:LX/FEH;

.field public A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0E:LX/Anr;

.field public A0F:LX/CGI;

.field public A0G:LX/C4G;

.field public A0H:LX/CEi;

.field public A0I:LX/0KZ;

.field public A0J:LX/0lU;

.field public A0K:LX/0ja;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:LX/00q;

.field public A0Q:LX/5kf;

.field public A0R:LX/0Yh;

.field public A0S:LX/0To;

.field public A0T:LX/CBk;

.field public A0U:LX/Faz;

.field public A0V:LX/FSv;

.field public A0W:LX/16u;

.field public A0X:LX/C4d;

.field public A0Y:LX/0BO;

.field public A0Z:LX/7Hh;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CBk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/CBk;

    .line 12
    .line 13
    const/16 v0, 0x3a3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    .line 22
    .line 23
    const/16 v0, 0x3c1

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Faz;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0U:LX/Faz;

    .line 32
    .line 33
    invoke-static {}, LX/Abs;->A0d()LX/0KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0KZ;

    .line 38
    .line 39
    const/16 v0, 0xa1d

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C4d;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/C4d;

    .line 48
    .line 49
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    .line 54
    .line 55
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/0BO;

    .line 60
    .line 61
    const/16 v0, 0xb1a

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0To;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/0To;

    .line 70
    .line 71
    const/16 v0, 0x96d

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/16u;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/16u;

    .line 80
    .line 81
    const/16 v0, 0x1551

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Hh;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/7Hh;

    .line 90
    .line 91
    const/16 v0, 0x4f2

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5kf;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/5kf;

    .line 100
    .line 101
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/0Yh;

    .line 106
    .line 107
    const v0, 0x10299

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00q;

    .line 115
    .line 116
    invoke-static {}, LX/Abq;->A0s()LX/0lU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    .line 121
    .line 122
    const v0, 0x1808a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/CNs;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 132
    .line 133
    const/16 v0, 0x96f

    .line 134
    .line 135
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    .line 140
    .line 141
    const/16 v0, 0xfba

    .line 142
    .line 143
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00q;

    .line 148
    .line 149
    const/16 v0, 0xa1a

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    .line 156
    .line 157
    const/16 v0, 0x115d

    .line 158
    .line 159
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FSv;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0V:LX/FSv;

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    new-array v7, v8, [Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-static {v7, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-static {v7, v1}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v7, v4}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v7, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v7, v3}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {v7, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-static {v7, v2, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v7, v3, v8, v2}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-static {v7, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 221
    .line 222
    new-array v1, v4, [Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
.end method

.method public static A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 1
    .line 2
    iget-object v0, p0, LX/C4G;->A07:LX/CUg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, LX/CUg;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/C4G;->A0B:LX/Cuh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BTD;->A0G()LX/CWC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, LX/CWC;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public static A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1
    .line 2
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 13
    .line 14
    iget-object v0, v0, LX/CNs;->A02:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 24
    .line 25
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v4, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4
.end method

.method public static A0X(LX/0Fq;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :cond_1
    const-string v5, "merchantJid"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p4, v1, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "total_amount"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0, v5}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "payment_settings"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "total_amount_money_representation"

    .line 51
    .line 52
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "referral_screen"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_quick_launch_enabled"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "interactive_message_content"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/1J0;

    .line 81
    .line 82
    iget v1, v1, LX/1J0;->A0g:I

    .line 83
    .line 84
    const-string v0, "message_type"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    .line 90
    .line 91
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "referenceId"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "should_enable_pix_key_flow"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/CQt;

    .line 115
    .line 116
    iput-object p2, v0, LX/CQt;->A00:LX/DN4;

    .line 117
    .line 118
    invoke-static {v1, p2}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A0Y(LX/0Fq;LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1
    .line 2
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 13
    .line 14
    iget-object v0, v0, LX/CNs;->A02:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 24
    .line 25
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "pix"

    .line 38
    .line 39
    iput-object v0, v2, LX/CVn;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 49
    .line 50
    iget-object v1, v0, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/CGI;

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "extra_pix_merchant_jid"

    .line 74
    .line 75
    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_pix_amount_with_symbol"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_pix_amount"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/CGI;->A03:LX/CUy;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, LX/CUy;->A00:LX/DVY;

    .line 99
    .line 100
    const-string v0, "extra_pix_payment_settings"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v3, p1

    .line 106
    check-cast v3, LX/1J0;

    .line 107
    .line 108
    invoke-static {v2, v3, p2}, LX/Abw;->A0d(Landroid/content/Intent;LX/1J0;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "extra_pix_message"

    .line 112
    .line 113
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 121
    .line 122
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "extra_pix_message_key_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 130
    .line 131
    check-cast v0, LX/1J0;

    .line 132
    .line 133
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 134
    .line 135
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 136
    .line 137
    const-string v0, "extra_pix_chatjid"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    const-string v1, "extra_pix_use_nux_flow"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {p2, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1
    .line 2
    move-object v2, v0

    .line 3
    check-cast v2, LX/1J0;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/7O8;->A03:LX/CVn;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/CVn;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/CVn;->A0F:LX/CUp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/CUp;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    iget-object v8, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v7, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, p2, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v8, LX/AnU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    iput-object p2, v8, LX/AnU;->A01:LX/Czx;

    .line 67
    .line 68
    iput-object v3, v8, LX/AnU;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v8, LX/AnU;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v8, LX/AnU;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v8, LX/AnU;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p4, v0, v8}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "psp_name"

    .line 97
    .line 98
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "total_amount"

    .line 102
    .line 103
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "merchant_jid"

    .line 107
    .line 108
    invoke-static {v3, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "payment_money"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "order_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "message_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "payment_config"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "max_installment_count"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/CQt;

    .line 140
    .line 141
    iput-object p1, v0, LX/CQt;->A00:LX/DN4;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    new-instance v3, LX/GDS;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, p1}, LX/GDS;-><init>(LX/1J0;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FEH;

    .line 151
    .line 152
    iget-object v1, v4, LX/CVn;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x2c

    .line 155
    .line 156
    invoke-static {v4, p1, v3, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/FEH;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {v1, p1}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const-string v9, "pending_buyer_confirmation"

    .line 1
    .line 2
    iget-object v7, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 3
    .line 4
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LX/CVn;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    move v10, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/Anr;->A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/9Ql;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/Anr;->A06:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x2a79

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2bd1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, LX/9Ql;->A00(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v5, LX/CVn;->A0V:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, LX/CVn;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/Anr;->A05:LX/0Yh;

    .line 83
    .line 84
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, p0, v5, v2}, LX/Anr;->Bxt(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/1On;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/BX9;->A0X:LX/0e3;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abs;->A1X(LX/0e2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v4, "pending_buyer_confirmation"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Anr;->A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p3, p4, p5}, LX/Blh;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/CQt;

    .line 32
    .line 33
    iput-object p1, v0, LX/CQt;->A00:LX/DN4;

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/CGI;->A03:LX/CUy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/BX9;->A0X:LX/0e3;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/CUy;->A00:LX/DVY;

    .line 27
    .line 28
    check-cast v0, LX/CvH;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "offsiteCardPay object is null"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains offsite card pay"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v4, v0, LX/CvH;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LX/CvH;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "merchant_jid"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "total_amount"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "credential_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "last_four_digits"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/CQt;

    .line 86
    .line 87
    iput-object p1, v0, LX/CQt;->A00:LX/DN4;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/D4I;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1, p1}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0x(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V
    .locals 9

    .line 0
    const v0, 0x7f122b4a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0MA;->C7Y(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7HG;->A00:LX/7HG;

    .line 7
    .line 8
    iget-object v2, p1, LX/0M6;->A03:LX/07C;

    .line 9
    .line 10
    iget-object v1, p1, LX/BX9;->A07:LX/0BD;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    .line 15
    .line 16
    iget-object v7, p1, LX/0MA;->A0C:LX/0NI;

    .line 17
    .line 18
    new-instance v5, LX/CvW;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v8, v5

    .line 22
    invoke-direct/range {v8 .. v13}, LX/CvW;-><init>(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LX/7HG;->A02(LX/0BD;LX/07C;LX/0jW;LX/1On;LX/84R;LX/0lU;LX/0NI;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1
    .line 2
    check-cast v0, LX/1J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/D3a;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1, p1}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A0z(LX/1On;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/7O8;->A03:LX/CVn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CVn;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method


# virtual methods
.method public A5D(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_is_quick_buy"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "extra_quick_launch_option"

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v0, "extra_quick_launch_action"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0e0349

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 60
    .line 61
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 73
    .line 74
    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    .line 83
    .line 84
    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LX/0yB;->A0W(Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "extra_order_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "extra_payment_config_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/Abt;->A0D(Landroid/content/Intent;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:J

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 150
    .line 151
    iget-object v10, v4, LX/0MF;->A05:LX/07T;

    .line 152
    .line 153
    iget-object v9, v4, LX/0MA;->A04:LX/07B;

    .line 154
    .line 155
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1AS;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    .line 162
    .line 163
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/0BO;

    .line 164
    .line 165
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    .line 166
    .line 167
    iget-object v0, v4, LX/BX9;->A0Y:LX/0dm;

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/0Yh;

    .line 172
    .line 173
    move-object/from16 v32, v0

    .line 174
    .line 175
    iget-object v2, v4, LX/BX9;->A0X:LX/0e3;

    .line 176
    .line 177
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00q;

    .line 178
    .line 179
    iget-object v0, v4, LX/BX9;->A09:LX/0Z1;

    .line 180
    .line 181
    new-instance v11, LX/BQb;

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v1

    .line 185
    move-object/from16 v15, v32

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    invoke-direct/range {v11 .. v24}, LX/BQb;-><init>(Landroid/content/res/Resources;LX/0M0;LX/00q;LX/0Yh;LX/0Z1;LX/07B;LX/07T;LX/00V;LX/1AS;LX/0e3;LX/0dm;LX/0ja;LX/0BO;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/BQb;

    .line 207
    .line 208
    iput-object v4, v11, LX/C9t;->A00:LX/DUl;

    .line 209
    .line 210
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 211
    .line 212
    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    .line 213
    .line 214
    new-instance v3, LX/FEH;

    .line 215
    .line 216
    invoke-direct {v3, v0, v12, v4}, LX/FEH;-><init>(LX/07C;LX/0jW;LX/GcF;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FEH;

    .line 220
    .line 221
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x3

    .line 226
    new-instance v0, LX/CaE;

    .line 227
    .line 228
    invoke-direct {v0, v3, v1}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 235
    .line 236
    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 237
    .line 238
    invoke-static {v13, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    if-ne v1, v0, :cond_4

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_1
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    iget-object v14, v4, LX/0M6;->A03:LX/07C;

    .line 259
    .line 260
    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/5kf;

    .line 261
    .line 262
    iget-object v9, v4, LX/0MA;->A06:LX/08g;

    .line 263
    .line 264
    iget-object v8, v4, LX/BX9;->A07:LX/0BD;

    .line 265
    .line 266
    iget-object v0, v4, LX/BX9;->A0x:LX/00q;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/0YH;

    .line 273
    .line 274
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/0To;

    .line 275
    .line 276
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/BK4;

    .line 283
    .line 284
    iget-object v0, v4, LX/BX9;->A0y:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/CFE;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 293
    .line 294
    iget-boolean v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 295
    .line 296
    if-nez v15, :cond_1

    .line 297
    .line 298
    iget v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 299
    .line 300
    invoke-static {v13, v15}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_1

    .line 305
    .line 306
    iget-object v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    .line 307
    .line 308
    iget v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 309
    .line 310
    invoke-static {v15, v13}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    if-eqz v13, :cond_2

    .line 317
    .line 318
    :cond_1
    const/16 v31, 0x1

    .line 319
    .line 320
    :cond_2
    new-instance v13, LX/Cae;

    .line 321
    .line 322
    move-object/from16 v28, v22

    .line 323
    .line 324
    move-object/from16 v29, v5

    .line 325
    .line 326
    move/from16 v30, v7

    .line 327
    .line 328
    move-object/from16 v20, v11

    .line 329
    .line 330
    move-object/from16 v21, v14

    .line 331
    .line 332
    move-object/from16 v22, v0

    .line 333
    .line 334
    move-object/from16 v23, v6

    .line 335
    .line 336
    move-object/from16 v24, v3

    .line 337
    .line 338
    move-object/from16 v25, v12

    .line 339
    .line 340
    move-object/from16 v26, v1

    .line 341
    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    move-object v15, v8

    .line 345
    move-object/from16 v16, v32

    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    move-object v14, v10

    .line 350
    invoke-direct/range {v13 .. v31}, LX/Cae;-><init>(LX/5kf;LX/0BD;LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Ks;LX/0YH;LX/0To;LX/0jW;LX/CFE;LX/BK4;LX/0dm;LX/0ja;ZZ)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v4}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v0, LX/Anr;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/Anr;

    .line 364
    .line 365
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    if-eqz p1, :cond_3

    .line 370
    .line 371
    const-string v0, "save_order_detail_state_key"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LX/Anr;->A0a(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 385
    .line 386
    iget-object v1, v0, LX/Anr;->A03:LX/06d;

    .line 387
    .line 388
    const/16 v0, 0xc

    .line 389
    .line 390
    invoke-static {v4, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-class v0, LX/AnU;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/AnU;

    .line 404
    .line 405
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 406
    .line 407
    iget-object v1, v0, LX/AnU;->A07:LX/06e;

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    invoke-static {v4, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 415
    .line 416
    iget-object v1, v0, LX/AnU;->A06:LX/06e;

    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    invoke-static {v4, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_3
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 425
    .line 426
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v2, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 431
    .line 432
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 433
    .line 434
    const-string v1, "55"

    .line 435
    .line 436
    iget-object v0, v4, LX/BX9;->A0K:LX/0Vg;

    .line 437
    .line 438
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0ja;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/Anr;->A0d(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_4
    iget-object v11, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_5
    if-eqz v2, :cond_0

    .line 453
    .line 454
    invoke-virtual {v2}, LX/0yB;->A0E()V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f122b4a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public A5M(LX/7eJ;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, p2, p0, p6, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7eJ;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public A5N(LX/0Fq;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGI;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/CGI;->A03:LX/CUy;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LX/CUy;->A00:LX/DVY;

    .line 15
    .line 16
    check-cast v1, LX/CvG;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Payment link object is null"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 27
    .line 28
    iget-object v4, v1, LX/CvG;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 31
    .line 32
    iget-object v0, v0, LX/Anr;->A07:LX/08g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v4, "BrazilOrderDetailActivity"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "copy boleto code failed"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    const-string v0, "pix_code"

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 66
    .line 67
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 78
    .line 79
    iget-object v0, v0, LX/CNs;->A02:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-static {p1, p0, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    const-string v0, "cannot show snackbar, no view available"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "Payment checkout option configuration does not contains boleto"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :cond_6
    const v1, 0x7f120b3c

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v3, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0703e0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
.end method

.method public A5O(LX/BZ7;LX/C4G;I)V
    .locals 8

    .line 0
    sget-object v0, LX/7HG;->A00:LX/7HG;

    .line 1
    .line 2
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 3
    .line 4
    iget-object v1, p0, LX/BX9;->A07:LX/0BD;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    .line 9
    .line 10
    iget-object v4, p2, LX/C4G;->A06:LX/1On;

    .line 11
    .line 12
    iget-object v7, p0, LX/0MA;->A0C:LX/0NI;

    .line 13
    .line 14
    new-instance v5, LX/CvU;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, p2, p3}, LX/CvU;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/BZ7;LX/C4G;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, LX/7HG;->A02(LX/0BD;LX/07C;LX/0jW;LX/1On;LX/84R;LX/0lU;LX/0NI;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public A5P(Ljava/util/HashMap;)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/CGI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/CGI;->A03:LX/CUy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/BX9;->A0X:LX/0e3;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/CUy;->A00:LX/DVY;

    .line 26
    .line 27
    check-cast v1, LX/CvN;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Payment link object is null"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 59
    .line 60
    invoke-static {v0}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    const-string v6, "pending_buyer_confirmation"

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, LX/Anr;->A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/CvN;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5411

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BFE(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BFo()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BJg(LX/0Fq;LX/1On;LX/CUg;LX/CGI;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const-string v11, "BrazilOrderDetailsActivity"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    :try_start_0
    const-string v0, "invalid merchant JID"

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LX/00N;->A00:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    invoke-static {v13}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "invalid payment method"

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    const-string v0, "invalid message content"

    .line 38
    .line 39
    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    move-object/from16 v12, p9

    .line 48
    .line 49
    invoke-static {v12, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/CGI;

    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/CGI;

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CGI;

    .line 70
    .line 71
    iget v2, v13, LX/CGI;->A01:I

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    move-object/from16 v7, p5

    .line 78
    .line 79
    move-object/from16 v6, p7

    .line 80
    .line 81
    move-object/from16 v8, p8

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    const-string v0, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    .line 87
    .line 88
    invoke-static {v11, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v6, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, LX/CGI;->A03:LX/CUy;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v7, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0Fq;LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v0, LX/CIX;

    .line 141
    .line 142
    iget-object v0, v0, LX/CIX;->A07:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v7, v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    if-eqz v9, :cond_1

    .line 154
    .line 155
    iget-object v9, v9, LX/CGI;->A03:LX/CUy;

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    iget-object v5, v9, LX/CUy;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "pix_static_code"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "pix_dynamic_code"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    :cond_3
    iget-object v5, v9, LX/CUy;->A00:LX/DVY;

    .line 178
    .line 179
    instance-of v0, v5, LX/CvQ;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v5, LX/CvQ;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move-object v9, v3

    .line 199
    move-object v10, v5

    .line 200
    move-object v11, v1

    .line 201
    move-object v12, v7

    .line 202
    move-object v13, v6

    .line 203
    move-object v14, v8

    .line 204
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_6
    invoke-virtual {v1, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_7
    invoke-static {}, LX/Abu;->A0D()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v9, 0x3

    .line 220
    move-object v6, v4

    .line 221
    move-object v8, v7

    .line 222
    invoke-virtual/range {v5 .. v11}, LX/Anr;->A0Y(LX/1On;Ljava/lang/String;Ljava/lang/String;IJ)LX/CVn;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 227
    .line 228
    iget-object v5, v7, LX/Anr;->A05:LX/0Yh;

    .line 229
    .line 230
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 231
    .line 232
    iget-object v0, v7, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const v0, 0x7f122343

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/7Hh;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v5}, LX/7Hh;->A04(LX/0Fq;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 263
    .line 264
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v6, v4}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 270
    .line 271
    const/16 v0, 0x1e

    .line 272
    .line 273
    invoke-static {v3, v1, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 282
    .line 283
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v6, v4}, LX/Anr;->Bxt(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/1On;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_8
    iget-object v0, v13, LX/CGI;->A02:LX/CV5;

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    const-string v0, "invalid external payemnt configuration payload"

    .line 297
    .line 298
    invoke-static {v11, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, LX/CV5;->A00:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move-object v9, v3

    .line 315
    move-object v10, v1

    .line 316
    move-object v11, v0

    .line 317
    move-object v12, v8

    .line 318
    move-object v13, v6

    .line 319
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_9
    invoke-static {v4, v1, v14, v7, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_a
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/16u;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v8, v0, LX/177;->A00:LX/07B;

    .line 338
    .line 339
    const/16 v0, 0x30bc

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v0, LX/CVn;->A0L:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v13, LX/CGI;->A05:Ljava/util/List;

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_6

    .line 369
    .line 370
    if-eqz v8, :cond_6

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sparse-switch v11, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object v0, v13, LX/CGI;->A05:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/CVq;

    .line 401
    .line 402
    iget-object v15, v0, LX/CVq;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    :cond_7
    iget-object v10, v13, LX/CGI;->A05:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 418
    .line 419
    :goto_4
    invoke-static {v15, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v15, v8, v10, v0}, LX/Bli;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/CQt;

    .line 428
    .line 429
    iput-object v1, v0, LX/CQt;->A00:LX/DN4;

    .line 430
    .line 431
    new-instance v10, LX/CxS;

    .line 432
    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    move-object/from16 v19, v6

    .line 436
    .line 437
    move-object/from16 v18, v7

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    move-object/from16 v16, v9

    .line 442
    .line 443
    move-object v15, v13

    .line 444
    move-object v13, v1

    .line 445
    move-object v12, v4

    .line 446
    move-object v11, v3

    .line 447
    invoke-direct/range {v10 .. v20}, LX/CxS;-><init>(LX/0Fq;LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/CGI;LX/CGI;LX/CGI;LX/Czx;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 448
    .line 449
    .line 450
    iput-object v10, v8, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/DQU;

    .line 451
    .line 452
    invoke-static {v8, v1}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    const-string v8, "order_details"

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_0
    const-string v11, "pix_dynamic_code"

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :sswitch_1
    const-string v11, "cards"

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    const-string v11, "WhatsappPay"

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :sswitch_2
    const-string v11, "payment_link"

    .line 475
    .line 476
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    const-string v11, "checkout_lite"

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :sswitch_3
    const-string v11, "boleto"

    .line 486
    .line 487
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :sswitch_4
    const-string v11, "pix_static_code"

    .line 495
    .line 496
    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    const-string v11, "pix"

    .line 503
    .line 504
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    move-object v0, v8

    .line 519
    check-cast v0, LX/CVq;

    .line 520
    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    iget-object v0, v0, LX/CVq;->A0A:Ljava/lang/String;

    .line 524
    .line 525
    :goto_7
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    :goto_8
    check-cast v8, LX/CVq;

    .line 532
    .line 533
    if-eqz v8, :cond_6

    .line 534
    .line 535
    iget-object v15, v8, LX/CVq;->A0A:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_b
    move-object v0, v15

    .line 540
    goto :goto_7

    .line 541
    :cond_c
    move-object v8, v15

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    const/4 v15, 0x0

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_3
        -0x2ef0f982 -> :sswitch_4
        -0x1da2756d -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method

.method public BS4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, LX/CVn;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BX9;->A07:LX/0BD;

    .line 15
    .line 16
    check-cast v1, LX/1J0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BWO(LX/0Fq;LX/1On;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p2, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_quoted_message_row_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public BYA(LX/1On;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v1, p1, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/7O8;->A03:LX/CVn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/C4d;

    .line 18
    .line 19
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/CVn;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/C4d;->A00(Landroid/content/Context;LX/1Ks;LX/CVn;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BYw(LX/1On;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bcj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bg4(LX/CVh;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public Bmk(LX/06e;LX/1On;)V
    .locals 13

    .line 0
    invoke-interface {p2}, LX/1On;->AU8()LX/7O8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/7Nh;->A00:LX/7Nx;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    .line 16
    .line 17
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/C48;

    .line 22
    .line 23
    iget-object v0, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/C48;->A03:LX/0NT;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/7Nx;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v1, v3, v0}, LX/Abv;->A0i(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/C48;

    .line 79
    .line 80
    new-instance v11, LX/D5o;

    .line 81
    .line 82
    invoke-direct {v11, p2, p0, v1}, LX/D5o;-><init>(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/C48;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    new-instance v12, LX/D5f;

    .line 88
    .line 89
    invoke-direct {v12, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v1, LX/C48;->A08:LX/0NI;

    .line 93
    .line 94
    iget-object v7, v1, LX/C48;->A02:LX/0D8;

    .line 95
    .line 96
    iget-object v9, v1, LX/C48;->A05:LX/0E2;

    .line 97
    .line 98
    iget-object v6, v1, LX/C48;->A01:LX/0Ys;

    .line 99
    .line 100
    iget-object v8, v1, LX/C48;->A04:LX/0Y7;

    .line 101
    .line 102
    new-instance v4, LX/8qU;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, LX/8qU;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/0NI;LX/095;LX/095;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0qX;

    .line 114
    .line 115
    invoke-static {p1, v4, v2, v0}, LX/Anr;->A00(LX/06e;LX/Gci;LX/7Nx;LX/0qX;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "Cannot find document metadata on interactive message"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public synthetic Bml()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6H(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x195

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1a4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public C7O(LX/0Fq;LX/Cuh;J)V
    .locals 11

    .line 0
    const v3, 0x7f122301

    .line 1
    .line 2
    .line 3
    const v2, 0x7f122300

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/Cuh;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1a4

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const v3, 0x7f1222ff

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1222fe

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v7, p0

    .line 27
    move-object v6, p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/9Ql;

    .line 37
    .line 38
    const/16 v1, 0x1e47

    .line 39
    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/9Ql;->A00(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, LX/7O8;->A03:LX/CVn;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v1, v4, LX/CVn;->A00:I

    .line 62
    .line 63
    iget v0, p2, LX/Cuh;->A02:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    iput v0, v4, LX/CVn;->A00:I

    .line 68
    .line 69
    invoke-virtual {p2}, LX/Cuh;->A0L()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v5, v4, LX/CVn;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "captured"

    .line 78
    .line 79
    iput-object v0, v4, LX/CVn;->A09:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LX/BX9;->A07:LX/0BD;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 84
    .line 85
    check-cast v0, LX/1J0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1222a9

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-static {v4, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1209ac

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v5, LX/CQi;

    .line 121
    .line 122
    move-wide v9, p3

    .line 123
    invoke-direct/range {v5 .. v10}, LX/CQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 134
    .line 135
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0ja;->A0v(LX/CVn;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CIX;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/CIX;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "should_show_shimmer_key"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "checkout_error_code_key"

    .line 28
    .line 29
    iget-object v0, v4, LX/CIX;->A03:LX/CWH;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "merchant_jid_key"

    .line 35
    .line 36
    iget-object v0, v4, LX/CIX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "merchant_status_key"

    .line 42
    .line 43
    iget-object v0, v4, LX/CIX;->A04:LX/BZ7;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/CIX;->A02:LX/1On;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, LX/1J0;

    .line 53
    .line 54
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    const-string v0, "payment_transaction_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, LX/CIX;->A08:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "installment_option_key"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "save_order_detail_state_key"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v1, LX/CUS;

    .line 91
    .line 92
    invoke-direct {v1, v2}, LX/CUS;-><init>(LX/Cuh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 5
    .line 6
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method
