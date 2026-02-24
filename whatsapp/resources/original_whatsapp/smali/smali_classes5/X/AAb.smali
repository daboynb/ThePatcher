.class public LX/AAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa4;


# instance fields
.field public A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public A01:LX/00p;

.field public A02:LX/00p;

.field public A03:LX/00p;


# direct methods
.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3, v2}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    new-instance v0, LX/9uX;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121032

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121031

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    new-instance v0, LX/AIc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9S9;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/9S9;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public BN9()V
    .locals 6

    .line 0
    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAb;->A02:LX/00p;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 11
    .line 12
    const v0, 0x7f121c11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x547d

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x3d10

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    new-instance v1, LX/AGf;

    .line 61
    .line 62
    invoke-direct {v1, v5, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/9S9;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/9S9;->A00(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-wide v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:J

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public BTP()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 6
    .line 7
    const v1, 0x7f120c7c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BTQ()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3, v2}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    new-instance v0, LX/9uX;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f121a0a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121a09

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9S9;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/9S9;->A00(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public BYY(Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x195

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1a3

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1c2

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x1c4

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f0

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, LX/AAb;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v9, 0x7f121b63

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    new-array v6, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    new-instance v3, LX/9qv;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v10, 0x7f12368d

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    new-instance v4, LX/9qv;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v11, 0x7f123d9b

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x3e8

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    invoke-static/range {v3 .. v12}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v5}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    new-instance v0, LX/9uX;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f121b34

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f121032

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, LX/AAb;->BTQ()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 126
    .line 127
    const v1, 0x7f1212ff

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, v2, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    .line 146
    .line 147
    sget-wide v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:J

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public BYZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAb;->A01:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BYb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AAb;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bcm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "has_removed_all_devices"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v2, "DevicePairQrScannerActivity.java"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public Be0(LX/96a;LX/9XP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    instance-of v0, p1, LX/8dW;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/8dW;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8F3;

    .line 9
    .line 10
    iget-object v2, v0, LX/8F3;->A05:LX/1Fr;

    .line 11
    .line 12
    iget v0, v2, LX/06d;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/9uR;

    .line 18
    .line 19
    invoke-direct {v0, v4, p1, p2, v1}, LX/9uR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8F3;

    .line 26
    .line 27
    invoke-static {v3, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/AO2;

    .line 33
    .line 34
    invoke-direct {v0, v3, p1, v1}, LX/AO2;-><init>(LX/8F3;LX/8dW;LX/0gH;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, LX/8dV;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v1, "defense-mode"

    .line 50
    .line 51
    new-instance v0, LX/A12;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v4, v1}, LX/A12;-><init>(LX/96a;LX/9XP;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AYX;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "DefenseModeFrictionBottomSheet"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public Bjg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AAb;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
