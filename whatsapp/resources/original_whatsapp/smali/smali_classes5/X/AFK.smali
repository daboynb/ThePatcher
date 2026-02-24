.class public final synthetic LX/AFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFK;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/AFK;->A04:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/AFK;->A00:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/AFK;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/AFK;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/AFK;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/AFK;->A04:Z

    .line 5
    .line 6
    iget-wide v5, v0, LX/AFK;->A00:J

    .line 7
    .line 8
    iget-wide v3, v0, LX/AFK;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/AFK;->A02:J

    .line 11
    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    invoke-static {v8, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    .line 18
    .line 19
    invoke-static {v8, v5, v6}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-static {v8, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0W(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "change_number"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "sms_retry_time"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "voice_retry_time"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "flash_retry_time"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "use_sms_retriever"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v8, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v19, v0

    .line 97
    .line 98
    invoke-static/range {v8 .. v19}, LX/0lo;->A08(Landroid/content/Context;IJJJJZZ)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
