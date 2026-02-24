.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DSv;


# instance fields
.field public A00:LX/COr;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0c()LX/COr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/COr;

    .line 8
    .line 9
    const-string v2, "payment-settings"

    .line 10
    .line 11
    const-string v1, "IN"

    .line 12
    .line 13
    const-string v0, "IndiaUpiPaymentLauncherActivity"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public BMw()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BRu(ILandroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v1, "IndiaUpiPaymentLauncherActivity.java"

    .line 1
    .line 2
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3
    .line 4
    invoke-static {p0, p2, v1, p1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v8, LX/BX9;->A0X:LX/0e3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    .line 18
    .line 19
    const-string v0, "payment feature is not enabled."

    .line 20
    .line 21
    invoke-virtual {v1, v0, v9}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "intent_source"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :cond_3
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "received payment intent: isFromQrCode "

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const-string v12, "SCANNED_QR_CODE"

    .line 90
    .line 91
    const-string v13, "payments_camera"

    .line 92
    .line 93
    :goto_0
    iget-object v6, v8, LX/BOd;->A0J:LX/Czd;

    .line 94
    .line 95
    iget-object v1, v8, LX/0MA;->A0A:LX/0HF;

    .line 96
    .line 97
    iget-object v0, v8, LX/BOd;->A0M:LX/CwK;

    .line 98
    .line 99
    iget-object v15, v8, LX/0MA;->A04:LX/07B;

    .line 100
    .line 101
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/COr;

    .line 102
    .line 103
    new-instance v7, LX/Czt;

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v14 .. v19}, LX/Czt;-><init>(LX/07B;LX/0HF;LX/Czd;LX/CwK;LX/COr;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v12}, LX/CPU;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/CPU;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v0, "upi://mandate"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 138
    .line 139
    invoke-virtual {v6}, LX/Czd;->A0L()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v5, v0}, LX/COr;->A02(LX/07B;LX/CPU;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    new-instance v0, LX/CzJ;

    .line 151
    .line 152
    invoke-direct {v0, v8, v1}, LX/CzJ;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object v6, v8

    .line 156
    move-object v7, v5

    .line 157
    move-object v8, v0

    .line 158
    move-object v9, v13

    .line 159
    move v10, v4

    .line 160
    move-object v5, v2

    .line 161
    invoke-virtual/range {v5 .. v10}, LX/COr;->A09(Landroid/content/Context;LX/CPU;LX/DQx;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v12, "DEEP_LINK"

    .line 166
    .line 167
    const-string v13, "deeplink"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 173
    .line 174
    const/16 v0, 0x54a

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v0, 0x0

    .line 187
    new-instance v10, LX/GDi;

    .line 188
    .line 189
    invoke-direct {v10, v8, v0}, LX/GDi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, LX/Czt;->C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "ARG_URL"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    const-string v0, "ARG_JID"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "external_payment_source"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "qr_additional_data"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "referral_screen"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3, v9}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
.end method
