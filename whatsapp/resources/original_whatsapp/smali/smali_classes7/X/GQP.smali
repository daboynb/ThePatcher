.class public LX/GQP;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/GQP;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/GQP;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/GQP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/GQP;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Ljava/lang/Object;LX/GQP;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQP;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQP;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/GQP;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/GQP;->A02(Ljava/lang/Object;LX/GQP;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v4, v3

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05(LX/Ehh;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00(LX/GbQ;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, v1

    .line 42
    move-object v6, v1

    .line 43
    move-object v7, v1

    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/GMP;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/GMP;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v2, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v5, v3

    .line 76
    move-object v6, v3

    .line 77
    move-object v7, v3

    .line 78
    move-object v9, v3

    .line 79
    move-object v4, v3

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v2, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    move-object v9, v3

    .line 94
    move-object v4, v3

    .line 95
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1Go;LX/I1G;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/FZm;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z(Landroid/content/Context;LX/0Fq;LX/9iB;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01(LX/ESw;LX/0gH;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_c
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_d
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_e
    iget-object v1, p0, LX/GQP;->A06:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method
