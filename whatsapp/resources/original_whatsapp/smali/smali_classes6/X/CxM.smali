.class public final synthetic LX/CxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CxM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CxM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/CxM;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CxM;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Bb3(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/CxM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/CxM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CxM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, p0, LX/CxM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/CxM;->A04:Z

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/BX9;->A0X:LX/0e3;

    .line 14
    .line 15
    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0xb70

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "p2m_context"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "brpay_p_add_card"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    const v0, 0x7f1224a4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/0MA;->C7Y(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/C2d;

    .line 56
    .line 57
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v13, "get_started"

    .line 64
    .line 65
    :cond_1
    new-instance v6, LX/D0m;

    .line 66
    .line 67
    invoke-direct {v6, v7, v3}, LX/D0m;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v3, LX/CwR;

    .line 72
    .line 73
    invoke-direct {v3, v7, v4}, LX/CwR;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v10, LX/D0g;

    .line 78
    .line 79
    invoke-direct {v10, v7, v0}, LX/D0g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "action"

    .line 90
    .line 91
    const-string v0, "start"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "presentation_style_type"

    .line 97
    .line 98
    const-string v0, "modal"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v5, LX/C2d;->A01:LX/0jL;

    .line 108
    .line 109
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "device_id"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v9, v5, LX/C2d;->A00:LX/C3T;

    .line 119
    .line 120
    iget-object v7, v9, LX/C3T;->A02:LX/CP7;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v7, LX/CP7;->A0D:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string v0, "br_p2m_checkout_add_card"

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    new-instance v12, LX/C7s;

    .line 137
    .line 138
    invoke-direct {v12, v0, v1, v14}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "PaymentData"

    .line 142
    .line 143
    new-instance v1, LX/G4I;

    .line 144
    .line 145
    invoke-direct {v1}, LX/G4I;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/CP7;->A0F:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v11, LX/D0j;

    .line 154
    .line 155
    invoke-direct {v11, v1, v3, v5, v4}, LX/D0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v9 .. v14}, LX/C3T;->A00(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {v7}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "screen_name"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v1, "hide_send_payment_cta"

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v0, "referral_screen"

    .line 178
    .line 179
    invoke-static {v2, v0, v13}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "onboarding_context"

    .line 183
    .line 184
    invoke-static {v2, v0, v3}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    const-string v1, "1"

    .line 190
    .line 191
    :goto_0
    const-string v0, "request_flow"

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const-string v1, "0"

    .line 201
    .line 202
    goto :goto_0
.end method
