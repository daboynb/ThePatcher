.class public LX/Cxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTf;


# instance fields
.field public final synthetic A00:LX/BSf;


# direct methods
.method public constructor <init>(LX/BSf;)V
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
    iput-object p1, p0, LX/Cxk;->A00:LX/BSf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BS3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxk;->A00:LX/BSf;

    .line 1
    .line 2
    iget-object v2, v3, LX/BSf;->A0M:LX/0ds;

    .line 3
    .line 4
    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BS9(LX/COl;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Cxk;->A00:LX/BSf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    iget-object v5, v2, LX/BSf;->A0M:LX/0ds;

    .line 8
    .line 9
    const-string v0, "onGetToken got; failure"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/BSf;->A0F:LX/C9x;

    .line 16
    .line 17
    const-string v3, "upi-get-token"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const-string v0, "retry get token"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/BOd;->A0J:LX/Czd;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {v3}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "token"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "tokenTs"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/Czd;->A01:LX/0e8;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, v2, LX/BSe;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const v0, 0x7f122688

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/BSf;->A5d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f122688

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, v2, LX/BSc;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v0, 0x7f12271f

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_6
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "onGetToken showErrorAndFinish error: "

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget v1, p1, LX/COl;->A00:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v2, v3, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2}, LX/BSf;->A5h()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :cond_8
    const-string v0, "onGetToken showErrorAndFinish"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public BcN(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxk;->A00:LX/BSf;

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
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, v3, LX/BSf;->A0F:LX/C9x;

    .line 12
    .line 13
    const-string v0, "upi-register-app"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/BSf;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v3, LX/BSf;->A0M:LX/0ds;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "internal error ShowPinError"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/BSf;->A5n(LX/BTa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/BSf;->A5i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v3, LX/BSf;->A0M:LX/0ds;

    .line 43
    .line 44
    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
