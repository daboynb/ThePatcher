.class public Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;
.super LX/8vt;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0X:J

.field public static final A0Y:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:LX/9Ib;

.field public A0E:LX/8F3;

.field public A0F:LX/0X9;

.field public A0G:LX/8E7;

.field public A0H:LX/9UG;

.field public A0I:LX/0D8;

.field public A0J:LX/05f;

.field public A0K:LX/Fbl;

.field public A0L:LX/9gK;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/8Mr;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/AAb;

.field public final A0U:LX/07B;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:LX/0cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x6

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x7d00

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    sput-wide v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:J

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8vt;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/Fbl;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/0D8;

    .line 19
    .line 20
    const/16 v0, 0x191d

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 27
    .line 28
    invoke-static {}, LX/87W;->A0Q()LX/0X9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:LX/05f;

    .line 39
    .line 40
    const/16 v0, 0x1c1

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    const v0, 0x1030e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9UG;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9UG;

    .line 58
    .line 59
    const v0, 0x18018

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0xdc2

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00q;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x1da

    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    const/16 v0, 0xa77

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9Ib;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/9Ib;

    .line 99
    .line 100
    const/16 v0, 0x1db

    .line 101
    .line 102
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    const/16 v0, 0x1c2

    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    const/16 v0, 0x1c3

    .line 129
    .line 130
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    const/16 v0, 0xdbf

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00q;

    .line 143
    .line 144
    const v0, 0x1030c

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 152
    .line 153
    const v0, 0x1030b

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 161
    .line 162
    const v0, 0x10314

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 170
    .line 171
    const v0, 0x10110

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/8Mr;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/8Mr;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    new-instance v0, LX/AGf;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    new-instance v3, LX/AIH;

    .line 200
    .line 201
    invoke-direct {v3, p0, v0}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    new-instance v2, LX/AIH;

    .line 207
    .line 208
    invoke-direct {v2, p0, v0}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    new-instance v1, LX/AIH;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/AAb;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 224
    .line 225
    iput-object v3, v0, LX/AAb;->A01:LX/00p;

    .line 226
    .line 227
    iput-object v2, v0, LX/AAb;->A02:LX/00p;

    .line 228
    .line 229
    iput-object v1, v0, LX/AAb;->A03:LX/00p;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AAb;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    new-instance v0, LX/A1J;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, LX/A1J;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/0cD;

    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public A3z(I)V
    .locals 4

    .line 0
    const v0, 0x7f121f8d

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f121f8c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f1212fc

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v2, "DevicePairQrScannerActivity.java"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A5B()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A5C()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x4b

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

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
    .line 8
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9S9;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v2, v0}, LX/9S9;->A00(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "Error:No Camera Permission,PairingMethod:%s"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/9bC;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/8vt;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v2, LX/9S9;->A03:LX/07T;

    .line 71
    .line 72
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/9S9;->A00:J

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "Error:BackPressed,PairingMethod:%s"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v4, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/9bC;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8vt;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "pairing_method"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pairing_entry_point"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 44
    .line 45
    iput-boolean v4, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x1750c83

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/8Mr;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AAb;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/8Mr;->A00(LX/Aa4;)LX/9gK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 68
    .line 69
    iget v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f122a1c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iget-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f122a1e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f0b0542

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/0cD;

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "agent_id"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/8E7;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8E7;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8E7;

    .line 167
    .line 168
    iget-object v1, v0, LX/8E7;->A05:LX/1Fr;

    .line 169
    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8E7;

    .line 176
    .line 177
    iget-object v1, v0, LX/8E7;->A06:LX/1Fr;

    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8E7;

    .line 185
    .line 186
    iget-object v0, v0, LX/8E7;->A00:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v0, LX/8F3;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/8F3;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8F3;

    .line 204
    .line 205
    iget-object v1, p0, LX/8vt;->A04:LX/0XG;

    .line 206
    .line 207
    const-string v0, "android.permission.CAMERA"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/9S9;

    .line 222
    .line 223
    iget-object v0, v2, LX/9S9;->A03:LX/07T;

    .line 224
    .line 225
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, v2, LX/9S9;->A00:J

    .line 230
    .line 231
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    :cond_2
    const v2, 0x7f122a1b

    .line 251
    .line 252
    .line 253
    new-array v1, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "web.whatsapp.com"

    .line 256
    .line 257
    invoke-static {p0, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_0
    .line 269
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8E7;

    .line 1
    .line 2
    iget-object v0, v0, LX/8E7;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9S9;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/9S9;->A00(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
