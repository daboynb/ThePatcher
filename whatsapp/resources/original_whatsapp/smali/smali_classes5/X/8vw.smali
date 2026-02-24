.class public abstract LX/8vw;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0Gw;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8vw;->A00:LX/0Gw;

    .line 8
    .line 9
    return-void
.end method

.method public static A1A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9mj;)J
    .locals 3

    .line 0
    const-string v2, "sms"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A1B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9mj;)J
    .locals 3

    .line 0
    const-string v2, "voice"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A1C(LX/9s6;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/9s6;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static A1D(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/0HM;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A1E(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0XG;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "0"

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A1F(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerifyPhoneNumber/verify"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/request/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public static A1G(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerifyPhoneNumber/verifyvoice/request/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A1H(LX/0Lk;LX/2l7;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/2l7;->A06(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1I(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/9UB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/9UB;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1J(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 1
    .line 2
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/0kB;->A0E(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HM;

    .line 7
    .line 8
    sput-object p1, LX/9qX;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1L(LX/9mj;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr v0, p2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "/retryAfter="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1N(LX/0HM;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9s6;Ljava/lang/String;)Z
    .locals 0

    .line 0
    sput-object p3, LX/9qX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A11:LX/0lh;

    .line 6
    .line 7
    const-string p0, "failTooMany"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/0lh;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "verify-tma"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/0lh;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, LX/9s6;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
.end method

.method public static A1O(LX/8vw;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/8vw;->A00:LX/0Gw;

    .line 1
    .line 2
    const/16 v0, 0x3c49

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A3R()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0M6;->A3R()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8vw;->A00:LX/0Gw;

    .line 4
    .line 5
    const/16 v0, 0x1f0a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v1, LX/00O;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    const-string v0, "adb_enabled"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/00O;->A0C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    sget-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    iput-boolean v0, p0, LX/8vw;->A01:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public A59()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8vw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8vw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/00O;->A0E(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8vw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/0M3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8vw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/00O;->A0E(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8vw;->A59()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
