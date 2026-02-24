.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DSn;
.implements LX/DSp;
.implements LX/DQv;


# static fields
.field public static final A0v:LX/DTf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/8O0;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0XG;

.field public A0C:LX/COp;

.field public A0D:LX/BR3;

.field public A0E:LX/BTQ;

.field public A0F:LX/BTQ;

.field public A0G:LX/CER;

.field public A0H:LX/BRo;

.field public A0I:LX/BRp;

.field public A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

.field public A0K:LX/C1V;

.field public A0L:LX/C9x;

.field public A0M:LX/0jL;

.field public A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:Landroid/app/PendingIntent;

.field public A0b:LX/00q;

.field public A0c:LX/CJt;

.field public A0d:LX/CIN;

.field public A0e:LX/D0N;

.field public A0f:LX/B2V;

.field public A0g:LX/B2X;

.field public A0h:LX/B2Y;

.field public A0i:LX/B2Z;

.field public A0j:LX/BK5;

.field public A0k:LX/AdW;

.field public A0l:LX/CJ0;

.field public A0m:LX/COl;

.field public A0n:LX/0aS;

.field public A0o:Ljava/lang/Runnable;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/ArrayList;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public final A0t:LX/0ds;

.field public final A0u:LX/BJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cxj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cxj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:LX/DTf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/BJp;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BJp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/BJp;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    .line 30
    .line 31
    const v0, 0x14208

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CER;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/CER;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 43
    .line 44
    invoke-static {}, LX/Abs;->A0W()LX/D0N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/D0N;

    .line 49
    .line 50
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/0XG;

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    .line 63
    .line 64
    const v0, 0x141d3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/00q;

    .line 72
    .line 73
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/0aS;

    .line 78
    .line 79
    invoke-static {}, LX/Abs;->A0T()LX/CIN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CIN;

    .line 84
    .line 85
    const/16 v0, 0x151

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    const v0, 0x141c8

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CJ0;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/CJ0;

    .line 103
    .line 104
    const v0, 0x14207

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BRp;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 114
    .line 115
    const v0, 0x14214

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BRo;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 125
    .line 126
    const v0, 0x141e1

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/00q;

    .line 134
    .line 135
    const/16 v0, 0x28d

    .line 136
    .line 137
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:Lcom/google/common/base/Optional;

    .line 142
    .line 143
    const v0, 0x1802b

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/B2X;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/B2X;

    .line 153
    .line 154
    const v0, 0x18029

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/B2V;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:LX/B2V;

    .line 164
    .line 165
    const v0, 0x1802d

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/B2Z;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/B2Z;

    .line 175
    .line 176
    const v0, 0x1802c

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/B2Y;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/B2Y;

    .line 186
    .line 187
    const/16 v0, 0x411

    .line 188
    .line 189
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/CJt;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:LX/CJt;

    .line 196
    .line 197
    const-string v2, "onboarding"

    .line 198
    .line 199
    const-string v1, "IN"

    .line 200
    .line 201
    const-string v0, "IndiaUpiDeviceBindActivity"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 208
    .line 209
    return-void
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

