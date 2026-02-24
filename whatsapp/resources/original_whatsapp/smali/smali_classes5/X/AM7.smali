.class public LX/AM7;
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
    iput p3, p0, LX/AM7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM7;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/AM7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/AM7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/AM7;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/AM7;->A04:Ljava/lang/Object;

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
.end method

.method public static A02(Ljava/lang/Object;LX/AM7;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM7;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM7;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM7;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AM7;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/AM7;->A02(Ljava/lang/Object;LX/AM7;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AM7;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/1Kf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/1Kf;->A01(LX/0gH;LX/0MS;LX/1Kf;)LX/0h7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01(Landroid/app/Activity;LX/9Kq;LX/0gH;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v1, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, v0

    .line 63
    move-object v5, v0

    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v0

    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v0

    .line 68
    move-object v10, v0

    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/6eb;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Aa3;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02(LX/9ag;LX/9VH;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    nop

    .line 112
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
    .end packed-switch
    .line 113
.end method
