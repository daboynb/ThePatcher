.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BTL;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiChangePinActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 7
    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 31
    .line 32
    const-string v0, "upi-get-credential"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 38
    .line 39
    iget-object v7, v0, LX/CWN;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/CWN;->A09:LX/BTa;

    .line 44
    .line 45
    check-cast v5, LX/BTQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/CWN;->A07:LX/0k1;

    .line 48
    .line 49
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v4 .. v11}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget v0, p1, LX/COl;->A00:I

    .line 62
    .line 63
    const-string v1, "upi-list-keys"

    .line 64
    .line 65
    invoke-static {p0, v1, v0, v2}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Czd;->A0R()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 85
    .line 86
    const v0, 0x7f122688

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 93
    .line 94
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " bankAccount: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " countrydata: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " failed; ; showErrorAndFinish"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "payment-settings"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v2}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    move-object v0, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    goto :goto_0
.end method

.method public Bfm(LX/COl;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 11
    .line 12
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/BOd;->A5L()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f12256f

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 28
    .line 29
    invoke-static {v0}, LX/COu;->A01(LX/CWN;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v2, "upi-change-mpin"

    .line 41
    .line 42
    iget v1, p1, LX/COl;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v2, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v2, p1, LX/COl;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x2cc3

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x2ccc

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x2cbe

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x2cc0

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x2ccf

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 80
    .line 81
    const-string v0, " onSetPin failed; showErrorAndFinish"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v1, 0xd

    .line 91
    .line 92
    :cond_3
    invoke-static {p0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e08ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122570

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b1f75

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b21b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    move v5, p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/BSf;->onCreateDialog(I)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Czd;->A0S()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122650

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v6, 0x7f123cd3

    .line 34
    .line 35
    .line 36
    const v7, 0x7f122185

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f1225f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v6, 0x7f123cd3

    .line 50
    .line 51
    .line 52
    const v7, 0x7f122185

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const v0, 0x7f1225f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x7f123cd3

    .line 66
    .line 67
    .line 68
    const v7, 0x7f122185

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const v0, 0x7f12256e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v6, 0x7f123cd3

    .line 82
    .line 83
    .line 84
    const v7, 0x7f122185

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    :goto_0
    new-instance v3, LX/D4O;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "bankAccountSavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BTL;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "countryDataSavedInst"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BTa;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 24
    .line 25
    iput-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 26
    .line 27
    :cond_0
    const-string v0, "seqNumSavedInst"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onResume with states: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 20
    .line 21
    const-string v1, "upi-get-challenge"

    .line 22
    .line 23
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/BSf;->A5d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 51
    .line 52
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/BSf;->A5i()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bankAccountSavedInst"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "countryDataSavedInst"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "seqNumSavedInst"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