.method private A0W()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 1
    .line 2
    const-string v0, "PAY: continueOnFinishDeviceBind called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BX9;->A0V:LX/0eB;

    .line 8
    .line 9
    const-string v0, "add_bank"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "2fa"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1}, LX/0dq;->A0A(LX/0dr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0dq;->A0A(LX/0dr;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "extra_previous_screen"

    .line 37
    .line 38
    const-string v0, "device_binding"

    .line 39
    .line 40
    invoke-static {v2, p0, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 1
    .line 2
    const-string v1, "smsSend"

    .line 3
    .line 4
    iget-object v0, v0, LX/CLJ;->A00:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 13
    .line 14
    const-string v0, "deviceBindingStarted"

    .line 15
    .line 16
    iget-object v1, v1, LX/CLJ;->A00:LX/0AF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "findingAccountsShown"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x5

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "airplane_mode_on"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f12258e

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/CHj;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v0, "sim_state_issues"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f122590

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, LX/BK5;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/BK5;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/BK5;

    .line 91
    .line 92
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A0Y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const v0, 0x7f080d36

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method private A0f()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const-string v0, "2"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "3"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const-string v0, "4"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const-string v0, "5"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method private A0g(I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/D0N;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 20
    .line 21
    const-string v0, "upi-bind-device"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget v2, v4, LX/CHj;->A00:I

    .line 31
    .line 32
    const v0, 0x7f122555

    .line 33
    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f122598

    .line 38
    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const v1, 0x7f1221a2

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    invoke-static {v4, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method private A0u(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0b0431

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080a4e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f06071d

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0b0432

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x7f0b0430

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v0, 0x7f060720

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private A0v(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0b0431

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b0432

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b042f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080a4e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f06071b

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7f0b0430

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v0, 0x7f060720

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private A0w(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0b0431

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080a4e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f06071f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0b0432

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b042f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7f0b0430

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const v1, 0x7f04066e

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0605f4

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method private A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0b0431

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0b0430

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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
.end method

.method private A0y(LX/BTQ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_selected_bank"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_previous_screen"

    .line 23
    .line 24
    const-string v0, "device_binding"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x14000000

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p1, v0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v11, v12, LX/COl;->A00:I

    .line 10
    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LX/BTT;->A01:LX/0k1;

    .line 14
    .line 15
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/BX9;->A1P(LX/0MF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 p0, 0x2cdf

    .line 34
    .line 35
    const/16 v8, 0x2cdd

    .line 36
    .line 37
    const/16 v7, 0x2cd1

    .line 38
    .line 39
    const/16 v6, 0x1be

    .line 40
    .line 41
    const/16 v5, 0x2cea

    .line 42
    .line 43
    const v4, 0x3def79

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v11, v4, :cond_5

    .line 50
    .line 51
    const v0, 0x7f1226f3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f122598

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    const/16 v12, 0x1dc

    .line 66
    .line 67
    if-ne v11, v12, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1237c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f121027

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    const/4 v8, 0x5

    .line 84
    if-eq v11, v4, :cond_2

    .line 85
    .line 86
    if-eq v11, v5, :cond_2

    .line 87
    .line 88
    if-eq v11, v6, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x2cd1

    .line 91
    .line 92
    if-eq v11, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x2cdd

    .line 95
    .line 96
    if-eq v11, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x2cdf

    .line 99
    .line 100
    if-eq v11, v0, :cond_2

    .line 101
    .line 102
    if-eq v11, v12, :cond_2

    .line 103
    .line 104
    iget v4, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 105
    .line 106
    if-eq v4, v1, :cond_2

    .line 107
    .line 108
    if-eq v4, v8, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    const/4 v6, 0x0

    .line 112
    if-ne v4, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v6, 0x1

    .line 115
    :cond_3
    if-eqz v7, :cond_16

    .line 116
    .line 117
    if-eqz v3, :cond_16

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v7, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-ne v11, v5, :cond_6

    .line 130
    .line 131
    const v0, 0x7f120513

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v0, 0x7f1236d5

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    if-ne v11, v6, :cond_7

    .line 143
    .line 144
    const v0, 0x7f1226f3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v0, 0x7f1237a2

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const v0, 0x151a72

    .line 156
    .line 157
    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    const v0, 0x7f1236ad

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v0, 0x7f1236a9

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v11, v7, :cond_b

    .line 172
    .line 173
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const v8, 0x7f120512

    .line 180
    .line 181
    .line 182
    new-array v7, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, v7, v2, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const v8, 0x7f121673

    .line 201
    .line 202
    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v3, v2

    .line 206
    .line 207
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 208
    .line 209
    invoke-virtual {v0, v13}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v3, v1

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    const v8, 0x7f121674

    .line 222
    .line 223
    .line 224
    new-array v3, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v9, v3, v2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const v0, 0x7f120513

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    if-ne v11, v8, :cond_c

    .line 238
    .line 239
    const v0, 0x7f120513

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    const v8, 0x7f122538

    .line 253
    .line 254
    .line 255
    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 258
    .line 259
    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v3, v2

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    if-ne v11, p0, :cond_d

    .line 267
    .line 268
    const v0, 0x7f120513

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    const v8, 0x7f122537

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const/16 v0, 0x2ccb

    .line 286
    .line 287
    if-eq v11, v0, :cond_14

    .line 288
    .line 289
    const/16 v0, 0x2d17

    .line 290
    .line 291
    if-eq v11, v0, :cond_14

    .line 292
    .line 293
    const/16 v0, 0x2ccd

    .line 294
    .line 295
    const-string v7, "upi-get-accounts"

    .line 296
    .line 297
    if-eq v11, v0, :cond_f

    .line 298
    .line 299
    const/16 v0, 0x2cbc

    .line 300
    .line 301
    if-eq v11, v0, :cond_f

    .line 302
    .line 303
    const/16 v0, 0x2cd5

    .line 304
    .line 305
    if-eq v11, v0, :cond_f

    .line 306
    .line 307
    const/16 v0, 0x2d18

    .line 308
    .line 309
    if-eq v11, v0, :cond_f

    .line 310
    .line 311
    if-eqz p3, :cond_12

    .line 312
    .line 313
    iget v0, v12, LX/COl;->A00:I

    .line 314
    .line 315
    invoke-static {p1, v7, v0, v1}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CIN;

    .line 322
    .line 323
    iget v0, v12, LX/COl;->A00:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/CIN;->A01(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v12, v3}, LX/BOd;->A5Z(LX/BTQ;LX/COl;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    :goto_6
    const/4 v7, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_e
    iget-object v8, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/D0N;

    .line 343
    .line 344
    iget v3, v12, LX/COl;->A00:I

    .line 345
    .line 346
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 347
    .line 348
    invoke-virtual {v8, v0, v3}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v12, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 353
    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v12, v3, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v8, LX/CHj;->A01:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {v8, p1}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/D0N;

    .line 382
    .line 383
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 384
    .line 385
    invoke-virtual {v3, v0, v11}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object p0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 390
    .line 391
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 401
    .line 402
    const-string v12, "upi-bind-device"

    .line 403
    .line 404
    invoke-virtual {v0, v12}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {p0, v3, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 409
    .line 410
    .line 411
    iget v8, v8, LX/CHj;->A00:I

    .line 412
    .line 413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v3, v8}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 423
    .line 424
    .line 425
    if-nez v8, :cond_11

    .line 426
    .line 427
    const v8, 0x7f122677

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 431
    .line 432
    iget-object v3, v0, LX/C9x;->A04:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    const v8, 0x7f121024

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    const v8, 0x7f121673

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_6

    .line 457
    :cond_12
    const/4 v7, 0x0

    .line 458
    :cond_13
    const/4 v3, 0x0

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_14
    const v0, 0x7f121028

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const v0, 0x7f12101f

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v9, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v8, p1, LX/BOd;->A0J:LX/Czd;

    .line 476
    .line 477
    iget-object v0, p1, LX/BOd;->A0I:LX/CNv;

    .line 478
    .line 479
    invoke-static {v0, v8, p1}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, LX/CNv;->A09()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_15
    const-string v10, ""

    .line 488
    .line 489
    move-object v13, v10

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_16
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v5, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 497
    .line 498
    if-ne v5, v1, :cond_1a

    .line 499
    .line 500
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    const v5, 0x7f120512

    .line 507
    .line 508
    .line 509
    new-array v3, v1, [Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 512
    .line 513
    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {p1, v0, v3, v2, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1c

    .line 526
    .line 527
    const v3, 0x7f121673

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 535
    .line 536
    invoke-virtual {v0, v13}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p1, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5a()V

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-direct {p1, v7, v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_19
    const v0, 0x7f120513

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_7

    .line 561
    :cond_1a
    const/4 v0, 0x2

    .line 562
    if-eq v5, v0, :cond_1f

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    if-ne v5, v0, :cond_1d

    .line 566
    .line 567
    const v0, 0x7f121028

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v0, 0x15

    .line 581
    .line 582
    if-gt v3, v0, :cond_1b

    .line 583
    .line 584
    const v0, 0x7f121026

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v4, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    const v0, 0x7f12101f

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1c
    const v0, 0x7f121674

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-static {p1, v9, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_8

    .line 602
    :cond_1d
    const/4 v0, 0x4

    .line 603
    if-ne v5, v0, :cond_1e

    .line 604
    .line 605
    const v0, 0x7f121027

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const v0, 0x7f121025

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_8

    .line 620
    :cond_1e
    const/4 v0, 0x7

    .line 621
    if-ne v5, v0, :cond_17

    .line 622
    .line 623
    :cond_1f
    const v0, 0x7f121027

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const v0, 0x7f121024

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v9, :cond_20

    .line 642
    .line 643
    const v0, 0x7f121020

    .line 644
    .line 645
    .line 646
    invoke-static {p1, v9, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_20
    const v0, 0x7f121021

    .line 654
    .line 655
    .line 656
    invoke-static {p1, v4, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f121022

    .line 660
    .line 661
    .line 662
    invoke-static {p1, v4, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 663
    .line 664
    .line 665
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v0, 0x15

    .line 668
    .line 669
    if-gt v5, v0, :cond_17

    .line 670
    .line 671
    const v0, 0x7f121023

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v9, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_8
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
.end method

.method public static A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v4, p0, LX/CHj;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v4}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const v4, 0x7f122677

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 26
    .line 27
    const-string v0, "upi-bind-device"

    .line 28
    .line 29
    iget-object v1, v1, LX/C9x;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v4, 0x7f121024

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "upi-get-accounts"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput v2, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 49
    .line 50
    const v4, 0x7f121673

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LX/BOd;->A5V()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, LX/BX9;->A1L(Landroid/content/Context;LX/CHj;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "error"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "error_type"

    .line 99
    .line 100
    iget v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 106
    .line 107
    if-lt v1, v2, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-gt v1, v0, :cond_4

    .line 111
    .line 112
    const-string v1, "extra_bank_account"

    .line 113
    .line 114
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p1, LX/BOd;->A0m:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "try_again"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/high16 v0, 0x14000000

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "extra_previous_screen"

    .line 137
    .line 138
    const-string v0, "device_binding"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget v0, p0, LX/CHj;->A00:I

    .line 148
    .line 149
    const v1, 0x7f123893

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    new-instance v3, LX/Ajo;

    .line 155
    .line 156
    invoke-direct {v3, p1}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f123892

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/Ajo;->A0S(I)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f1222a9

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    new-instance v0, LX/CQr;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, LX/CQr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, p1}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
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
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string v0, "3"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(LX/COl;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    const-string v0, "4"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/COl;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    const-string v0, "5"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/BOd;->A0K:LX/COu;

    .line 1
    .line 2
    iget-object v0, p0, LX/BOd;->A0l:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/COu;->A0H(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/BX9;->A0V:LX/0eB;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/COu;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    :goto_0
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, LX/CPD;->A07(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/BR3;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/BTQ;

    .line 50
    .line 51
    iget-boolean v9, p0, LX/BOd;->A0p:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/BOd;->A0F:LX/0k1;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v4, LX/Cyt;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LX/Cyt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move v7, v6

    .line 64
    invoke-virtual/range {v1 .. v9}, LX/BR3;->A00(LX/0k1;LX/BTQ;LX/DNQ;Ljava/lang/Integer;ZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v6, 0x0

    .line 69
    goto :goto_0
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/0XG;

    .line 1
    .line 2
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.SEND_SMS"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 5
    .line 6
    const-string v0, "onboardingV2Step is null, current UI is accurate"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v0, "v2_register_init"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 21
    .line 22
    const-string v0, "PAY: Resuming from REGISTER_INIT, processing pending accounts"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/COl;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v0, "v2_register_all"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 50
    .line 51
    const-string v0, "PAY: Resuming from REGISTER_ALL"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "v2_error_update"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 75
    .line 76
    const-string v0, "PAY: Resuming from ERROR"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, LX/COl;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, LX/COl;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 20

    .line 0
    const-string v12, "device-binding-sms"

    .line 1
    .line 2
    invoke-static {}, LX/00N;->A00()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 13
    .line 14
    iget-object v10, v13, LX/BOd;->A0I:LX/CNv;

    .line 15
    .line 16
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v10, LX/CNv;->A09:LX/Czd;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Czd;->A0Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Czd;->A0L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/Czd;->CDX(LX/BTa;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v1, v4, LX/BTQ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    sub-int/2addr v0, v11

    .line 66
    invoke-static {v2, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/CJ0;

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object v0, v13, LX/BOd;->A0J:LX/Czd;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x5773

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", multipleSmsNumber : "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v13, LX/0MA;->A05:LX/075;

    .line 137
    .line 138
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 145
    .line 146
    invoke-static {v1, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    const-string v0, "currentSmsCount = %d, psp size = %d"

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v3}, LX/Czd;->A0L()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v10, v4}, LX/CNv;->A08(LX/BTQ;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget v1, v10, LX/CNv;->A01:I

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    rem-int v0, v1, v0

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le v0, v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    rem-int/2addr v1, v0

    .line 216
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    .line 229
    .line 230
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v0, 0x16

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    if-lt v1, v0, :cond_8

    .line 241
    .line 242
    iget v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    .line 243
    .line 244
    if-ltz v2, :cond_8

    .line 245
    .line 246
    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "sending sms from sim subscription id: "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v1, v2}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/CJ0;->A02(I)Landroid/telephony/SmsManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string v3, "SMS_SENT"

    .line 278
    .line 279
    invoke-static {v3}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "com.whatsapp"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13, v9, v0, v9}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    .line 294
    .line 295
    new-instance v0, LX/AdW;

    .line 296
    .line 297
    invoke-direct {v0, v13}, LX/AdW;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 301
    .line 302
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/0T3;

    .line 309
    .line 310
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 311
    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v13, v0, v9}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 322
    .line 323
    const-string v0, "sending sms from default sim"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 341
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ge v5, v0, :cond_13

    .line 346
    .line 347
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    .line 348
    .line 349
    const/16 v0, 0x5694

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 355
    const-string v4, ""

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    :try_start_1
    iget-object v2, v13, LX/0MF;->A04:LX/07t;

    .line 361
    .line 362
    iget-object v1, v13, LX/0MF;->A05:LX/07T;

    .line 363
    .line 364
    iget-object v0, v13, LX/BOd;->A13:LX/0ds;

    .line 365
    .line 366
    invoke-static {v2, v1, v0, v4}, LX/CJv;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_9

    .line 371
    :goto_8
    iget-object v0, v13, LX/0MF;->A04:LX/07t;

    .line 372
    .line 373
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v13, LX/0MF;->A05:LX/07T;

    .line 378
    .line 379
    invoke-static {v0, v7, v4, v1, v11}, LX/CJv;->A01(LX/07T;LX/0ds;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_9
    iget-object v15, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v10, v15}, LX/CNv;->A01(LX/CNv;Ljava/lang/String;)LX/BTE;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v1, v0, LX/BTE;->A00:Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    const-string v0, "smsGateways"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    invoke-static {v4, v3}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v10, LX/CNv;->A00:I

    .line 423
    .line 424
    iget v0, v10, LX/CNv;->A02:I

    .line 425
    .line 426
    rem-int/2addr v0, v1

    .line 427
    iput v0, v10, LX/CNv;->A02:I

    .line 428
    .line 429
    invoke-static {v3, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_a
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    const-string v0, "sms_sending_failed"

    .line 442
    .line 443
    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v13, LX/0MA;->A0C:LX/0NI;

    .line 447
    .line 448
    const/16 v0, 0x2b

    .line 449
    .line 450
    invoke-static {v1, v13, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_b
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    .line 456
    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v10, LX/CNv;->A08:LX/075;

    .line 461
    .line 462
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v15, :cond_c

    .line 467
    .line 468
    move-object v15, v4

    .line 469
    :cond_c
    aput-object v15, v1, v9

    .line 470
    .line 471
    iget-object v0, v10, LX/CNv;->A05:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    :cond_d
    aput-object v4, v1, v11

    .line 477
    .line 478
    const-string v0, "psp name: %s psp-config: %s"

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "india-upi-payment-setup-sms-gateways-list-empty"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_e
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v10, v0}, LX/CNv;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v13, LX/BOd;->A13:LX/0ds;

    .line 498
    .line 499
    invoke-static {v0, v1, v2}, LX/CJv;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v10, v0}, LX/CNv;->A01(LX/CNv;Ljava/lang/String;)LX/BTE;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    iget-object v1, v2, LX/BTE;->A00:Landroid/os/Bundle;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    const-string v0, "smsPrefix"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    iget-object v1, v2, LX/BTE;->A00:Landroid/os/Bundle;

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    const-string v0, "smsPrefix"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Landroid/telephony/SmsManager;

    .line 544
    .line 545
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, " "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v15, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_d

    .line 569
    :cond_f
    const/4 v0, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    const/4 v0, 0x0

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    const-string v0, "TRL WHA"

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :goto_d
    const/4 v1, 0x0

    .line 577
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ge v1, v0, :cond_12

    .line 582
    .line 583
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    .line 584
    .line 585
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 591
    :cond_12
    :try_start_2
    iget-object v3, v13, LX/BOd;->A0M:LX/CwK;

    .line 592
    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v1, "db_sms_sent"

    .line 598
    .line 599
    const-string v0, "device_binding"

    .line 600
    .line 601
    invoke-virtual {v3, v2, v14, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v1, LX/BJp;->A0N:Ljava/lang/String;

    .line 608
    .line 609
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 610
    .line 611
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LX/BJp;->A0M:Ljava/lang/Long;

    .line 616
    .line 617
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v1, v3, v0}, LX/CPX;->A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v17, v14

    .line 625
    .line 626
    move-object/from16 v19, v4

    .line 627
    .line 628
    move-object/from16 p0, v14

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    invoke-virtual/range {v15 .. v20}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 636
    .line 637
    goto :goto_10
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 638
    :catch_0
    move-exception v1

    .line 639
    goto :goto_f

    .line 640
    :catch_1
    move-exception v1

    .line 641
    goto :goto_f

    .line 642
    :catch_2
    move-exception v1

    .line 643
    goto :goto_f

    .line 644
    :catch_3
    move-exception v1

    .line 645
    :goto_f
    :try_start_3
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "sms_not_supported"

    .line 651
    .line 652
    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 656
    .line 657
    const/4 v1, 0x3

    .line 658
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 667
    .line 668
    .line 669
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :goto_11
    return-void

    .line 674
    :cond_13
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 675
    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    invoke-virtual {v0, v12}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 682
    :catch_4
    move-exception v2

    .line 683
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 684
    .line 685
    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 691
    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    invoke-virtual {v0, v12, v8}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    :cond_14
    const-string v0, "illegal_state_exception"

    .line 698
    .line 699
    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 700
    .line 701
    .line 702
    const v1, 0x7f12258d

    .line 703
    .line 704
    .line 705
    new-instance v0, LX/CHj;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v13, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 711
    .line 712
    .line 713
    :cond_15
    return-void
    .line 714
.end method

.method public static A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "3"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const v0, 0x7f080d34

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 11
    .line 12
    const-string v0, "successShown"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "accounts_verified"

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-static {v1, p2, p0, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/BTL;

    .line 54
    .line 55
    iget v1, v3, LX/CWN;->A01:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object v0, v3

    .line 60
    :cond_2
    :goto_1
    iput-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/BTL;

    .line 78
    .line 79
    iget v1, v3, LX/CWN;->A00:I

    .line 80
    .line 81
    if-ne v1, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BTL;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget v1, p1, LX/COl;->A00:I

    .line 100
    .line 101
    const/16 v0, 0x2a04

    .line 102
    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiDobPickerActivity"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/BTQ;

    .line 119
    .line 120
    iget-object v1, v0, LX/BTT;->A02:LX/0k1;

    .line 121
    .line 122
    const-string v0, "bank_account"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x3ff

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const v0, 0x2c30bf

    .line 134
    .line 135
    .line 136
    if-eq v1, v0, :cond_9

    .line 137
    .line 138
    const v0, 0x2c30be

    .line 139
    .line 140
    .line 141
    if-eq v1, v0, :cond_9

    .line 142
    .line 143
    invoke-static {v2, p0, p1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    iget-object v1, p0, LX/BX9;->A0Y:LX/0dm;

    .line 148
    .line 149
    const-string v0, "UPI"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, LX/BX9;->A0W:LX/0jJ;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    new-instance v0, LX/CzM;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/0jJ;->A0I(LX/0lV;LX/DYH;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    invoke-direct {p0, v2, v2, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/BJp;

    .line 1
    .line 2
    iput-object p2, v2, LX/BJp;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, v2, LX/BJp;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "device_binding"

    .line 7
    .line 8
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/BJp;->A0a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/CPX;->A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/BJp;

    .line 1
    .line 2
    iput-object p2, v2, LX/BJp;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, v2, LX/BJp;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/BJp;->A0a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/CPX;->A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V

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

.method public static A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 5
    .line 6
    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "5"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const v0, 0x7f080d40

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "4"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    const v0, 0x7f080d40

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/BTT;->A01:LX/0k1;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " accountProvider:"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 123
    .line 124
    iget-object v0, v0, LX/BTQ;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " psp: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 140
    .line 141
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/COu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/COp;->A04(LX/BTQ;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/CwK;->C98()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/CwK;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/CwK;->AG9()LX/BJp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/BJp;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "db_sms_sent"

    .line 32
    .line 33
    iput-object v0, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/BJp;->A0Y:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/BJp;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/CPL;->A01(I)LX/CPL;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v0}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const-string v0, "%s:%s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "device_binding_failure_reason"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "PaymentUserActionEvent smsSent event: "

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v5}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, LX/BOd;->A0I:LX/CNv;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 107
    .line 108
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
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

.method private A1C(LX/COl;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/BOd;->A0M:LX/CwK;

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/CwK;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-virtual {v6, p1, v0}, LX/CwK;->A04(LX/COl;I)LX/BJp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v5, LX/BJp;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v2, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 28
    .line 29
    iget-object v8, v0, LX/CLJ;->A00:LX/0AF;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, LX/0AF;->A0G(S)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v5, LX/BJp;->A0K:Ljava/lang/Long;

    .line 41
    .line 42
    const-wide/16 v0, 0x3

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/BJp;->A0L:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v2, v5, LX/BJp;->A0M:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v5, LX/BJp;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "device_binding"

    .line 57
    .line 58
    iput-object v0, v5, LX/BJp;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v5, LX/BJp;->A0Y:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [LX/CPL;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v1, "is_multiple_sms_flow"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PaymentUserActionEvent devicebind event:"

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v3}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v3, v0}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/BOd;->A0I:LX/CNv;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/CNv;->A08(LX/BTQ;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    iget v6, p1, LX/COl;->A00:I

    .line 126
    .line 127
    const/16 v0, 0x2cbd

    .line 128
    .line 129
    if-eq v6, v0, :cond_d

    .line 130
    .line 131
    const/16 v9, 0x2ccd

    .line 132
    .line 133
    if-ne v6, v9, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 136
    .line 137
    const/16 v0, 0x346c

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 152
    .line 153
    const-string v2, "upi-bind-device"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 182
    .line 183
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, v1, LX/COp;->A00:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v1, LX/COp;->A00:I

    .line 193
    .line 194
    iget-object v4, v1, LX/COp;->A04:LX/Ael;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    .line 198
    .line 199
    iget v0, v1, LX/COp;->A00:I

    .line 200
    .line 201
    add-int/lit8 v2, v0, -0x1

    .line 202
    .line 203
    sget-object v1, LX/COp;->A0S:[J

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-ge v2, v0, :cond_1

    .line 207
    .line 208
    aget-wide v2, v1, v2

    .line 209
    .line 210
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 211
    .line 212
    mul-long/2addr v2, v0

    .line 213
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    int-to-long v2, v2

    .line 218
    const-wide/16 v0, 0x5

    .line 219
    .line 220
    mul-long/2addr v2, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x3

    .line 229
    if-lt v1, v0, :cond_0

    .line 230
    .line 231
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 232
    .line 233
    invoke-static {v3, v0, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 240
    .line 241
    iget v0, v0, LX/C9x;->A00:I

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LX/CNv;->A09()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    const/4 v6, 0x2

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 258
    .line 259
    if-le v7, v0, :cond_4

    .line 260
    .line 261
    if-ge v0, v6, :cond_4

    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 264
    .line 265
    new-instance v1, LX/BK5;

    .line 266
    .line 267
    invoke-direct {v1, p0}, LX/BK5;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/BK5;

    .line 271
    .line 272
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 273
    .line 274
    invoke-static {v1, v0, v5}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    iget v0, p1, LX/COl;->A00:I

    .line 279
    .line 280
    const-string v7, "upi-bind-device"

    .line 281
    .line 282
    invoke-static {p0, v7, v0, v1}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 289
    .line 290
    iget-object v0, v3, LX/CNv;->A05:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v1, :cond_5

    .line 299
    .line 300
    iget v0, v3, LX/CNv;->A01:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    iput v0, v3, LX/CNv;->A01:I

    .line 305
    .line 306
    :cond_5
    iput v5, v3, LX/CNv;->A02:I

    .line 307
    .line 308
    iget v8, p1, LX/COl;->A00:I

    .line 309
    .line 310
    const/16 v0, 0x1be

    .line 311
    .line 312
    if-eq v8, v0, :cond_b

    .line 313
    .line 314
    const/16 v0, 0x1dc

    .line 315
    .line 316
    if-eq v8, v0, :cond_9

    .line 317
    .line 318
    const/16 v0, 0x2cbc

    .line 319
    .line 320
    if-eq v8, v0, :cond_6

    .line 321
    .line 322
    const/16 v0, 0x2cd5

    .line 323
    .line 324
    if-eq v8, v0, :cond_7

    .line 325
    .line 326
    const/16 v0, 0x2cea

    .line 327
    .line 328
    if-eq v8, v0, :cond_b

    .line 329
    .line 330
    const/16 v0, 0x2d18

    .line 331
    .line 332
    if-eq v8, v0, :cond_7

    .line 333
    .line 334
    const v0, 0x3def79

    .line 335
    .line 336
    .line 337
    if-eq v8, v0, :cond_b

    .line 338
    .line 339
    if-eq v8, v9, :cond_6

    .line 340
    .line 341
    const/16 v0, 0x2cce

    .line 342
    .line 343
    if-eq v8, v0, :cond_7

    .line 344
    .line 345
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v4, v3, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 361
    .line 362
    .line 363
    iput v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 364
    .line 365
    :goto_2
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    iget v0, p1, LX/COl;->A00:I

    .line 372
    .line 373
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_6
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 378
    .line 379
    invoke-static {v3, v0, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 385
    .line 386
    invoke-static {v3, v0, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    :goto_3
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    const-string v0, "deviceBindingEnded"

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 399
    .line 400
    const-string v0, "deviceBind"

    .line 401
    .line 402
    iget-object v8, v1, LX/CLJ;->A00:LX/0AF;

    .line 403
    .line 404
    invoke-virtual {v8, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_9
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 410
    .line 411
    invoke-static {v3, v0, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    const v1, 0x7f1237c3

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/CHj;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, p0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_a
    invoke-static {v2, p0, p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 437
    .line 438
    invoke-static {v3, v0, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 448
    .line 449
    invoke-static {v0, p0, p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    iget v1, p1, LX/COl;->A00:I

    .line 454
    .line 455
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 456
    .line 457
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y(LX/BTQ;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_d
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 462
    .line 463
    const-string v0, "getAccounts"

    .line 464
    .line 465
    invoke-virtual {v8, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 475
    .line 476
    new-instance v0, LX/BKF;

    .line 477
    .line 478
    invoke-direct {v0, p0, v2}, LX/BKF;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v5}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private A1D(LX/COl;Ljava/util/ArrayList;)V
    .locals 12

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onBankAccountsList: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error: "

    .line 15
    .line 16
    invoke-static {v5, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 26
    .line 27
    const-string v0, "deviceBindingEnded"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 33
    .line 34
    const-string v0, "deviceBind"

    .line 35
    .line 36
    iget-object v1, v1, LX/CLJ;->A00:LX/0AF;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getAccounts"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v7, p0, LX/BOd;->A0J:LX/Czd;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/Czd;->A0L()Ljava/lang/String;

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
    if-nez v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v7}, LX/Czd;->A0L()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/CwK;->A0C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, LX/CwK;->A04(LX/COl;I)LX/BJp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "device_binding"

    .line 74
    .line 75
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 82
    .line 83
    iget-object v0, v0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/BJp;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p2, :cond_13

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/BJp;->A0H:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, LX/CPX;->A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "logGetAccounts: "

    .line 123
    .line 124
    invoke-static {v5, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    :goto_2
    invoke-static {v2, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "PAY: continueOnBankAccountsList - OnboardingV2 with register all accounts, skipping account picker"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v1, "accounts_verification"

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0, v10, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A2f(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 179
    .line 180
    const-string v0, "verifyingAccountShown"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, LX/Czd;->A0L()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    const-string v0, "PAY: registerAllAccounts - providerType is null/empty, cannot proceed"

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v5, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    const-string v0, "PAY: registerAllAccounts bankAccounts is null/empty"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-ne v0, v1, :cond_1a

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/BTQ;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/BTQ;->A0J:Z

    .line 230
    .line 231
    if-nez v0, :cond_1a

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/BTQ;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/BTQ;

    .line 246
    .line 247
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "accounts_verification"

    .line 262
    .line 263
    invoke-static {p0, v1, v10, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A2f(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const/16 v9, 0x2cd1

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 285
    .line 286
    .line 287
    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 288
    .line 289
    new-instance v3, LX/COl;

    .line 290
    .line 291
    invoke-direct {v3, v9}, LX/COl;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f121673

    .line 295
    .line 296
    .line 297
    const v4, 0x7f121673

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v3, v1}, LX/BOd;->A5Z(LX/BTQ;LX/COl;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    new-instance v3, LX/CHj;

    .line 319
    .line 320
    invoke-direct {v3, v4}, LX/CHj;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    invoke-static {v3, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    if-eqz p1, :cond_3

    .line 328
    .line 329
    iget v0, p1, LX/COl;->A00:I

    .line 330
    .line 331
    const-string v6, "upi-get-accounts"

    .line 332
    .line 333
    invoke-static {p0, v6, v0, v2}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CIN;

    .line 340
    .line 341
    iget v0, p1, LX/COl;->A00:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/CIN;->A01(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget v3, p1, LX/COl;->A00:I

    .line 348
    .line 349
    const/16 v0, 0x2ccb

    .line 350
    .line 351
    if-eq v3, v0, :cond_1b

    .line 352
    .line 353
    const/16 v0, 0x2d17

    .line 354
    .line 355
    if-eq v3, v0, :cond_1b

    .line 356
    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1, v8}, LX/BOd;->A5Z(LX/BTQ;LX/COl;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    iget v1, p1, LX/COl;->A00:I

    .line 377
    .line 378
    new-instance v0, LX/CHj;

    .line 379
    .line 380
    invoke-direct {v0, v1, v8}, LX/CHj;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    if-ne v3, v9, :cond_b

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    const v0, 0x7f122552

    .line 399
    .line 400
    .line 401
    :goto_5
    new-instance v3, LX/CHj;

    .line 402
    .line 403
    invoke-direct {v3, v0}, LX/CHj;-><init>(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    const/16 v0, 0x2cdd

    .line 408
    .line 409
    if-ne v3, v0, :cond_c

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x5

    .line 415
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 416
    .line 417
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    const v0, 0x7f122538

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    const/16 v0, 0x2cdf

    .line 428
    .line 429
    const/4 v1, 0x6

    .line 430
    if-ne v3, v0, :cond_d

    .line 431
    .line 432
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 433
    .line 434
    .line 435
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 436
    .line 437
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    const v0, 0x7f122537

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    const/16 v0, 0x2a1d

    .line 448
    .line 449
    if-ne v3, v0, :cond_f

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 452
    .line 453
    .line 454
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 455
    .line 456
    const v0, 0x7f123893

    .line 457
    .line 458
    .line 459
    new-instance v3, LX/CHj;

    .line 460
    .line 461
    invoke-direct {v3, v0}, LX/CHj;-><init>(I)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {v3, p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/D0N;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, LX/C9x;->A00(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v5, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 492
    .line 493
    .line 494
    iget v1, v3, LX/CHj;->A00:I

    .line 495
    .line 496
    const v0, 0x7f122555

    .line 497
    .line 498
    .line 499
    if-eq v1, v0, :cond_11

    .line 500
    .line 501
    const v0, 0x7f122598

    .line 502
    .line 503
    .line 504
    if-eq v1, v0, :cond_11

    .line 505
    .line 506
    const v0, 0x7f1221a2

    .line 507
    .line 508
    .line 509
    if-eq v1, v0, :cond_11

    .line 510
    .line 511
    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 512
    .line 513
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    :cond_10
    :goto_6
    invoke-static {v10, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_11
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    const-string v1, "getAccounts"

    .line 531
    .line 532
    iget-object v0, v2, LX/CLJ;->A00:LX/0AF;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 545
    .line 546
    const-wide/16 v0, 0x0

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_14
    iget-object v2, p0, LX/BOd;->A0I:LX/CNv;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 553
    .line 554
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/BTQ;

    .line 581
    .line 582
    iget-object v0, v0, LX/BTQ;->A05:LX/0k1;

    .line 583
    .line 584
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "PAY: registerAllAccounts calling sendRegisterAllAccountsGraphQl with providerType: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " upiBanks: "

    .line 615
    .line 616
    invoke-static {v0, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v1}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, p0, LX/BOd;->A0p:Z

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 627
    .line 628
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    if-ne v1, v0, :cond_19

    .line 632
    .line 633
    :cond_18
    const/4 v9, 0x0

    .line 634
    :cond_19
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/BR3;

    .line 635
    .line 636
    iget-object v8, p0, LX/BOd;->A0F:LX/0k1;

    .line 637
    .line 638
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl called with providerType: "

    .line 645
    .line 646
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, LX/BR3;->A05:LX/BNp;

    .line 650
    .line 651
    const v1, 0xb0e2335

    .line 652
    .line 653
    .line 654
    const-string v0, "in_upi_register_all_tag"

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, LX/D05;->A01(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, LX/C7l;

    .line 660
    .line 661
    invoke-direct {v1, v8, v5, v9}, LX/C7l;-><init>(LX/0k1;Ljava/lang/Integer;Z)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, LX/BR3;->A09:LX/0jL;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v9, LX/C8L;

    .line 671
    .line 672
    invoke-direct {v9, v1, v0, v7, v6}, LX/C8L;-><init>(LX/C7l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, LX/BR3;->A03:LX/CwK;

    .line 676
    .line 677
    const/16 v0, 0x27

    .line 678
    .line 679
    invoke-virtual {v1, v10, v0, v4}, LX/CwK;->A09(LX/COl;II)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, LX/BR3;->A04:LX/B2Y;

    .line 683
    .line 684
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 685
    .line 686
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 687
    .line 688
    .line 689
    :try_start_0
    new-instance v8, LX/BzD;

    .line 690
    .line 691
    invoke-direct {v8, v0}, LX/BzD;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/00X;->A06()V

    .line 695
    .line 696
    .line 697
    new-instance v7, LX/CyX;

    .line 698
    .line 699
    invoke-direct {v7, v2}, LX/CyX;-><init>(LX/BR3;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v8, LX/BzD;->A04:LX/0QP;

    .line 703
    .line 704
    const/16 v11, 0xd

    .line 705
    .line 706
    new-instance v6, LX/D94;

    .line 707
    .line 708
    invoke-direct/range {v6 .. v11}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    invoke-static {}, LX/00X;->A06()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1a
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Ljava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    .line 725
    .line 726
    .line 727
    iget-object v3, p0, LX/BOd;->A0I:LX/CNv;

    .line 728
    .line 729
    invoke-static {v3, v7, p0}, LX/Czd;->A08(LX/CNv;LX/Czd;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 734
    .line 735
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    invoke-static {v10, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 742
    .line 743
    .line 744
    :goto_8
    invoke-virtual {v3}, LX/CNv;->A09()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1c
    const v1, 0x7f122555

    .line 749
    .line 750
    .line 751
    new-instance v0, LX/CHj;

    .line 752
    .line 753
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_8
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
.end method

.method private A1E(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 19
    .line 20
    const-string v3, "device_binding"

    .line 21
    .line 22
    const-string v4, "payments_device_binding_precheck"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f122585    # 1.942621E38f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const v0, 0x7f122586

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 19
    .line 20
    const-string v1, "errorShown"

    .line 21
    .line 22
    iget-object v0, v0, LX/CLJ;->A00:LX/0AF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 37
    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v0, "accounts_verification_error"

    .line 50
    .line 51
    invoke-static {p0, v1, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/0wo;

    .line 92
    .line 93
    const-string v0, "accountsContainerStubHolder"

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_5
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v6}, LX/3WE;->A1O(LX/0wo;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00j;

    .line 111
    .line 112
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "bulletListContainerStubHolder"

    .line 122
    .line 123
    if-eqz p3, :cond_c

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0b10fd

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v3, :cond_9

    .line 194
    .line 195
    sub-int/2addr v0, v3

    .line 196
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070ace

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, LX/Aet;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LX/Aet;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v7, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v1, 0x7f040a46

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0606ac

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8, v7, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f070fb0

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v7, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f070aa9

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-static {v1, v6}, LX/3WE;->A1O(LX/0wo;I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00j;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x31

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0x50cf621a

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x45

    .line 357
    .line 358
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_f
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 371
    .line 372
    iput-object p1, v0, LX/COl;->A07:Ljava/lang/String;

    .line 373
    .line 374
    iput-object p2, v0, LX/COl;->A06:Ljava/lang/String;

    .line 375
    .line 376
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    .line 377
    .line 378
    const-string v0, "v2_error_update"

    .line 379
    .line 380
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    .line 381
    .line 382
    :cond_10
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method private A1G(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 1
    .line 2
    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "extra_accounts_list"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 19
    .line 20
    iget-object v1, v0, LX/BTT;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "extra_selected_account_bank_logo"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "extra_previous_screen"

    .line 31
    .line 32
    const-string v0, "device_binding"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "extra_payment_method_type"

    .line 38
    .line 39
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p0, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A5a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const-string v0, "done"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "clearStates: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/BOd;->A0I:LX/CNv;

    .line 28
    .line 29
    new-instance v0, LX/C9x;

    .line 30
    .line 31
    invoke-direct {v0}, LX/C9x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/CNv;->A04:LX/C9x;

    .line 35
    .line 36
    return-void
.end method

.method public BFa(LX/COl;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "v2_register_all"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public BGo(LX/COl;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/COl;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "v2_register_init"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public BMy(LX/COl;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/COl;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(LX/COl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BY2()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onBoarding v2 Cancelled"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/BOd;->A5M()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BcO(LX/COl;LX/BTL;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 7
    .line 8
    const-string v0, "onRegisterVpa called for onboarding v2"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->BFa(LX/COl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iput-object p2, p0, LX/BOd;->A0R:LX/BTL;

    .line 28
    .line 29
    const-string v0, "device_binding"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/BOd;->A5U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/BRp;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget v1, p1, LX/COl;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x2a04

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDobPickerActivity;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/BTQ;

    .line 56
    .line 57
    iget-object v1, v0, LX/BTT;->A02:LX/0k1;

    .line 58
    .line 59
    const-string v0, "bank_account"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3ff

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const v0, 0x151a72

    .line 71
    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y(LX/BTQ;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x9a

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/C2I;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/CzG;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/CzG;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, v0, p0}, LX/C2I;->A00(Landroid/content/Intent;LX/DNa;LX/0MA;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const v0, 0x7f122687

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onBackPressed"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/BOd;->A5M()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v7, LX/BOd;->A0J:LX/Czd;

    .line 8
    .line 9
    invoke-virtual {v11}, LX/Czd;->A0Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    .line 14
    .line 15
    iget-object v0, v7, LX/BX9;->A0X:LX/0e3;

    .line 16
    .line 17
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x4059

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 26
    .line 27
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/CLJ;->A02(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "onCreate"

    .line 37
    .line 38
    iget-object v5, v1, LX/CLJ;->A00:LX/0AF;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, LX/BOd;->A5V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 50
    .line 51
    const-string v0, "Onboarding v2 new exp"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 69
    .line 70
    invoke-virtual {v7, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v4, v7, LX/BOd;->A0I:LX/CNv;

    .line 74
    .line 75
    iget-object v0, v4, LX/CNv;->A04:LX/C9x;

    .line 76
    .line 77
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_selected_bank"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/BTQ;

    .line 90
    .line 91
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 92
    .line 93
    invoke-static {v7}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v10, v7, LX/BX9;->A0V:LX/0eB;

    .line 100
    .line 101
    new-instance v0, LX/C1V;

    .line 102
    .line 103
    invoke-direct {v0, v10}, LX/C1V;-><init>(LX/0eB;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/C1V;

    .line 107
    .line 108
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    .line 113
    .line 114
    move-object/from16 v36, v0

    .line 115
    .line 116
    iget-object v0, v7, LX/BX9;->A0A:LX/06w;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    iget-object v15, v7, LX/0M6;->A03:LX/07C;

    .line 121
    .line 122
    iget-object v0, v7, LX/BX9;->A03:LX/00q;

    .line 123
    .line 124
    move-object/from16 v35, v0

    .line 125
    .line 126
    invoke-static/range {v35 .. v35}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    .line 131
    .line 132
    move-object/from16 v31, v0

    .line 133
    .line 134
    iget-object v0, v7, LX/BX9;->A0Y:LX/0dm;

    .line 135
    .line 136
    move-object/from16 v30, v0

    .line 137
    .line 138
    iget-object v14, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/CER;

    .line 139
    .line 140
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/0aS;

    .line 141
    .line 142
    move-object/from16 v29, v0

    .line 143
    .line 144
    iget-object v0, v7, LX/BX9;->A04:LX/00q;

    .line 145
    .line 146
    move-object/from16 v34, v0

    .line 147
    .line 148
    invoke-static/range {v34 .. v34}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/CJ0;

    .line 153
    .line 154
    iget-object v12, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 155
    .line 156
    iget-object v9, v7, LX/BOd;->A0M:LX/CwK;

    .line 157
    .line 158
    iget-object v0, v7, LX/BOd;->A0O:LX/BNp;

    .line 159
    .line 160
    move-object/from16 v26, v0

    .line 161
    .line 162
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/B2X;

    .line 163
    .line 164
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:LX/B2V;

    .line 165
    .line 166
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/B2Z;

    .line 167
    .line 168
    iget-object v1, v7, LX/BOd;->A0g:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LX/COp;

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    move-object/from16 v25, v14

    .line 175
    .line 176
    move-object/from16 v27, v13

    .line 177
    .line 178
    move-object/from16 v32, v18

    .line 179
    .line 180
    move-object/from16 v33, v1

    .line 181
    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    move-object/from16 v18, v12

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    move-object/from16 v21, v9

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    move-object/from16 v13, v36

    .line 200
    .line 201
    invoke-direct/range {v12 .. v33}, LX/COp;-><init>(LX/07B;LX/06w;LX/07C;LX/0Pq;LX/DSn;LX/BTQ;LX/CNv;LX/Czd;LX/CwK;LX/B2V;LX/B2X;LX/B2Z;LX/CER;LX/BNp;LX/CJ0;LX/0lZ;LX/0aS;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 205
    .line 206
    iget-object v8, v7, LX/0MA;->A04:LX/07B;

    .line 207
    .line 208
    iget-object v3, v7, LX/0MA;->A0C:LX/0NI;

    .line 209
    .line 210
    invoke-static/range {v35 .. v35}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v0, v7, LX/BX9;->A0W:LX/0jJ;

    .line 215
    .line 216
    invoke-static/range {v34 .. v34}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/B2Y;

    .line 221
    .line 222
    new-instance v1, LX/BR3;

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    move-object v12, v1

    .line 227
    move-object v13, v7

    .line 228
    move-object v14, v8

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v21, v26

    .line 238
    .line 239
    move-object/from16 v23, v29

    .line 240
    .line 241
    move-object/from16 v24, v10

    .line 242
    .line 243
    move-object/from16 v25, v0

    .line 244
    .line 245
    move-object/from16 v26, v30

    .line 246
    .line 247
    move-object/from16 v27, v31

    .line 248
    .line 249
    move-object/from16 v28, v3

    .line 250
    .line 251
    invoke-direct/range {v12 .. v28}, LX/BR3;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/DSp;LX/CNv;LX/Czd;LX/CwK;LX/B2Y;LX/BNp;LX/0lZ;LX/0aS;LX/0eB;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/BR3;

    .line 255
    .line 256
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v1, v2}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, LX/Czd;->A0L()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 279
    .line 280
    invoke-virtual {v11, v1, v9, v2}, LX/Czd;->A0b(LX/BTQ;LX/CwK;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_0
    const v0, 0x7f0e08aa

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    const v0, 0x7f12257d

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v7}, LX/BOd;->A5V()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    const v0, 0x7f0b042b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 321
    .line 322
    const v0, 0x7f0b042c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0b042d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b042e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 348
    .line 349
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    .line 350
    .line 351
    const v3, 0x7f12257f

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    const v3, 0x7f12257e

    .line 357
    .line 358
    .line 359
    :cond_2
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 360
    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b16fa

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 374
    .line 375
    .line 376
    :cond_3
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f122581

    .line 379
    .line 380
    .line 381
    const v4, 0x7f122581

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f12273a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 399
    .line 400
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const v0, 0x7f122582

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_1
    const v0, 0x7f122580

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 422
    .line 423
    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 424
    .line 425
    const v0, 0x7f122582

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    const v0, 0x7f122583

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f122589

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 448
    .line 449
    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 450
    .line 451
    const v0, 0x7f122583

    .line 452
    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    const v0, 0x7f122584

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    const v0, 0x7f0b1446

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 478
    .line 479
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_7
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_1

    .line 488
    :goto_2
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v12, "step"

    .line 493
    .line 494
    const-string v3, "DeviceBindingStep"

    .line 495
    .line 496
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v12, "completedSteps"

    .line 500
    .line 501
    invoke-virtual {v10}, LX/0dq;->A06()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v12, v8}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 506
    .line 507
    .line 508
    const-string v12, "isCompleteWith2FA"

    .line 509
    .line 510
    invoke-virtual {v10}, LX/0dq;->A0D()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v12, "isCompleteWithout2FA"

    .line 518
    .line 519
    invoke-virtual {v10}, LX/0dq;->A0E()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v3, "pspForDeviceBinding"

    .line 527
    .line 528
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v10, "isDeviceBindingDone"

    .line 532
    .line 533
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/BTQ;

    .line 534
    .line 535
    invoke-virtual {v11, v3, v9, v2}, LX/Czd;->A0b(LX/BTQ;LX/CwK;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    iget-object v11, v7, LX/0MF;->A05:LX/07T;

    .line 543
    .line 544
    iget-object v10, v7, LX/0MA;->A04:LX/07B;

    .line 545
    .line 546
    invoke-static/range {v35 .. v35}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    new-instance v9, LX/BR0;

    .line 551
    .line 552
    move-object v13, v4

    .line 553
    move-object v14, v0

    .line 554
    invoke-direct/range {v9 .. v14}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 555
    .line 556
    .line 557
    iput-object v8, v9, LX/BR0;->A00:Lorg/json/JSONObject;

    .line 558
    .line 559
    const-string v0, "SKIPPED_DEVICE_BINDING"

    .line 560
    .line 561
    invoke-virtual {v9, v0, v1}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    :cond_8
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v7, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 574
    .line 575
    const-string v0, "upi-educate-sms"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/C9x;->A01(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    monitor-enter v11

    .line 581
    :try_start_1
    const-string v2, "device_binding_sim_subscripiton_id"

    .line 582
    .line 583
    const/4 v1, -0x1

    .line 584
    invoke-static {v11}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_3

    .line 595
    :cond_9
    const/4 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :goto_3
    monitor-exit v11

    .line 597
    iput v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    .line 598
    .line 599
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    const-string v0, "initiateAutoReadOTP called"

    .line 604
    .line 605
    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    .line 609
    .line 610
    if-nez v0, :cond_a

    .line 611
    .line 612
    const-string v0, "initiateAutoReadOTP called when isAutoReadOTPEnabled = false"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_a
    invoke-virtual {v7}, LX/BOd;->A5V()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    const-string v0, "1"

    .line 625
    .line 626
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    .line 629
    .line 630
    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 634
    .line 635
    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    .line 639
    .line 640
    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 644
    .line 645
    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 649
    .line 650
    const v0, 0x7f080d36

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 654
    .line 655
    .line 656
    :cond_b
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 657
    .line 658
    new-instance v1, Landroid/content/IntentFilter;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const v0, 0x7fffffff

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    new-array v2, v0, [LX/0hw;

    .line 671
    .line 672
    new-instance v1, LX/9vo;

    .line 673
    .line 674
    invoke-direct {v1, v7}, LX/9vo;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    aput-object v1, v2, v0

    .line 679
    .line 680
    new-instance v0, LX/8O0;

    .line 681
    .line 682
    invoke-direct {v0, v2}, LX/8O0;-><init>([LX/0hw;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8O0;

    .line 686
    .line 687
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8O0;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "requestOTP"

    .line 700
    .line 701
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_c
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :catch_0
    :goto_4
    invoke-static {v7, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_5
    invoke-static {v7}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v7, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v6}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    throw v0
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
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BX9;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/BR3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/BR3;->A00:LX/DSp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 9
    .line 10
    iput-object v0, v1, LX/COp;->A03:LX/DSn;

    .line 11
    .line 12
    iget-object v0, v1, LX/COp;->A04:LX/Ael;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/COp;->A02:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0T3;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/AdW;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/BK5;

    .line 52
    .line 53
    invoke-static {v0}, LX/Abt;->A1I(LX/1YT;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8O0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0T3;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8O0;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x548814cc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " action bar home"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/BOd;->A5M()V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v0, 0x7f12258f

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/CHj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/CHj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public onStop()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 12
    .line 13
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x39c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    new-instance v0, LX/D4O;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
