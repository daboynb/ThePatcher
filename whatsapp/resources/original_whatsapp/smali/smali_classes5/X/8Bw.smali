.class public LX/8Bw;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Er;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Bw;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p2, p0, LX/8Bw;->A00:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8Bw;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Bw;->$t:I

    .line 2
    .line 3
    iput-wide p2, p0, LX/8Bw;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/8Bw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 0
    iget v0, p0, LX/8Bw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/8Bw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/8Er;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v3, LX/8Er;->A00:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v1, v3, LX/8Er;->A04:LX/1Fr;

    .line 12
    .line 13
    const-string v0, "complete"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/8Er;->A02:LX/06e;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/8Er;->A01:LX/9mj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "verifyPhoneNumberPrefs"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    invoke-virtual {v0}, LX/9mj;->A04()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, p0, LX/8Bw;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    iput-object v5, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v6, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->BzO(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "descriptionTextView"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const v2, 0x7f12359c

    .line 70
    .line 71
    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "code_retry_time"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5
.end method

.method public onTick(J)V
    .locals 7

    .line 0
    iget v1, p0, LX/8Bw;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Bw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/8Er;

    .line 7
    .line 8
    iget-object v6, v0, LX/8Er;->A03:LX/06e;

    .line 9
    .line 10
    iget-wide v4, p0, LX/8Bw;->A00:J

    .line 11
    .line 12
    sub-long v0, v4, p1

    .line 13
    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    long-to-double v0, v4

    .line 19
    div-double/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v0, "codeInputProgressBar"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-wide v4, p0, LX/8Bw;->A00:J

    .line 42
    .line 43
    sub-long v0, v4, p1

    .line 44
    .line 45
    long-to-double v2, v0

    .line 46
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr v2, v0

    .line 49
    long-to-double v0, v4

    .line 50
    div-double/2addr v2, v0

    .line 51
    double-to-int v0, v2

    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
