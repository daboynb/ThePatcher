.class public LX/GQL;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GQL;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQL;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQL;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GQL;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GQL;->A01(Ljava/lang/Object;LX/GQL;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GMU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/GMU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v4, v3

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(LX/6g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 p1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v1

    .line 51
    move-object v5, v1

    .line 52
    move-object v6, v1

    .line 53
    move-object v7, v1

    .line 54
    move-object v8, v1

    .line 55
    move-object v2, v1

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(LX/6g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, p0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/EAq;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(LX/FFv;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v6, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v7, v4

    .line 127
    move-object v8, v4

    .line 128
    move-object v5, v4

    .line 129
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_b
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/GMT;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, p0}, LX/GMT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_d
    iget-object v0, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_e
    iget-object v0, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_f
    iget-object v0, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_10
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, p0, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_11
    iget-object v2, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->C9x(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_12
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0Y(LX/0gH;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_13
    iget-object v1, p0, LX/GQL;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/GMK;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, p0, v0}, LX/GMK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method
