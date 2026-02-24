.class public LX/GEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GEE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIC(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/GEE;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GEE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0Sr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Sr;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 17
    .line 18
    const v1, 0x7f1212e1

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Eer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/Eer;

    .line 34
    .line 35
    iget-object v2, v1, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget-object v0, v1, LX/Eer;->A07:LX/00V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/0Sr;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Sr;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    .line 62
    .line 63
    const v0, 0x7f1212e1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    .line 81
    .line 82
    const v0, 0x7f120969

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public Bb0()V
    .locals 4

    .line 0
    iget v0, p0, LX/GEE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GEE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07C;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "qractivity/previewready"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/GEE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2S()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FFw;

    .line 51
    .line 52
    const-string v0, "payments_camera"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FFw;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    new-instance v1, LX/GJ9;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public Bbd(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GEE;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/GEE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iput-object v8, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Eer;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v8, v2, v0}, LX/Eer;->A5C(Ljava/lang/String;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 41
    .line 42
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, v1, LX/GEE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/FFw;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, LX/FFw;->A01(S)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    iput-object v8, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v0, v5, LX/GXY;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v5, LX/GXY;

    .line 98
    .line 99
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v4}, LX/DYX;->A0n(I)LX/CPL;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "qr_detection_result"

    .line 107
    .line 108
    const-string v0, "success"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v2, v0, v4}, LX/Eeq;->A5B(LX/CPL;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const-wide/16 v0, 0x4b

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 136
    .line 137
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/Eeq;->A0C:LX/Czd;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/COG;->A02(LX/07B;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v9, "SCANNED_QR_CODE"

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, LX/COG;->A03(LX/07B;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/CGn;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/CGn;->A02()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v4, v5, LX/Eeq;->A03:LX/GdT;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v10, "main_qr_code_camera"

    .line 198
    .line 199
    :goto_0
    const/4 v6, 0x0

    .line 200
    move-object v7, v6

    .line 201
    invoke-interface/range {v4 .. v10}, LX/GdT;->C7d(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v10, "payments_camera"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/CGn;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/CGn;->A02()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget-object v3, v5, LX/0M6;->A03:LX/07C;

    .line 223
    .line 224
    iget-object v2, v5, LX/Eeq;->A0F:LX/0dm;

    .line 225
    .line 226
    new-instance v0, LX/CzD;

    .line 227
    .line 228
    invoke-direct {v0, v4, v8, v5}, LX/CzD;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/BKH;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2, v5}, LX/BKH;-><init>(LX/DNY;LX/0dm;LX/0MF;)V

    .line 234
    .line 235
    .line 236
    new-array v0, v4, [LX/0Lk;

    .line 237
    .line 238
    invoke-interface {v3, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 247
    .line 248
    const/16 v0, 0x54a

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, LX/Eeq;->A5C(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v1, v5, LX/Eeq;->A09:LX/5j6;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v5, v2, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    iget-object v4, v5, LX/Eeq;->A03:LX/GdT;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const-string v10, "main_qr_code_camera"

    .line 287
    .line 288
    :goto_1
    const/4 v0, 0x1

    .line 289
    new-instance v7, LX/GDi;

    .line 290
    .line 291
    invoke-direct {v7, v5, v0}, LX/GDi;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v11, 0x401

    .line 296
    .line 297
    invoke-interface/range {v4 .. v12}, LX/GdT;->C7f(Landroid/app/Activity;LX/0Fq;LX/GcI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    const-string v10, "payments_camera"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    iget-object v10, v5, LX/Eeq;->A03:LX/GdT;

    .line 305
    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const-string v14, "main_qr_code_camera"

    .line 315
    .line 316
    :goto_2
    const/4 v11, 0x0

    .line 317
    const/4 v15, 0x4

    .line 318
    move-object v12, v11

    .line 319
    move-object v13, v8

    .line 320
    invoke-interface/range {v10 .. v15}, LX/GdT;->Alu(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0, v9}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    const-string v14, "payments_camera"

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    const-string v0, "paymentQrManager"

    .line 332
    .line 333
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 342
    .line 343
    const v0, 0x7f120d68

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 352
    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public Bbe(Ljava/util/Map;)V
    .locals 11

    .line 0
    iget v0, p0, LX/GEE;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/GEE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/GXY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/GXY;

    .line 17
    .line 18
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v10}, LX/DYX;->A0n(I)LX/CPL;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, v3, LX/Eeq;->A0D:LX/CwK;

    .line 52
    .line 53
    const-string v8, "qr_code_scan_error"

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v9, "main_qr_code_camera"

    .line 62
    .line 63
    :goto_1
    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v9, "payments_camera"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
.end method
