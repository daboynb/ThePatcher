.class public final Lcom/whatsapp/email/product/VerifyEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8Ew;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ProgressBar;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ff

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x3e7

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0E:LX/00q;

    .line 18
    .line 19
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 24
    .line 25
    const v0, 0x1019b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 33
    .line 34
    const v0, 0x10296

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    .line 42
    .line 43
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0E:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v0, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x218

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x217

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const v6, 0x7f1211c5

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/87U;->A04(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/8AP;->A0I(LX/00V;[Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x219

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const v6, 0x7f1211aa

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x216

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    const v6, 0x7f1211ac

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, v3}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v2, 0x4

    .line 81
    :cond_4
    invoke-static {p0, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const-string v1, "resendCodeText"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f040a46

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0600fa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    new-instance v2, LX/AGz;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, LX/87U;->A04(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "verifyBtn"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v2, LX/AGz;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, LX/87U;->A04(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const-string v0, "VerifyEmailActivity/startRequestCodeTimer/timerLiveData"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Ew;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "email_capture"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/8Ew;->A0X(Ljava/lang/String;J)LX/06e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1211a7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9jD;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/A2e;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/A2e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, LX/9jD;->A04(LX/AX7;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e115f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/1al;->A0z(LX/0M3;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0ed5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b2e3f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 39
    .line 40
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 41
    .line 42
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b2439

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b2e40

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b27cf

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    .line 76
    .line 77
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "verifyBtn"

    .line 82
    .line 83
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 v15, 0x0

    .line 89
    invoke-static {v9, v15}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x6ff20377

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b21b8

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    .line 113
    .line 114
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    const-string v2, "progressBar"

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "entrypoint"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 149
    .line 150
    invoke-static {v9}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    move v7, v6

    .line 171
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1211c7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 181
    .line 182
    const-string v2, "codeInputField"

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    new-instance v1, LX/ABy;

    .line 187
    .line 188
    invoke-direct {v1, v9, v15}, LX/ABy;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/AYt;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/9qX;->A0T(Landroid/content/res/Resources;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    const-string v3, "resendCodeText"

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 232
    .line 233
    const/16 v0, 0x4528

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    const/16 v0, 0x31

    .line 253
    .line 254
    invoke-static {v9, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0xcf91a05

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "email"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 275
    .line 276
    const-string v2, "verifyEmailDescription"

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const v0, 0x7f1238b3

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v3, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0608dd

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    new-instance v11, LX/AGz;

    .line 309
    .line 310
    invoke-direct {v11, v9, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-string v13, "edit-email"

    .line 314
    .line 315
    move-object v10, v4

    .line 316
    invoke-static/range {v9 .. v15}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-class v0, LX/8Ew;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/8Ew;

    .line 334
    .line 335
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Ew;

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 340
    .line 341
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_5
    iget-object v2, v0, LX/8Ew;->A01:LX/06d;

    .line 346
    .line 347
    const/16 v0, 0x21

    .line 348
    .line 349
    invoke-static {v9, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x19

    .line 354
    .line 355
    invoke-static {v9, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "email_otp"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    invoke-static {v9, v8}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/9jD;

    .line 395
    .line 396
    new-instance v0, LX/A2b;

    .line 397
    .line 398
    invoke-direct {v0, v9, v15}, LX/A2b;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/9jD;->A03(LX/AX6;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f1211ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1222a9

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f1211a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1222a9

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f1211c4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1211c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1222a9

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    invoke-static {p0}, LX/87X;->A0b(Landroid/content/Context;)LX/Ajp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f1222a9

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f1211d5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f1211d8

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/Ajp;->A0l(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_6
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f1211a6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1222a9

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 108
    .line 109
    const-string v1, "codeInputField"

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "verifyBtn"

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/87Z;->A0N(Landroid/content/Context;)LX/Ajp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f1222a9

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    :goto_2
    invoke-static {v2, p0, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x45b63908

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
