.class public final LX/CIf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/HashMap;

.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/BNY;

.field public final A07:LX/C44;

.field public final A08:LX/CMA;

.field public final A09:LX/C3T;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0jJ;

.field public final A0C:LX/0dm;

.field public final A0D:LX/0NI;

.field public final A0E:LX/00q;

.field public final A0F:LX/0jL;

.field public final A0G:LX/0ja;

.field public final A0H:LX/0NZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v6, v0, [LX/09R;

    .line 3
    .line 4
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_tos"

    .line 5
    .line 6
    const-string v0, "merchant_payments_tos"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v6, v4

    .line 14
    .line 15
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_value_props"

    .line 16
    .line 17
    const-string v0, "merchant_value_prop"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v6, v3

    .line 25
    .line 26
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_login"

    .line 27
    .line 28
    const-string v0, "merchant_partner_login"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v0, v6, v5

    .line 36
    .line 37
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_confirm_code"

    .line 38
    .line 39
    const-string v0, "merchant_partner_login_confirm"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_picker_link_account"

    .line 49
    .line 50
    const-string v0, "merchant_partner_select"

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_confirm_account"

    .line 56
    .line 57
    const-string v0, "merchant_partner_account_select"

    .line 58
    .line 59
    invoke-static {v1, v0, v6}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_create_account"

    .line 63
    .line 64
    const-string v0, "merchant_new_account_partner_select"

    .line 65
    .line 66
    invoke-static {v1, v0, v6}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_account_activated_confirmation"

    .line 70
    .line 71
    const-string v0, "merchant_partner_account_confirm"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    invoke-static {v6}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/CIf;->A0I:Ljava/util/HashMap;

    .line 85
    .line 86
    new-array v1, v5, [LX/09R;

    .line 87
    .line 88
    const-string v0, "BACK"

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CLOSE"

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/CIf;->A0J:Ljava/util/HashMap;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x185

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CIf;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CIf;->A0D:LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x3f7

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CIf;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CIf;->A0H:LX/0NZ;

    .line 30
    .line 31
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CIf;->A0F:LX/0jL;

    .line 36
    .line 37
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CIf;->A0C:LX/0dm;

    .line 42
    .line 43
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CIf;->A03:LX/00q;

    .line 48
    .line 49
    const v0, 0x141a4

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/C3T;

    .line 57
    .line 58
    iput-object v0, p0, LX/CIf;->A09:LX/C3T;

    .line 59
    .line 60
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CIf;->A0B:LX/0jJ;

    .line 65
    .line 66
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CIf;->A0A:LX/0aS;

    .line 71
    .line 72
    const/16 v0, 0x17e8

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BNY;

    .line 79
    .line 80
    iput-object v0, p0, LX/CIf;->A06:LX/BNY;

    .line 81
    .line 82
    const/16 v0, 0x17ea

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/CMA;

    .line 89
    .line 90
    iput-object v0, p0, LX/CIf;->A08:LX/CMA;

    .line 91
    .line 92
    const/16 v0, 0x17e9

    .line 93
    .line 94
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/C44;

    .line 99
    .line 100
    iput-object v0, p0, LX/CIf;->A07:LX/C44;

    .line 101
    .line 102
    const/16 v0, 0x96f

    .line 103
    .line 104
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/CIf;->A01:LX/00q;

    .line 109
    .line 110
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CIf;->A0G:LX/0ja;

    .line 115
    .line 116
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CIf;->A0E:LX/00q;

    .line 121
    .line 122
    const/16 v0, 0x956

    .line 123
    .line 124
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/CIf;->A02:LX/00q;

    .line 129
    .line 130
    const/16 v0, 0xb7

    .line 131
    .line 132
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/CIf;->A04:LX/00q;

    .line 137
    .line 138
    return-void
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
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const-string v0, "p2m_context"

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CIf;->A0E:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4fe2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/CIf;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p4}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "previous_screen"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, LX/Abt;->A19(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 58
    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    const-string v0, "campaign_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    const/high16 v0, 0x24000000

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/CIf;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v5, p3

    .line 82
    move/from16 v10, p8

    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, LX/CBk;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0
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
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/CIf;->A0D:LX/0NI;

    .line 2
    .line 3
    const v0, 0x7f121bee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v1, v0}, LX/0NI;->A07(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    const-string v0, "start"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "presentation"

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-string v0, "modal"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "style"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/CIf;->A0F:LX/0jL;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "device_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v8, p0, LX/CIf;->A09:LX/C3T;

    .line 67
    .line 68
    iget-object v6, v8, LX/C3T;->A02:LX/CP7;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v6, LX/CP7;->A0D:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "br_merchant_onboarding"

    .line 87
    .line 88
    new-instance v9, LX/C7s;

    .line 89
    .line 90
    invoke-direct {v9, v0, v1, v2}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v5, LX/D0l;

    .line 95
    .line 96
    invoke-direct {v5, p0, v3}, LX/D0l;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LX/D0g;

    .line 100
    .line 101
    invoke-direct {v7, p0, v3}, LX/D0g;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/G4I;

    .line 105
    .line 106
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "BRMerchantData"

    .line 110
    .line 111
    iget-object v0, v6, LX/CP7;->A0F:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/D0i;

    .line 117
    .line 118
    invoke-direct {v6, v2, p0, v3}, LX/D0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/C3T;->A00:LX/07C;

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    new-instance v5, LX/D3m;

    .line 125
    .line 126
    move-object v10, p2

    .line 127
    invoke-direct/range {v5 .. v11}, LX/D3m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/Cu6;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0, p2, v3}, LX/Cu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public A02(LX/CVn;LX/Cuh;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/Cuh;->A0L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x1e47

    .line 12
    .line 13
    invoke-static {p3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/CIf;->A01:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Ql;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, LX/9Ql;->A00(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/CIf;->A0G:LX/0ja;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0ja;->A0v(LX/CVn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
