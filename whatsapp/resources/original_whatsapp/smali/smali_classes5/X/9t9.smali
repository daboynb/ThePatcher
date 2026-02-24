.class public LX/9t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9t9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget v0, p0, LX/9t9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v0, v2, v1

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    int-to-float v4, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v4, v0

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v3, v0

    .line 62
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const v0, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpg-float v0, v4, v0

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    iget v2, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 75
    .line 76
    mul-float/2addr v4, v2

    .line 77
    :goto_0
    invoke-static {v1, v4}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v0, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpg-float v0, v3, v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    .line 91
    mul-float/2addr v3, v0

    .line 92
    mul-float/2addr v3, v2

    .line 93
    :goto_1
    invoke-static {v1, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    move v3, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v4, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v2, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    iget-object v0, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v3, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v3, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    iget-object v0, p0, LX/9t9;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0O(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 199
    .line 200
    .line 201
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
