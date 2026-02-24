.class public LX/ABy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ABy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKQ(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/ABy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 16
    .line 17
    .line 18
    iget v2, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x6

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 73
    .line 74
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-wide v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v0, "verifyBtn"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v2, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "codeInputField"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x6

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 113
    .line 114
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-ltz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v0, "nextButton"

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :pswitch_3
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5M(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v0, 0x190

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v1, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 181
    .line 182
.end method

.method public BXi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ABy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v2, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "verifyBtn"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object v0, p0, LX/ABy;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v0, "nextButton"

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
