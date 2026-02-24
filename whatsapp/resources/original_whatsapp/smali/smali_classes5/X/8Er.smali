.class public final LX/8Er;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/9mj;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/1Fr;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Er;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Er;->A02:LX/06e;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Er;->A03:LX/06e;

    .line 30
    .line 31
    const-string v1, "idle"

    .line 32
    .line 33
    new-instance v0, LX/1Fr;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Er;->A04:LX/1Fr;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Er;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8Er;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Er;->A04:LX/1Fr;

    .line 11
    .line 12
    const-string v0, "idle"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/8Er;->A03:LX/06e;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8Er;->A02:LX/06e;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0Y(J)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8Er;->A0X()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v3, "verifyPhoneNumberPrefs"

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8Er;->A01:LX/9mj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/9mj;->A04()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/8Er;->A02:LX/06e;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/8Er;->A03:LX/06e;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8Er;->A04:LX/1Fr;

    .line 36
    .line 37
    const-string v0, "running"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8Er;->A01:LX/9mj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, p1

    .line 51
    invoke-static {v0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/8Bw;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, LX/8Bw;-><init>(LX/8Er;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8Er;->A00:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
.end method
