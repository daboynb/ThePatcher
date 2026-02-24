.class public final Lcom/whatsapp/identity/ui/ScanQrCodeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/ICr;

.field public A02:LX/9Kv;

.field public A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/0uB;

.field public final A09:LX/9ll;

.field public final A0A:Ljava/nio/charset/Charset;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/AYd;

.field public final A0G:LX/9b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0bm;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    .line 18
    .line 19
    const v0, 0x8043

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9b1;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/9b1;

    .line 29
    .line 30
    const/16 v0, 0x1645

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0uB;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/0uB;

    .line 39
    .line 40
    const v0, 0x1031e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9ll;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ll;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    new-instance v3, LX/AQy;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/8EK;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    new-instance v1, LX/AQy;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00j;

    .line 78
    .line 79
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v1, 0x23

    .line 82
    .line 83
    new-instance v0, LX/3RI;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00j;

    .line 101
    .line 102
    new-instance v0, LX/A3n;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/A3n;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/AYd;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public final A59()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public finish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "qrScannerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mainLayout"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ll;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ea0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122d20

    .line 10
    .line 11
    .line 12
    const v6, 0x7f122d20

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2c21

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v4, p0, LX/0M6;->A02:LX/00V;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f0803f3

    .line 34
    .line 35
    .line 36
    const v1, 0x7f040a47

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060337

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5kX;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00j;

    .line 64
    .line 65
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0IB;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    .line 78
    .line 79
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 80
    .line 81
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/9Ax;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f150452

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b21b7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/9b1;

    .line 132
    .line 133
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0IB;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/AYd;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/9b1;->A02(LX/AYd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b1829

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b221b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 167
    .line 168
    const v0, 0x7f0b1dc0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 178
    .line 179
    const v0, 0x7f0b0fe8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ll;

    .line 191
    .line 192
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    new-instance v0, LX/A3p;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LX/A3p;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v0, v2}, LX/9ll;->A02(Landroid/view/View;LX/AXC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    iget-object v0, v4, LX/9ll;->A0K:Ljava/util/Map;

    .line 219
    .line 220
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v0, LX/AAd;

    .line 224
    .line 225
    invoke-direct {v0, v4, v1}, LX/AAd;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 229
    .line 230
    :cond_0
    const v0, 0x7f0b2537

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x6801b6e7

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    const v3, 0x7f1238bb

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    .line 258
    .line 259
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0IB;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ll;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/9ll;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, v1, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    .line 10
    iput-object v0, v1, LX/9ll;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 11
    .line 12
    iput-object v0, v1, LX/9ll;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, v1, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iput-object v0, v1, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
