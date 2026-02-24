.class public LX/9t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9t8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9t8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9t8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9t8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 0
    iget v0, p0, LX/9t8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9t8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/9t8;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/9t8;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00j;

    .line 63
    .line 64
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    iget-object v1, p0, LX/9t8;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0O(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "scrollView"

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
