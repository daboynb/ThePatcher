.class public LX/8B5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8B5;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "pdus"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v7, v8

    .line 27
    new-array v6, v7, [Landroid/telephony/SmsMessage;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v7, :cond_1

    .line 31
    .line 32
    aget-object v0, v8, v5

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v6, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget-object v0, v6, v5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget-object v0, v6, v5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/8B5;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 66
    .line 67
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9RU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2N(LX/9RU;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_1
    return-void
    .line 91
    .line 92
.end method
