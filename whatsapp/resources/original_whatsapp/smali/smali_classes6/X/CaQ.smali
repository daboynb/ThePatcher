.class public LX/CaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CaQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CaQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CaQ;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/CaQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/CaQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CaQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/00g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/CaQ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 14
    .line 15
    const-string v5, "handleEvent(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v4, "handleEvent"

    .line 20
    .line 21
    new-instance v0, LX/09k;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/CaQ;->$t:I

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/CaQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LX/Bz9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v14, v1, LX/CaQ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 25
    .line 26
    iget v0, v2, LX/Bz9;->A05:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/Bz9;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    move-object/from16 v21, v15

    .line 45
    .line 46
    move-object/from16 v22, v15

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    invoke-interface/range {v14 .. v22}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v2, LX/Bz9;->A02:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, v2, LX/Bz9;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string v1, "tel"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "android.intent.action.DIAL"

    .line 73
    .line 74
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v1, v14, LX/0M6;->A03:LX/07C;

    .line 95
    .line 96
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/BKh;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, LX/1YT;->A0K()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v4}, LX/1YT;->A0O(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 115
    .line 116
    const-string v15, "payments:settings"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/0fJ;

    .line 122
    .line 123
    iget-object v9, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/CON;

    .line 124
    .line 125
    iget-object v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/0HA;

    .line 126
    .line 127
    iget-object v7, v14, LX/0MA;->A0A:LX/0HF;

    .line 128
    .line 129
    iget-object v13, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0A:LX/C2J;

    .line 130
    .line 131
    iget-object v4, v14, LX/0M6;->A02:LX/00V;

    .line 132
    .line 133
    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0Hb;

    .line 134
    .line 135
    iget-object v10, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A09:LX/0e9;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    new-instance v2, LX/BKh;

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    invoke-direct/range {v2 .. v15}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/BKh;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-interface {v1, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-boolean v0, v2, LX/Bz9;->A04:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget v0, v2, LX/Bz9;->A01:I

    .line 157
    .line 158
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {v14}, LX/0MA;->BuK()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v0, "uri"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "phoneNumber"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    invoke-virtual {v14}, LX/0MA;->BuK()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "bloksScreenParam"

    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :pswitch_5
    invoke-static {v14}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-virtual {v0, v14, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/CaQ;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Or;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    rsub-int/lit8 v2, v2, 0x14

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/14X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CaQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/14X;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/CaQ;->AaT()LX/00g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/CaQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CaQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/CaQ;->AaT()LX/00g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method
