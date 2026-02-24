.class public abstract LX/8vt;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0Sr;

.field public A04:LX/0XG;

.field public A05:Lcom/whatsapp/qrcode/QrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8vt;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0x590

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Sr;

    .line 13
    .line 14
    iput-object v0, p0, LX/8vt;->A03:LX/0Sr;

    .line 15
    .line 16
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8vt;->A04:LX/0XG;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A59()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8vt;->A04:LX/0XG;

    .line 1
    .line 2
    const-string v6, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8vt;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8vt;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8vt;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8vt;->A01:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/9lh;

    .line 46
    .line 47
    invoke-direct {v4, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f08060b

    .line 51
    .line 52
    .line 53
    iput v0, v4, LX/9lh;->A01:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v1, v3, [I

    .line 57
    .line 58
    const v2, 0x7f123ed3

    .line 59
    .line 60
    .line 61
    aput v2, v1, v5

    .line 62
    .line 63
    const v0, 0x7f12276e

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/9lh;->A02:I

    .line 67
    .line 68
    iput-object v1, v4, LX/9lh;->A0B:[I

    .line 69
    .line 70
    new-array v1, v3, [I

    .line 71
    .line 72
    aput v2, v1, v5

    .line 73
    .line 74
    const v0, 0x7f12276d

    .line 75
    .line 76
    .line 77
    iput v0, v4, LX/9lh;->A03:I

    .line 78
    .line 79
    iput-object v1, v4, LX/9lh;->A09:[I

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object v6, v0, v5

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v4, LX/9lh;->A06:Z

    .line 89
    .line 90
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    new-array v1, v3, [I

    .line 99
    .line 100
    aput v2, v1, v5

    .line 101
    .line 102
    const v0, 0x7f122767

    .line 103
    .line 104
    .line 105
    iput v0, v4, LX/9lh;->A02:I

    .line 106
    .line 107
    iput-object v1, v4, LX/9lh;->A0B:[I

    .line 108
    .line 109
    new-array v1, v3, [I

    .line 110
    .line 111
    aput v2, v1, v5

    .line 112
    .line 113
    const v0, 0x7f122768

    .line 114
    .line 115
    .line 116
    iput v0, v4, LX/9lh;->A03:I

    .line 117
    .line 118
    iput-object v1, v4, LX/9lh;->A09:[I

    .line 119
    .line 120
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0, v4, v3}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A5A(Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v0, "QrScannerActivity/result"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8vt;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p1, p0, LX/8vt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x4b

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "intent_source"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8vt;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 58
    .line 59
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "qr_education"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 81
    .line 82
    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :try_start_0
    sget-object v2, LX/9sE;->A0H:LX/9fk;

    .line 88
    .line 89
    iget-object v1, v5, LX/8vt;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "tds"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/9fk;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9sE;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch LX/95N; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget-object v1, v0, LX/9sE;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "android"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    new-instance v0, LX/AQu;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A00:LX/00h;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ThunderstormShowQRCodeBottomSheet"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message "

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f123432

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v0, 0x7f123431

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v11, "dialog_invalid_qr_code_tag"

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    move-object v12, v8

    .line 156
    move-object v13, v8

    .line 157
    move-object v9, v8

    .line 158
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v5, LX/8vt;->A06:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v5, v3, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v1, "qr_code_key"

    .line 193
    .line 194
    iget-object v0, v5, LX/8vt;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 200
    .line 201
    const-string v1, "P2pTransferQrScannerActivity.kt"

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-static {v5, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 209
    .line 210
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 211
    .line 212
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    new-instance v0, LX/AGf;

    .line 222
    .line 223
    invoke-direct {v0, v5, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8vt;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8vt;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f122d17

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e0dfb

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/87Z;->A0x(LX/0M3;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 50
    .line 51
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "qr_education"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iput-boolean v0, p0, LX/8vt;->A07:Z

    .line 64
    .line 65
    const v0, 0x7f0b1dc0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8vt;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b221b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 82
    .line 83
    iput-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 84
    .line 85
    const v0, 0x7f0b276f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8vt;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b1427

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/AAd;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/AAd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 112
    .line 113
    const v0, 0x7f0b1d33

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f0b0eb2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x31

    .line 128
    .line 129
    invoke-static {v2, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x263469cb

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/8vt;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/8vt;->A00:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/8vt;->A01:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/8vt;->A59()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
