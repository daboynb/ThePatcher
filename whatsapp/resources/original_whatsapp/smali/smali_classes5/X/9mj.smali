.class public final LX/9mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07T;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9mj;->A02:LX/00W;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mj;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/9mj;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static final declared-synchronized A01(LX/9mj;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/9mj;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/9mj;->A02:LX/00W;

    .line 6
    .line 7
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/9mj;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    return-wide p2

    .line 11
    :sswitch_0
    invoke-static {p1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    invoke-static {p1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    invoke-static {p1}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-static {p1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v0, "send_sms"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    invoke-static {p1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 89
    .line 90
    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2, p1}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p2}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-static {p1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    invoke-static {p1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    invoke-static {p1}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-static {p1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "send_sms"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    invoke-static {p1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 82
    .line 83
    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/endTimeInMs="

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-static {p1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-static {p1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-static {p1}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-static {p1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v0, "send_sms"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    invoke-static {p1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
