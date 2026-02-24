.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;
.super LX/Eeq;
.source ""

# interfaces
.implements LX/DSv;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0eB;

.field public final A03:LX/COr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eeq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eB;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    .line 12
    .line 13
    const v0, 0x141de

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/COr;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/COr;

    .line 23
    .line 24
    const v0, 0x141c4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    .line 32
    .line 33
    const v0, 0x141c2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public B6j()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "actual_deep_link"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Eeq;->A07:LX/0pZ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8f

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public B6k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_payments_entry_type"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public BMw()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 6
    .line 7
    return-void
.end method

.method public BRu(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0x3fb

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v5, p0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v1, :cond_a

    .line 8
    .line 9
    if-eqz p3, :cond_a

    .line 10
    .line 11
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0k1;

    .line 28
    .line 29
    iget-object v4, p0, LX/Eeq;->A03:LX/GdT;

    .line 30
    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    invoke-static {v0}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v10, "main_qr_code_camera"

    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    move-object v7, v6

    .line 49
    invoke-interface/range {v4 .. v10}, LX/GdT;->C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v10, "payments_camera"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x401

    .line 57
    .line 58
    if-ne p1, v0, :cond_a

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const-string v0, "extra_open_transaction_confirmation_fragment"

    .line 65
    .line 66
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-boolean v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/CGi;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v1, LX/C7o;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v0}, LX/C7o;-><init>(Landroid/os/Bundle;ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/F2X;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/F2X;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0, p0}, LX/CGi;->A00(LX/C7o;LX/F2X;LX/0MA;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2Q()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Eeq;->A0E:LX/0e3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    .line 128
    .line 129
    const/16 v0, 0x3efa

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2S()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v2, p0, LX/Eeq;->A01:LX/Dep;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v1, v2, LX/Dep;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    iput v0, v2, LX/Dep;->A00:I

    .line 156
    .line 157
    invoke-virtual {v2}, LX/0ym;->A07()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Eeq;->A0G:LX/00j;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v0, v2, LX/Dep;->A02:LX/Eeq;

    .line 176
    .line 177
    iget-object v0, v0, LX/Eeq;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/DgB;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iget v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/DgB;->A0X(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-string v0, "qrPagerAdapter"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v0, "paymentQrManager"

    .line 194
    .line 195
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/Eeq;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Eeq;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Eeq;->A0C:LX/Czd;

    .line 4
    .line 5
    iget-object v2, p0, LX/0MA;->A0A:LX/0HF;

    .line 6
    .line 7
    iget-object v4, p0, LX/Eeq;->A0D:LX/CwK;

    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/COr;

    .line 12
    .line 13
    new-instance v0, LX/Czt;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/Czt;-><init>(LX/07B;LX/0HF;LX/Czd;LX/CwK;LX/COr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Eeq;->A03:LX/GdT;

    .line 19
    .line 20
    return-void
    .line 21
.end method
