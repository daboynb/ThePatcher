.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super LX/0Ly;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:LX/0PQ;

.field public A03:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ly;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/DeJ;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Fnx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Fnx;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:LX/0PQ;

    .line 18
    .line 19
    new-instance v1, LX/DeJ;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Fny;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Fny;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:LX/0PQ;

    .line 34
    .line 35
    const-string v4, "external_payment_dialog_result_receiver"

    .line 36
    .line 37
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string v1, "ProxyBillingActivityV2"

    .line 42
    .line 43
    const-string v0, "Launching Play Store billing dialog"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {p0, v3}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/ResultReceiver;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:LX/0PQ;

    .line 79
    .line 80
    :goto_0
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Fkk;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2, v2}, LX/Fkk;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v0}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const-string v1, "external_payment_dialog_pending_intent"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v1}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-static {p0, v4}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/os/ResultReceiver;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:LX/0PQ;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/os/ResultReceiver;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/os/ResultReceiver;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "alternative_billing_only_dialog_result_receiver"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "external_payment_dialog_result_receiver"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
