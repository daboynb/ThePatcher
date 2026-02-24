.class public LX/FeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/FeJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/FeJ;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/FeJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/FeJ;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 10
    .line 11
    const-string v0, "contactFormSaveContactController"

    .line 12
    .line 13
    iget-object v1, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Fc4;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Fc4;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v1, p0, LX/FeJ;->A01:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/Fc4;->A0B(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget-boolean v1, p0, LX/FeJ;->A01:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Eem;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, LX/Eem;->A07:LX/5jt;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/FeJ;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0PQ;

    .line 79
    .line 80
    :goto_0
    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v1, p0, LX/FeJ;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 98
    .line 99
    iget-boolean v5, p0, LX/FeJ;->A01:Z

    .line 100
    .line 101
    const v3, 0x7f12238c

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A59(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
