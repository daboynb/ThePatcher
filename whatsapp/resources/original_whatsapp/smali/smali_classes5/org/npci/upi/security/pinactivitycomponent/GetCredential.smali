.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/0M3;
.source ""


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/8B5;

.field public A0D:LX/97p;

.field public A0E:LX/9or;

.field public A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0J:LX/8Ba;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 14
    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 16
    .line 17
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A03(Landroid/view/View;FF)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v7, v5

    .line 8
    move v8, v6

    .line 9
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .locals 5

    .line 0
    const/high16 v1, 0x43340000    # 180.0f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {v0, v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    mul-float/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/8Ai;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3, p1}, LX/8Ai;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public A2y(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v0, LX/9Hu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/9Hu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "org.npci.upi.language.pref"

    .line 6
    .line 7
    const-string v1, "en_US"

    .line 8
    .line 9
    iget-object v0, v0, LX/9Hu;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/9DN;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-super {p0, p1}, LX/0M3;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v1, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    new-instance v3, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 10
    .line 11
    iget-object v0, v1, LX/9or;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9or;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9or;->A04()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 29
    .line 30
    const-string v0, "TECHNICAL_ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    const-string v0, "USER_ABORTED"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 27
    .line 28
    const v0, 0x7f123d63

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    new-instance v2, LX/AES;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x7d0

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v14, v0}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    new-instance v0, LX/AHM;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v16, "payerBankName"

    .line 39
    .line 40
    const-string v1, "forgotUpiPINEnabled"

    .line 41
    .line 42
    const-string v2, "captureCardDetails"

    .line 43
    .line 44
    const-string v3, "issuerResendOTPLimit"

    .line 45
    .line 46
    const-string v4, "aadhaarResendOTPLimit"

    .line 47
    .line 48
    const-string v6, "resendIssuerOTPFeature"

    .line 49
    .line 50
    const-string v9, "resendAadhaarOTPFeature"

    .line 51
    .line 52
    new-instance v5, LX/97p;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iput-object v10, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 59
    .line 60
    iput-object v10, v5, LX/97p;->A0D:Lorg/json/JSONObject;

    .line 61
    .line 62
    iput-object v10, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 63
    .line 64
    iput-object v10, v5, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 65
    .line 66
    iput-object v10, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 67
    .line 68
    const-string v22, "en_US"

    .line 69
    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    iput-object v0, v5, LX/97p;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iput-object v0, v5, LX/97p;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v10, v5, LX/97p;->A03:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    iput v0, v5, LX/97p;->A00:I

    .line 87
    .line 88
    iput-boolean v8, v5, LX/97p;->A0I:Z

    .line 89
    .line 90
    iput-boolean v8, v5, LX/97p;->A0J:Z

    .line 91
    .line 92
    iput-boolean v8, v5, LX/97p;->A0K:Z

    .line 93
    .line 94
    iput-boolean v8, v5, LX/97p;->A0L:Z

    .line 95
    .line 96
    const-string v13, ""

    .line 97
    .line 98
    iput-object v13, v5, LX/97p;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v13, v5, LX/97p;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/97p;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/97p;->A0F:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v7, :cond_21

    .line 115
    .line 116
    iput-object v7, v5, LX/97p;->A01:Landroid/os/Bundle;

    .line 117
    .line 118
    :try_start_0
    const-string v0, "configuration"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 131
    .line 132
    :cond_0
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    iput-boolean v0, v5, LX/97p;->A0I:Z

    .line 147
    .line 148
    :cond_1
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v10, 0x3

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v5, LX/97p;->A00:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v5, LX/97p;->A00:I

    .line 204
    .line 205
    :goto_1
    if-le v3, v10, :cond_5

    .line 206
    .line 207
    iput v10, v5, LX/97p;->A00:I

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v3, 0x2

    .line 212
    :cond_5
    :goto_2
    iget-boolean v0, v5, LX/97p;->A0I:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-gtz v3, :cond_6

    .line 217
    .line 218
    iput-boolean v8, v5, LX/97p;->A0I:Z

    .line 219
    .line 220
    :cond_6
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v5, LX/97p;->A0J:Z

    .line 235
    .line 236
    :cond_7
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v5, LX/97p;->A0K:Z

    .line 251
    .line 252
    :cond_8
    iget-object v1, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 253
    .line 254
    move-object/from16 v0, v16

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/97p;->A05:Ljava/lang/String;

    .line 271
    .line 272
    :cond_9
    const-string v0, "controls"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v5, LX/97p;->A0D:Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v0, "CredAllowed"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_1c

    .line 293
    .line 294
    new-instance v0, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object v6, v15

    .line 307
    move-object v4, v15

    .line 308
    move-object/from16 v19, v15

    .line 309
    .line 310
    move-object/from16 v18, v15

    .line 311
    .line 312
    move-object v3, v15

    .line 313
    move-object v2, v15

    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_3
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v12, v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 322
    .line 323
    :try_start_1
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lorg/json/JSONObject;

    .line 330
    .line 331
    const-string v0, "subtype"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "ATM"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :cond_a
    const-string v0, "ATMPIN"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    :cond_b
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_c
    const-string v0, "MPIN"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_d
    const-string v0, "NMPIN"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_e
    const-string v0, "AADHAAR"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    iget-object v0, v5, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 428
    .line 429
    iput-boolean v8, v5, LX/97p;->A0I:Z

    .line 430
    .line 431
    :cond_f
    const-string v0, "SIGNATURE"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 440
    .line 441
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 445
    :catch_0
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_11
    :try_start_2
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v10, :cond_12

    .line 456
    .line 457
    if-eqz v15, :cond_12

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    if-eqz v4, :cond_12

    .line 462
    .line 463
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v10, :cond_13

    .line 479
    .line 480
    if-eqz v19, :cond_13

    .line 481
    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    if-eqz v4, :cond_13

    .line 485
    .line 486
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v19

    .line 490
    .line 491
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_13
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 498
    .line 499
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v0, v10, :cond_14

    .line 504
    .line 505
    if-eqz v18, :cond_14

    .line 506
    .line 507
    if-eqz v6, :cond_14

    .line 508
    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    move-object/from16 v0, v18

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_14
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v1, 0x2

    .line 529
    if-ne v0, v1, :cond_15

    .line 530
    .line 531
    if-eqz v6, :cond_15

    .line 532
    .line 533
    if-eqz v4, :cond_15

    .line 534
    .line 535
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v1, :cond_16

    .line 548
    .line 549
    if-eqz v4, :cond_16

    .line 550
    .line 551
    if-eqz v3, :cond_16

    .line 552
    .line 553
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_16
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 560
    .line 561
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v1, :cond_17

    .line 566
    .line 567
    if-eqz v4, :cond_17

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lez v0, :cond_18

    .line 582
    .line 583
    new-instance v0, Lorg/json/JSONArray;

    .line 584
    .line 585
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 589
    .line 590
    :cond_18
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 591
    .line 592
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 596
    const-string v1, "subtype"

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    :try_start_3
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v0, "MPIN"

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v5, LX/97p;->A02:Ljava/lang/Boolean;

    .line 618
    .line 619
    :cond_19
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v2, :cond_1c

    .line 626
    .line 627
    iget-object v0, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 628
    .line 629
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    const-string v0, "IDENTITY"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1b

    .line 646
    .line 647
    :cond_1a
    const-string v0, "SIGNATURE"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    :cond_1b
    iput-boolean v2, v5, LX/97p;->A0L:Z

    .line 656
    .line 657
    :cond_1c
    const-string v0, "salt"

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v5, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 670
    .line 671
    :cond_1d
    const-string v0, "payInfo"

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    new-instance v0, Lorg/json/JSONArray;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 685
    .line 686
    :goto_4
    iget-object v0, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 687
    .line 688
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ge v8, v0, :cond_1f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 693
    .line 694
    :try_start_4
    iget-object v0, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 695
    .line 696
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lorg/json/JSONObject;

    .line 701
    .line 702
    const-string v0, "name"

    .line 703
    .line 704
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/92X;->A01:LX/92X;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    iget-object v0, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 717
    .line 718
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lorg/json/JSONObject;

    .line 723
    .line 724
    const-string v0, "value"

    .line 725
    .line 726
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v5, LX/97p;->A06:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    add-int/lit8 v0, v1, -0x4

    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v5, LX/97p;->A06:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "XXXX"

    .line 749
    .line 750
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v5, LX/97p;->A06:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 757
    :catch_1
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_1f
    :goto_5
    :try_start_5
    const-string v0, "languagePref"

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    iput-object v0, v5, LX/97p;->A04:Ljava/lang/String;

    .line 769
    .line 770
    :cond_20
    iget-object v1, v5, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 771
    .line 772
    const-string v0, "credType"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 779
    .line 780
    iget-object v1, v5, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 781
    .line 782
    const-string v0, "txnId"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v5, LX/97p;->A0B:Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 789
    .line 790
    :catch_2
    :cond_21
    iput-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 791
    .line 792
    :try_start_6
    new-instance v3, LX/9OR;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v3, v5, LX/97p;->A0H:LX/9OR;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    .line 798
    .line 799
    :try_start_7
    new-instance v4, LX/97r;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v4, LX/97r;->A03:Ljava/util/Map;

    .line 809
    .line 810
    iput-object v3, v4, LX/97r;->A09:LX/9OR;

    .line 811
    .line 812
    iget-object v0, v3, LX/9OR;->A02:Ljava/util/Locale;

    .line 813
    .line 814
    iput-object v0, v4, LX/97r;->A02:Ljava/util/Locale;

    .line 815
    .line 816
    iput-object v14, v4, LX/97r;->A00:Landroid/content/Context;

    .line 817
    .line 818
    iget-object v0, v3, LX/9OR;->A00:LX/97o;

    .line 819
    .line 820
    iput-object v0, v4, LX/97r;->A01:LX/97o;

    .line 821
    .line 822
    const-string v0, "cl-app.properties"

    .line 823
    .line 824
    invoke-virtual {v4, v0}, LX/97r;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v4, LX/97r;->A06:Ljava/util/Properties;

    .line 829
    .line 830
    const-string v0, "validation.properties"

    .line 831
    .line 832
    invoke-virtual {v4, v0}, LX/97r;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v4, LX/97r;->A04:Ljava/util/Properties;

    .line 837
    .line 838
    const-string v0, "version.properties"

    .line 839
    .line 840
    invoke-virtual {v4, v0}, LX/97r;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v4, LX/97r;->A05:Ljava/util/Properties;

    .line 845
    .line 846
    iget-object v0, v4, LX/97r;->A02:Ljava/util/Locale;

    .line 847
    .line 848
    const-string v8, ".properties"

    .line 849
    .line 850
    const-string v2, "cl-messages_"

    .line 851
    .line 852
    if-eqz v0, :cond_22

    .line 853
    .line 854
    iget-object v7, v4, LX/97r;->A03:Ljava/util/Map;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v1, v4, LX/97r;->A02:Ljava/util/Locale;

    .line 865
    .line 866
    :goto_6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v8, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v4, v0}, LX/97r;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v0, v3, LX/9OR;->A0A:LX/9Tr;

    .line 882
    .line 883
    iput-object v0, v4, LX/97r;->A07:LX/9Tr;

    .line 884
    .line 885
    new-instance v7, LX/97n;

    .line 886
    .line 887
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v4, v7, LX/97n;->A01:LX/97r;

    .line 891
    .line 892
    const-string v0, "MS03LTItNA=="

    .line 893
    .line 894
    const/4 v9, -0x1

    .line 895
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v1, Ljava/lang/String;

    .line 900
    .line 901
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 902
    .line 903
    .line 904
    const-string v0, "-"

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    array-length v6, v8

    .line 911
    goto :goto_7

    .line 912
    :cond_22
    new-instance v1, Ljava/util/Locale;

    .line 913
    .line 914
    move-object/from16 v0, v22

    .line 915
    .line 916
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v7, v4, LX/97r;->A03:Ljava/util/Map;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_6

    .line 930
    :goto_7
    move-object v0, v13

    .line 931
    const/4 v2, 0x0

    .line 932
    :goto_8
    if-ge v2, v6, :cond_24

    .line 933
    .line 934
    aget-object v10, v8, v2

    .line 935
    .line 936
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v7, LX/97n;->A01:LX/97r;

    .line 941
    .line 942
    iget-object v0, v0, LX/97r;->A05:Ljava/util/Properties;

    .line 943
    .line 944
    if-eqz v0, :cond_23

    .line 945
    .line 946
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_a

    .line 955
    :cond_23
    const/4 v0, 0x0

    .line 956
    goto :goto_9

    .line 957
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_24
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v0, Ljava/lang/String;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v7, LX/97n;->A00:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v7, v4, LX/97r;->A0A:LX/97n;

    .line 972
    .line 973
    iget-object v0, v3, LX/9OR;->A00:LX/97o;

    .line 974
    .line 975
    if-eqz v0, :cond_25

    .line 976
    .line 977
    iget-object v3, v3, LX/9OR;->A01:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v3, :cond_25

    .line 980
    .line 981
    iget-object v2, v4, LX/97r;->A01:LX/97o;

    .line 982
    .line 983
    iget-object v1, v4, LX/97r;->A07:LX/9Tr;

    .line 984
    .line 985
    new-instance v0, LX/97q;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v2, v0, LX/97q;->A00:LX/97o;

    .line 991
    .line 992
    iput-object v3, v0, LX/97q;->A01:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v1, v0, LX/97q;->A02:LX/9Tr;

    .line 995
    .line 996
    iput-object v0, v4, LX/97r;->A08:LX/97q;

    .line 997
    .line 998
    :cond_25
    iput-object v4, v5, LX/97p;->A0G:LX/97r;

    .line 999
    .line 1000
    iget-object v2, v5, LX/97p;->A0H:LX/9OR;

    .line 1001
    .line 1002
    iget-object v3, v5, LX/97p;->A01:Landroid/os/Bundle;

    .line 1003
    .line 1004
    const-string v21, "l09.message"

    .line 1005
    .line 1006
    const-string v20, "L09"

    .line 1007
    .line 1008
    const-string v5, "l07.message"

    .line 1009
    .line 1010
    const-string v4, "L07"

    .line 1011
    .line 1012
    const-string v15, "txnId"

    .line 1013
    .line 1014
    const-string v0, "credType"

    .line 1015
    .line 1016
    new-instance v1, LX/9Tr;

    .line 1017
    .line 1018
    invoke-direct {v1, v14}, LX/9Tr;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v1, v2, LX/9OR;->A0A:LX/9Tr;
    :try_end_7
    .catch LX/95e; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/95d; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1f

    .line 1022
    .line 1023
    :try_start_8
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iput-object v6, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1028
    .line 1029
    const-string v1, "setMpin"

    .line 1030
    .line 1031
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1035
    .line 1036
    const-string v12, "pay"

    .line 1037
    .line 1038
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1042
    .line 1043
    const-string v11, "collect"

    .line 1044
    .line 1045
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1049
    .line 1050
    const-string v10, "reqBalChk"

    .line 1051
    .line 1052
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1056
    .line 1057
    const-string v1, "reqBalEnq"

    .line 1058
    .line 1059
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1063
    .line 1064
    const-string v1, "changeMpin"

    .line 1065
    .line 1066
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1070
    .line 1071
    const-string v1, "mandate"

    .line 1072
    .line 1073
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1074
    .line 1075
    .line 1076
    iget-object v6, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1077
    .line 1078
    const-string v1, "binding"

    .line 1079
    .line 1080
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/95e; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/95d; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1f

    .line 1081
    .line 1082
    .line 1083
    :try_start_9
    const-string v1, "keyCode"

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v2, LX/9OR;->A01:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v1, :cond_4c

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_4c
    :try_end_9
    .catch LX/95e; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/95e; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/95d; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    .line 1098
    .line 1099
    :try_start_a
    const-string v1, "keyXmlPayload"

    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-eqz v5, :cond_4b

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_4b

    .line 1112
    .line 1113
    new-instance v4, LX/97o;

    .line 1114
    .line 1115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iput-object v13, v4, LX/97o;->A03:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {}, Lorg/apache/xml/security/Init;->b()V
    :try_end_a
    .catch LX/95d; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/95e; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/95e; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/95d; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f

    .line 1121
    .line 1122
    .line 1123
    :try_start_b
    new-instance v1, LX/IRs;

    .line 1124
    .line 1125
    invoke-direct {v1}, LX/IRs;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v4, LX/97o;->A00:LX/IRs;

    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, LX/IRs;->A01(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_4a

    .line 1135
    .line 1136
    new-instance v1, LX/AUT;

    .line 1137
    .line 1138
    invoke-direct {v1, v5}, LX/AUT;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v1, v4, LX/97o;->A02:LX/AUT;

    .line 1142
    .line 1143
    sget-object v1, LX/AUT;->A00:Ljava/util/List;

    .line 1144
    .line 1145
    sput-object v1, LX/97o;->A04:Ljava/util/List;
    :try_end_b
    .catch LX/95d; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/95d; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/95e; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/95e; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/95d; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1f

    .line 1146
    .line 1147
    :try_start_c
    new-instance v1, LX/9dr;

    .line 1148
    .line 1149
    invoke-direct {v1}, LX/9dr;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iput-object v1, v4, LX/97o;->A01:LX/9dr;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/95d; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/95e; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/95e; {:try_start_c .. :try_end_c} :catch_14
    .catch LX/95d; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f

    .line 1153
    .line 1154
    :try_start_d
    iput-object v4, v2, LX/9OR;->A00:LX/97o;
    :try_end_d
    .catch LX/95d; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/95e; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/95e; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/95d; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1f

    .line 1155
    .line 1156
    :try_start_e
    const-string v1, "controls"

    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    if-eqz v4, :cond_27

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_27

    .line 1169
    .line 1170
    const-string v1, "AADHAAR"

    .line 1171
    .line 1172
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_26

    .line 1177
    .line 1178
    const-string v1, "ATMPIN"

    .line 1179
    .line 1180
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_26

    .line 1185
    .line 1186
    const-string v2, "L32"

    .line 1187
    .line 1188
    const-string v1, "l32.message"

    .line 1189
    .line 1190
    new-instance v0, LX/95e;

    .line 1191
    .line 1192
    invoke-direct {v0, v14, v2, v1}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_26
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iput-object v1, v2, LX/9OR;->A07:Lorg/json/JSONObject;

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_27
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    const-string v4, "type"

    .line 1208
    .line 1209
    const-string v1, "PIN"

    .line 1210
    .line 1211
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    const-string v4, "subtype"

    .line 1215
    .line 1216
    const-string v1, "MPIN"

    .line 1217
    .line 1218
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "dType"

    .line 1222
    .line 1223
    const-string v1, "NUM|ALPH"

    .line 1224
    .line 1225
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    const-string v4, "dLength"

    .line 1229
    .line 1230
    const/4 v1, 0x6

    .line 1231
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    iput-object v4, v2, LX/9OR;->A07:Lorg/json/JSONObject;

    .line 1246
    .line 1247
    const-string v1, "CredAllowed"

    .line 1248
    .line 1249
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch LX/95e; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/95e; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/95d; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1f

    .line 1250
    .line 1251
    .line 1252
    :goto_b
    :try_start_f
    const-string v1, "configuration"

    .line 1253
    .line 1254
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    if-eqz v4, :cond_28

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_28

    .line 1265
    .line 1266
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iput-object v1, v2, LX/9OR;->A08:Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/95e; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/95d; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    .line 1271
    .line 1272
    :cond_28
    :try_start_10
    const-string v1, "salt"

    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v18

    .line 1278
    invoke-static/range {v18 .. v18}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    if-eqz v18, :cond_34

    .line 1283
    .line 1284
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_34

    .line 1289
    .line 1290
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1
    :try_end_10
    .catch LX/95e; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/95e; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/95d; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f

    .line 1294
    :try_start_11
    const-string v5, "l24.message"

    .line 1295
    .line 1296
    const-string v4, "L24"

    .line 1297
    .line 1298
    if-eqz v1, :cond_33
    :try_end_11
    .catch LX/95e; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/95d; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f

    .line 1299
    .line 1300
    :try_start_12
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    instance-of v1, v1, Lorg/json/JSONArray;
    :try_end_12
    .catch LX/95e; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/95e; {:try_start_12 .. :try_end_12} :catch_14
    .catch LX/95d; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1f

    .line 1305
    .line 1306
    :try_start_13
    const-string v8, "l27.message"

    .line 1307
    .line 1308
    const-string v7, "L27"

    .line 1309
    .line 1310
    if-eqz v1, :cond_32
    :try_end_13
    .catch LX/95e; {:try_start_13 .. :try_end_13} :catch_14
    .catch LX/95d; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1f

    .line 1311
    .line 1312
    :try_start_14
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const/4 v6, 0x1

    .line 1323
    if-lt v0, v6, :cond_31

    .line 1324
    .line 1325
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/4 v0, 0x2

    .line 1332
    if-gt v1, v0, :cond_30

    .line 1333
    .line 1334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object/from16 v19, v1

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    const/4 v5, 0x0

    .line 1342
    :goto_c
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-ge v5, v0, :cond_2a

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    :goto_d
    iget-object v0, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ge v4, v0, :cond_29

    .line 1358
    .line 1359
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1360
    .line 1361
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v0, v2, LX/9OR;->A06:Lorg/json/JSONArray;

    .line 1366
    .line 1367
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    move-object/from16 v1, v19

    .line 1376
    .line 1377
    if-nez v0, :cond_29

    .line 1378
    .line 1379
    move-object/from16 v1, v17

    .line 1380
    .line 1381
    add-int/lit8 v4, v4, 0x1

    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1385
    .line 1386
    goto :goto_c

    .line 1387
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2f

    .line 1392
    .line 1393
    move-object/from16 v5, v17

    .line 1394
    .line 1395
    move-object v4, v5

    .line 1396
    const/4 v1, 0x0

    .line 1397
    :goto_e
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-ge v1, v0, :cond_2c

    .line 1404
    .line 1405
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2b

    .line 1416
    .line 1417
    move-object/from16 v5, v19

    .line 1418
    .line 1419
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_36

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    :goto_f
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-ge v1, v0, :cond_35

    .line 1436
    .line 1437
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_2d

    .line 1448
    .line 1449
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2e

    .line 1460
    .line 1461
    :cond_2d
    move-object/from16 v4, v19

    .line 1462
    .line 1463
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_2f
    const-string v1, "L30"

    .line 1467
    .line 1468
    const-string v0, "l30.message"

    .line 1469
    .line 1470
    new-instance v2, LX/95e;

    .line 1471
    .line 1472
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_10

    .line 1476
    :cond_30
    new-instance v2, LX/95e;

    .line 1477
    .line 1478
    invoke-direct {v2, v14, v4, v5}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_31
    new-instance v2, LX/95e;

    .line 1483
    .line 1484
    invoke-direct {v2, v14, v4, v5}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :cond_32
    new-instance v2, LX/95e;

    .line 1489
    .line 1490
    invoke-direct {v2, v14, v7, v8}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_10

    .line 1494
    :cond_33
    new-instance v2, LX/95e;

    .line 1495
    .line 1496
    invoke-direct {v2, v14, v4, v5}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_10

    .line 1500
    :cond_34
    const-string v1, "L12"

    .line 1501
    .line 1502
    const-string v0, "l12.message"

    .line 1503
    .line 1504
    new-instance v2, LX/95e;

    .line 1505
    .line 1506
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_10

    .line 1510
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_36

    .line 1515
    .line 1516
    const-string v1, "L25"

    .line 1517
    .line 1518
    const-string v0, "l25.message"

    .line 1519
    .line 1520
    new-instance v2, LX/95e;

    .line 1521
    .line 1522
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_10
    throw v2

    .line 1526
    :cond_36
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_39

    .line 1531
    .line 1532
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 1537
    .line 1538
    if-eqz v0, :cond_38

    .line 1539
    .line 1540
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-ne v1, v0, :cond_37

    .line 1557
    .line 1558
    iget-object v0, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    const/4 v0, 0x1

    .line 1565
    if-le v1, v0, :cond_3a

    .line 1566
    .line 1567
    iget-object v0, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    const/4 v0, 0x2

    .line 1574
    if-gt v1, v0, :cond_3a

    .line 1575
    .line 1576
    iget-object v0, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1577
    .line 1578
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    iget-object v1, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1583
    .line 1584
    const/4 v0, 0x1

    .line 1585
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_3a

    .line 1594
    .line 1595
    const-string v1, "L29"

    .line 1596
    .line 1597
    const-string v0, "l29.message"

    .line 1598
    .line 1599
    new-instance v2, LX/95e;

    .line 1600
    .line 1601
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_10

    .line 1605
    :cond_37
    const-string v1, "L28"

    .line 1606
    .line 1607
    const-string v0, "l28.message"

    .line 1608
    .line 1609
    new-instance v2, LX/95e;

    .line 1610
    .line 1611
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_10

    .line 1615
    :cond_38
    new-instance v2, LX/95e;

    .line 1616
    .line 1617
    invoke-direct {v2, v14, v7, v8}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_10

    .line 1621
    :cond_39
    const-string v1, "L31"

    .line 1622
    .line 1623
    const-string v0, "l31.message"

    .line 1624
    .line 1625
    new-instance v2, LX/95e;

    .line 1626
    .line 1627
    invoke-direct {v2, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_10

    .line 1631
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v0, v2, LX/9OR;->A09:Lorg/json/JSONObject;
    :try_end_14
    .catch LX/95e; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/95e; {:try_start_14 .. :try_end_14} :catch_14
    .catch LX/95d; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1f

    .line 1636
    .line 1637
    :try_start_15
    const-string v0, "trust"

    .line 1638
    .line 1639
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_49

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_49

    .line 1650
    .line 1651
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v19

    .line 1655
    :goto_11
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-ge v6, v0, :cond_46

    .line 1662
    .line 1663
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1664
    .line 1665
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    iget-object v0, v2, LX/9OR;->A04:Lorg/json/JSONArray;

    .line 1670
    .line 1671
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    iget-object v0, v2, LX/9OR;->A05:Lorg/json/JSONArray;

    .line 1676
    .line 1677
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object/from16 v0, v19

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v18

    .line 1687
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1688
    .line 1689
    const-string v0, "txnAmount"

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1696
    .line 1697
    const-string v0, "appId"

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1704
    .line 1705
    const-string v0, "deviceId"

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1712
    .line 1713
    const-string v0, "mobileNumber"

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1720
    .line 1721
    const-string v0, "payerAddr"

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    iget-object v1, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1728
    .line 1729
    const-string v0, "payeeAddr"

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    iget-object v4, v2, LX/9OR;->A09:Lorg/json/JSONObject;

    .line 1736
    .line 1737
    const-string v0, "random"

    .line 1738
    .line 1739
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4
    :try_end_15
    .catch LX/95e; {:try_start_15 .. :try_end_15} :catch_11
    .catch LX/95d; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/95e; {:try_start_15 .. :try_end_15} :catch_14
    .catch LX/95d; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1f

    .line 1743
    :try_start_16
    const/16 v0, 0x96

    .line 1744
    .line 1745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/95e; {:try_start_16 .. :try_end_16} :catch_11
    .catch LX/95d; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/95e; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/95d; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f

    .line 1748
    .line 1749
    .line 1750
    :try_start_17
    const-string v0, "|"

    .line 1751
    .line 1752
    if-eqz v12, :cond_3b
    :try_end_17
    .catch LX/95e; {:try_start_17 .. :try_end_17} :catch_11
    .catch LX/95d; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch LX/95e; {:try_start_17 .. :try_end_17} :catch_14
    .catch LX/95d; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1f

    .line 1753
    .line 1754
    :try_start_18
    invoke-static {v5, v12}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1758
    .line 1759
    invoke-static {v5, v11}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_3c
    if-eqz v10, :cond_3d

    .line 1763
    .line 1764
    invoke-static {v5, v10}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1768
    .line 1769
    invoke-static {v5, v8}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1773
    .line 1774
    invoke-static {v5, v9}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_3f
    if-eqz v7, :cond_40

    .line 1778
    .line 1779
    invoke-static {v5, v7}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_40
    if-eqz v1, :cond_41

    .line 1783
    .line 1784
    invoke-static {v5, v1}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_41
    if-eqz v15, :cond_42

    .line 1788
    .line 1789
    invoke-static {v5, v15}, LX/87Y;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const/4 v0, -0x1

    .line 1797
    if-eq v1, v0, :cond_43

    .line 1798
    .line 1799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    add-int/lit8 v0, v0, -0x1

    .line 1804
    .line 1805
    if-ne v1, v0, :cond_43

    .line 1806
    .line 1807
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    :cond_43
    iget-object v0, v2, LX/9OR;->A0A:LX/9Tr;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LX/9Tr;->A00()Ljava/util/ArrayList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/9MT;

    .line 1822
    .line 1823
    iget-object v10, v0, LX/9MT;->A01:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/95e; {:try_start_18 .. :try_end_18} :catch_11
    .catch LX/95d; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/95e; {:try_start_18 .. :try_end_18} :catch_14
    .catch LX/95d; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1f

    .line 1829
    :try_start_19
    new-instance v0, LX/9dr;

    .line 1830
    .line 1831
    invoke-direct {v0}, LX/9dr;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    const/4 v8, 0x2

    .line 1835
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0}, LX/9cZ;->A01([B)[B

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    invoke-static {v1, v4}, LX/9dr;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0, v8}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, LX/9cZ;->A01([B)[B

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    div-int/lit8 v4, v0, 0x2

    .line 1864
    .line 1865
    new-array v1, v4, [B

    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    :goto_12
    if-ge v0, v4, :cond_44

    .line 1869
    .line 1870
    invoke-static {v10, v1, v0}, LX/87Z;->A1K(Ljava/lang/String;[BI)V

    .line 1871
    .line 1872
    .line 1873
    add-int/lit8 v0, v0, 0x1

    .line 1874
    .line 1875
    goto :goto_12

    .line 1876
    :cond_44
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v1, v0, v9, v5}, LX/87Z;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0, v8}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_45

    .line 1897
    .line 1898
    add-int/lit8 v6, v6, 0x1

    .line 1899
    .line 1900
    goto/16 :goto_11

    .line 1901
    .line 1902
    :cond_45
    sget-object v1, LX/915;->A05:LX/915;

    .line 1903
    .line 1904
    new-instance v0, LX/95d;

    .line 1905
    .line 1906
    invoke-direct {v0, v1}, LX/95d;-><init>(LX/915;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0
    :try_end_19
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/95e; {:try_start_19 .. :try_end_19} :catch_11
    .catch LX/95d; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/95e; {:try_start_19 .. :try_end_19} :catch_14
    .catch LX/95d; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f

    .line 1910
    :catch_3
    :try_start_1a
    sget-object v0, LX/915;->A04:LX/915;

    .line 1911
    .line 1912
    new-instance v1, LX/95d;

    .line 1913
    .line 1914
    invoke-direct {v1, v0}, LX/95d;-><init>(LX/915;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_13

    .line 1918
    :catch_4
    sget-object v0, LX/915;->A04:LX/915;

    .line 1919
    .line 1920
    new-instance v1, LX/95d;

    .line 1921
    .line 1922
    invoke-direct {v1, v0}, LX/95d;-><init>(LX/915;)V

    .line 1923
    .line 1924
    .line 1925
    :goto_13
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/95e; {:try_start_1a .. :try_end_1a} :catch_11
    .catch LX/95d; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/95e; {:try_start_1a .. :try_end_1a} :catch_14
    .catch LX/95d; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1f

    .line 1926
    :catch_5
    :try_start_1b
    sget-object v0, LX/915;->A05:LX/915;

    .line 1927
    .line 1928
    new-instance v1, LX/95d;

    .line 1929
    .line 1930
    invoke-direct {v1, v0}, LX/95d;-><init>(LX/915;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_15
    :try_end_1b
    .catch LX/95e; {:try_start_1b .. :try_end_1b} :catch_11
    .catch LX/95d; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catch LX/95e; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/95d; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1f

    .line 1934
    :cond_46
    :try_start_1c
    const-string v0, "payInfo"

    .line 1935
    .line 1936
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    if-eqz v1, :cond_47

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_47

    .line 1947
    .line 1948
    new-instance v0, Lorg/json/JSONArray;

    .line 1949
    .line 1950
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v0, v2, LX/9OR;->A03:Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/95e; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/95d; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1f

    .line 1954
    .line 1955
    :cond_47
    :try_start_1d
    const-string v0, "languagePref"

    .line 1956
    .line 1957
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-eqz v1, :cond_48

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_48

    .line 1968
    .line 1969
    :goto_14
    new-instance v0, Ljava/util/Locale;

    .line 1970
    .line 1971
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    iput-object v0, v2, LX/9OR;->A02:Ljava/util/Locale;

    .line 1975
    .line 1976
    goto/16 :goto_18

    .line 1977
    .line 1978
    :cond_48
    move-object/from16 v1, v22

    .line 1979
    .line 1980
    goto :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/95e; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/95d; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 1981
    :catch_6
    :try_start_1e
    const-string v1, "L14"

    .line 1982
    .line 1983
    const-string v0, "l14.message"

    .line 1984
    .line 1985
    new-instance v3, LX/95e;

    .line 1986
    .line 1987
    invoke-direct {v3, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_17
    :try_end_1e
    .catch LX/95e; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/95d; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1f

    .line 1991
    .line 1992
    :cond_49
    :try_start_1f
    const-string v2, "L17"

    .line 1993
    .line 1994
    const-string v0, "l17.message"

    .line 1995
    .line 1996
    new-instance v1, LX/95e;

    .line 1997
    .line 1998
    invoke-direct {v1, v14, v2, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_15
    throw v1
    :try_end_1f
    .catch LX/95e; {:try_start_1f .. :try_end_1f} :catch_11
    .catch LX/95d; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catch LX/95e; {:try_start_1f .. :try_end_1f} :catch_14
    .catch LX/95d; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 2002
    :catch_7
    move-exception v2

    .line 2003
    :try_start_20
    new-instance v3, LX/95e;

    .line 2004
    .line 2005
    move-object/from16 v1, v20

    .line 2006
    .line 2007
    move-object/from16 v0, v21

    .line 2008
    .line 2009
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_17

    .line 2013
    .line 2014
    :catch_8
    move-exception v2

    .line 2015
    const-string v1, "L13"

    .line 2016
    .line 2017
    const-string v0, "l13.message"

    .line 2018
    .line 2019
    new-instance v3, LX/95e;

    .line 2020
    .line 2021
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_17

    .line 2025
    :catch_9
    move-exception v2

    .line 2026
    const-string v1, "L11"

    .line 2027
    .line 2028
    const-string v0, "l11.message"

    .line 2029
    .line 2030
    new-instance v3, LX/95e;

    .line 2031
    .line 2032
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_17

    .line 2036
    :catch_a
    move-exception v2

    .line 2037
    const-string v1, "L10"

    .line 2038
    .line 2039
    const-string v0, "l10.message"

    .line 2040
    .line 2041
    new-instance v3, LX/95e;

    .line 2042
    .line 2043
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_17
    :try_end_20
    .catch LX/95e; {:try_start_20 .. :try_end_20} :catch_14
    .catch LX/95d; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    .line 2047
    :cond_4a
    :try_start_21
    sget-object v1, LX/915;->A03:LX/915;

    .line 2048
    .line 2049
    new-instance v0, LX/95d;

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, LX/95d;-><init>(LX/915;)V

    .line 2052
    .line 2053
    .line 2054
    throw v0
    :try_end_21
    .catch LX/95d; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/95d; {:try_start_21 .. :try_end_21} :catch_f
    .catch LX/95e; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catch LX/95e; {:try_start_21 .. :try_end_21} :catch_14
    .catch LX/95d; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    .line 2055
    :catch_b
    :try_start_22
    sget-object v0, LX/915;->A04:LX/915;

    .line 2056
    .line 2057
    new-instance v1, LX/95d;

    .line 2058
    .line 2059
    invoke-direct {v1, v0}, LX/95d;-><init>(LX/915;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_16
    :try_end_22
    .catch LX/95d; {:try_start_22 .. :try_end_22} :catch_f
    .catch LX/95e; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catch LX/95e; {:try_start_22 .. :try_end_22} :catch_14
    .catch LX/95d; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    .line 2063
    :catch_c
    move-exception v1

    .line 2064
    goto :goto_16

    .line 2065
    :catch_d
    :try_start_23
    sget-object v0, LX/915;->A04:LX/915;

    .line 2066
    .line 2067
    new-instance v1, LX/95d;

    .line 2068
    .line 2069
    invoke-direct {v1, v0}, LX/95d;-><init>(LX/915;)V

    .line 2070
    .line 2071
    .line 2072
    :goto_16
    throw v1

    .line 2073
    :cond_4b
    const-string v2, "L08"

    .line 2074
    .line 2075
    const-string v1, "l08.message"

    .line 2076
    .line 2077
    new-instance v0, LX/95e;

    .line 2078
    .line 2079
    invoke-direct {v0, v14, v2, v1}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0
    :try_end_23
    .catch LX/95d; {:try_start_23 .. :try_end_23} :catch_f
    .catch LX/95e; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catch LX/95e; {:try_start_23 .. :try_end_23} :catch_14
    .catch LX/95d; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1f

    .line 2083
    :catch_e
    move-exception v2

    .line 2084
    :try_start_24
    new-instance v3, LX/95e;

    .line 2085
    .line 2086
    move-object/from16 v1, v20

    .line 2087
    .line 2088
    move-object/from16 v0, v21

    .line 2089
    .line 2090
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_17

    .line 2094
    :catch_f
    move-exception v2

    .line 2095
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    const-string v1, "L05"

    .line 2099
    .line 2100
    const-string v0, "l05.message"

    .line 2101
    .line 2102
    new-instance v3, LX/95e;

    .line 2103
    .line 2104
    invoke-direct {v3, v14, v1, v0, v2}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_17
    :try_end_24
    .catch LX/95e; {:try_start_24 .. :try_end_24} :catch_14
    .catch LX/95d; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1f

    .line 2108
    :cond_4c
    :try_start_25
    const-string v2, "L06"

    .line 2109
    .line 2110
    const-string v1, "l06.message"

    .line 2111
    .line 2112
    new-instance v0, LX/95e;

    .line 2113
    .line 2114
    invoke-direct {v0, v14, v2, v1}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0
    :try_end_25
    .catch LX/95e; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catch LX/95e; {:try_start_25 .. :try_end_25} :catch_14
    .catch LX/95d; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1f

    .line 2118
    :catch_10
    :try_start_26
    move-exception v0

    .line 2119
    new-instance v3, LX/95e;

    .line 2120
    .line 2121
    invoke-direct {v3, v14, v4, v5, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_17

    .line 2125
    :catch_11
    move-exception v0

    .line 2126
    throw v0

    .line 2127
    :catch_12
    move-exception v0

    .line 2128
    new-instance v3, LX/95e;

    .line 2129
    .line 2130
    invoke-direct {v3, v14, v4, v5, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_17

    .line 2134
    :catch_13
    const-string v1, "L15"

    .line 2135
    .line 2136
    const-string v0, "l15.message"

    .line 2137
    .line 2138
    new-instance v3, LX/95e;

    .line 2139
    .line 2140
    invoke-direct {v3, v14, v1, v0}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_17
    throw v3
    :try_end_26
    .catch LX/95e; {:try_start_26 .. :try_end_26} :catch_14
    .catch LX/95d; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    .line 2144
    :catch_14
    :goto_18
    const-string v3, "verifiedMerchant"

    .line 2145
    .line 2146
    const-string v1, "bankImage"

    .line 2147
    .line 2148
    const-string v2, "bankImageUrl"

    .line 2149
    .line 2150
    :try_start_27
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2153
    .line 2154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    const/4 v4, 0x1

    .line 2159
    if-eqz v0, :cond_4d

    .line 2160
    .line 2161
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2162
    .line 2163
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2164
    .line 2165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2176
    .line 2177
    :cond_4d
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2178
    .line 2179
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_4e

    .line 2186
    .line 2187
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const/4 v2, 0x0

    .line 2196
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    array-length v0, v1

    .line 2201
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2206
    .line 2207
    :cond_4e
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2208
    .line 2209
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2210
    .line 2211
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_4f

    .line 2216
    .line 2217
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2220
    .line 2221
    invoke-static {v3, v0}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 2226
    .line 2227
    :cond_4f
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2228
    .line 2229
    iget-object v1, v0, LX/97p;->A04:Ljava/lang/String;

    .line 2230
    .line 2231
    const-string v0, "_"

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    new-instance v3, Ljava/util/Locale;

    .line 2238
    .line 2239
    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    array-length v1, v2

    .line 2243
    const/4 v0, 0x2

    .line 2244
    if-ne v1, v0, :cond_50

    .line 2245
    .line 2246
    const/4 v0, 0x0

    .line 2247
    aget-object v1, v2, v0

    .line 2248
    .line 2249
    aget-object v0, v2, v4

    .line 2250
    .line 2251
    new-instance v3, Ljava/util/Locale;

    .line 2252
    .line 2253
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_50
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v2, Landroid/content/res/Configuration;

    .line 2260
    .line 2261
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2265
    .line 2266
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    .line 2283
    .line 2284
    .line 2285
    :catch_15
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    const-string v2, "SIGNATURE"

    .line 2294
    .line 2295
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_55

    .line 2300
    .line 2301
    :try_start_28
    iget-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2302
    .line 2303
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2304
    .line 2305
    iget-object v4, v0, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 2306
    .line 2307
    iget-object v3, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2310
    .line 2311
    new-instance v1, LX/9or;

    .line 2312
    .line 2313
    invoke-direct {v1, v5, v3, v4, v0}, LX/9or;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2314
    .line 2315
    .line 2316
    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2317
    .line 2318
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2319
    .line 2320
    iget-object v0, v0, LX/97p;->A02:Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_51

    .line 2327
    .line 2328
    sget-object v0, LX/9Ei;->A01:Ljava/lang/Integer;

    .line 2329
    .line 2330
    invoke-virtual {v1, v0}, LX/9or;->A07(Ljava/lang/Integer;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v17

    .line 2338
    goto :goto_1b

    .line 2339
    :cond_51
    sget-object v0, LX/9Ei;->A00:Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, LX/9or;->A07(Ljava/lang/Integer;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    goto :goto_19
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    .line 2346
    :catch_16
    move-exception v1

    .line 2347
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    if-eqz v0, :cond_52

    .line 2350
    .line 2351
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2352
    .line 2353
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2354
    .line 2355
    const-string v0, "SYNC_REQUIRED"

    .line 2356
    .line 2357
    :goto_1a
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_55

    .line 2365
    .line 2366
    return-void

    .line 2367
    :cond_52
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 2368
    .line 2369
    if-eqz v0, :cond_53

    .line 2370
    .line 2371
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2372
    .line 2373
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2374
    .line 2375
    const-string v0, "INVALID_REQUEST"

    .line 2376
    .line 2377
    goto :goto_1a

    .line 2378
    :cond_53
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    .line 2379
    .line 2380
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2381
    .line 2382
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2383
    .line 2384
    if-eqz v0, :cond_54

    .line 2385
    .line 2386
    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    .line 2387
    .line 2388
    goto :goto_1a

    .line 2389
    :cond_54
    const-string v0, "TECHNICAL_ERROR"

    .line 2390
    .line 2391
    goto :goto_1a

    .line 2392
    :cond_55
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2393
    .line 2394
    iget-boolean v0, v1, LX/97p;->A0L:Z

    .line 2395
    .line 2396
    if-eqz v0, :cond_5b

    .line 2397
    .line 2398
    const-string v6, "."

    .line 2399
    .line 2400
    :try_start_29
    iget-object v0, v1, LX/97p;->A08:Lorg/json/JSONArray;

    .line 2401
    .line 2402
    const/4 v5, 0x0

    .line 2403
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const-string v0, "subtype"

    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2414
    .line 2415
    iget-object v8, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2416
    .line 2417
    const-string v0, "IDENTITY"

    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_59

    .line 2424
    .line 2425
    const/4 v7, 0x1

    .line 2426
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    if-eqz v8, :cond_56

    .line 2431
    .line 2432
    const-string v1, "enableUserAuth"

    .line 2433
    .line 2434
    const-string v0, "true"

    .line 2435
    .line 2436
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_58

    .line 2453
    .line 2454
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2455
    .line 2456
    const-string v0, "keyguard"

    .line 2457
    .line 2458
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, Landroid/app/KeyguardManager;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_57

    .line 2469
    .line 2470
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 2471
    .line 2472
    invoke-static {v14, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_57
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 2480
    .line 2481
    .line 2482
    :cond_58
    iget-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2483
    .line 2484
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2485
    .line 2486
    iget-object v1, v0, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 2487
    .line 2488
    iget-object v0, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 2489
    .line 2490
    new-instance v4, LX/9or;

    .line 2491
    .line 2492
    invoke-direct {v4, v3, v0, v1, v8}, LX/9or;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2493
    .line 2494
    .line 2495
    iput-object v4, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2496
    .line 2497
    const-string v3, "ClientRiskRules"

    .line 2498
    .line 2499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    iget-object v1, v4, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 2504
    .line 2505
    const-string v0, "deviceId"

    .line 2506
    .line 2507
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    const-string v0, "mobileNumber"

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    const-string v0, "accountRef"

    .line 2524
    .line 2525
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v0}, LX/9pR;->A04(Ljava/lang/String;)[B

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    iput-object v1, v4, LX/9or;->A08:Ljava/lang/String;

    .line 2542
    .line 2543
    iget-object v0, v4, LX/9or;->A03:Landroid/content/Context;

    .line 2544
    .line 2545
    invoke-static {v0, v1}, LX/9Y9;->A00(Landroid/content/Context;Ljava/lang/String;)LX/9Y9;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    iput-object v0, v4, LX/9or;->A0D:LX/9Y9;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    .line 2550
    .line 2551
    :try_start_2a
    invoke-virtual {v0, v3}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    iput-object v0, v4, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 2560
    .line 2561
    goto :goto_1c
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    .line 2562
    :catch_17
    :try_start_2b
    const-string v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 2563
    .line 2564
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    iput-object v0, v4, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 2569
    .line 2570
    :goto_1c
    iget-object v0, v4, LX/9or;->A0D:LX/9Y9;

    .line 2571
    .line 2572
    invoke-virtual {v0}, LX/9Y9;->A02()V

    .line 2573
    .line 2574
    .line 2575
    iget-object v1, v4, LX/9or;->A0D:LX/9Y9;

    .line 2576
    .line 2577
    iget-object v0, v4, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-virtual {v1, v0, v3}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2587
    .line 2588
    iget-object v0, v0, LX/9or;->A08:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-static {v2, v0}, LX/9pR;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    iget-object v8, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2595
    .line 2596
    const-string v2, "AES"

    .line 2597
    .line 2598
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    const/16 v0, 0x100

    .line 2603
    .line 2604
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    iget-object v0, v8, LX/9or;->A0D:LX/9Y9;

    .line 2620
    .line 2621
    invoke-virtual {v0, v3, v2}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2625
    .line 2626
    invoke-static {}, LX/87X;->A0z()Ljava/security/KeyStore;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    iget-object v0, v0, LX/9or;->A08:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    aget-object v0, v0, v5

    .line 2637
    .line 2638
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    new-array v1, v7, [Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {v3, v6, v4, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v6, v2, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    aput-object v0, v1, v5

    .line 2660
    .line 2661
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2662
    .line 2663
    invoke-virtual {v0, v1}, LX/9or;->A06([Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    return-void

    .line 2667
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_5a

    .line 2672
    .line 2673
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9or;

    .line 2674
    .line 2675
    invoke-virtual {v0}, LX/9or;->A04()V

    .line 2676
    .line 2677
    .line 2678
    return-void
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    .line 2679
    :catch_18
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2680
    .line 2681
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2682
    .line 2683
    const-string v0, "TECHNICAL_ERROR"

    .line 2684
    .line 2685
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    :cond_5a
    return-void

    .line 2689
    :cond_5b
    const v0, 0x7f0e00c9

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v14, v0}, LX/0M3;->setContentView(I)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2696
    .line 2697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    const/4 v12, 0x0

    .line 2702
    if-eqz v0, :cond_5c

    .line 2703
    .line 2704
    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2705
    .line 2706
    new-instance v1, LX/8Ba;

    .line 2707
    .line 2708
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    const/4 v0, 0x0

    .line 2712
    iput-object v0, v1, LX/8Ba;->A01:Landroid/graphics/Bitmap;

    .line 2713
    .line 2714
    iput-object v14, v1, LX/8Ba;->A00:Landroid/content/Context;

    .line 2715
    .line 2716
    iput-object v2, v1, LX/8Ba;->A02:Ljava/lang/String;

    .line 2717
    .line 2718
    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:LX/8Ba;

    .line 2719
    .line 2720
    new-array v0, v12, [Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2723
    .line 2724
    .line 2725
    :cond_5c
    const v0, 0x7f0b03cd

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Landroid/widget/ImageView;

    .line 2733
    .line 2734
    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:Landroid/widget/ImageView;

    .line 2735
    .line 2736
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2737
    .line 2738
    if-eqz v0, :cond_5d

    .line 2739
    .line 2740
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_5d
    const-string v11, "mobileNumber"

    .line 2744
    .line 2745
    const-string v10, "mandate"

    .line 2746
    .line 2747
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2748
    .line 2749
    iget-object v1, v0, LX/97p;->A0C:Lorg/json/JSONObject;

    .line 2750
    .line 2751
    if-eqz v1, :cond_78

    .line 2752
    .line 2753
    move-object/from16 v0, v16

    .line 2754
    .line 2755
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v18

    .line 2759
    :goto_1d
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2760
    .line 2761
    iget-object v2, v0, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 2762
    .line 2763
    iget-object v15, v0, LX/97p;->A09:Lorg/json/JSONArray;

    .line 2764
    .line 2765
    if-nez v2, :cond_68

    .line 2766
    .line 2767
    const-string v2, "l12"

    .line 2768
    .line 2769
    const-string v1, "l12.message"

    .line 2770
    .line 2771
    new-instance v0, LX/95e;

    .line 2772
    .line 2773
    invoke-direct {v0, v14, v2, v1}, LX/95e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    :goto_1e
    const v0, 0x7f0b2c83

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    check-cast v2, Landroid/view/ViewGroup;

    .line 2784
    .line 2785
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 2786
    .line 2787
    iget-object v0, v0, LX/97p;->A09:Lorg/json/JSONArray;

    .line 2788
    .line 2789
    move-object/from16 v16, v0

    .line 2790
    .line 2791
    const/4 v8, 0x0

    .line 2792
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-ge v8, v0, :cond_79

    .line 2797
    .line 2798
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    const v0, 0x7f0e09a2

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v1, v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    const v0, 0x7f0b2c81

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    const v0, 0x7f0b2c82

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v5

    .line 2823
    const v0, 0x7f0b2e33

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v15

    .line 2830
    const v0, 0x7f0b2e37

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    move-object/from16 v0, v16

    .line 2838
    .line 2839
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v9

    .line 2843
    const-string v4, "name"

    .line 2844
    .line 2845
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    const-string v0, "payeeName"

    .line 2850
    .line 2851
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    const-string v3, "value"

    .line 2856
    .line 2857
    if-eqz v0, :cond_60

    .line 2858
    .line 2859
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 2860
    .line 2861
    if-eqz v0, :cond_5f

    .line 2862
    .line 2863
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-eqz v0, :cond_5f

    .line 2868
    .line 2869
    const-string v0, "Mandate against"

    .line 2870
    .line 2871
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2883
    .line 2884
    .line 2885
    const-string v0, "VERIFIED MERCHANT"

    .line 2886
    .line 2887
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-eqz v0, :cond_5e

    .line 2897
    .line 2898
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2899
    .line 2900
    .line 2901
    :cond_5e
    :goto_21
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2902
    .line 2903
    .line 2904
    add-int/lit8 v8, v8, 0x1

    .line 2905
    .line 2906
    goto :goto_1f

    .line 2907
    :cond_5f
    const-string v0, "paying to"

    .line 2908
    .line 2909
    goto :goto_20

    .line 2910
    :cond_60
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    const-string v0, "txnAmount"

    .line 2915
    .line 2916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-nez v0, :cond_66

    .line 2921
    .line 2922
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const-string v0, "Amount"

    .line 2927
    .line 2928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-nez v0, :cond_66

    .line 2933
    .line 2934
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    const-string v0, "note"

    .line 2939
    .line 2940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_61

    .line 2945
    .line 2946
    const-string v0, "Details"

    .line 2947
    .line 2948
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    :goto_23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2960
    .line 2961
    .line 2962
    goto :goto_21

    .line 2963
    :cond_61
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-eqz v0, :cond_62

    .line 2972
    .line 2973
    const-string v0, "Mobile"

    .line 2974
    .line 2975
    goto :goto_22

    .line 2976
    :cond_62
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    const-string v0, "refUrl"

    .line 2981
    .line 2982
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_63

    .line 2987
    .line 2988
    const-string v0, "ref url"

    .line 2989
    .line 2990
    goto :goto_22

    .line 2991
    :cond_63
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const-string v0, "refId"

    .line 2996
    .line 2997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_64

    .line 3002
    .line 3003
    const-string v0, "Ref id"

    .line 3004
    .line 3005
    goto :goto_22

    .line 3006
    :cond_64
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    const-string v0, "mandateSubType"

    .line 3011
    .line 3012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    if-eqz v0, :cond_65

    .line 3017
    .line 3018
    const-string v0, "Mandate Type"

    .line 3019
    .line 3020
    goto :goto_22

    .line 3021
    :cond_65
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    goto :goto_22

    .line 3026
    :cond_66
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3027
    .line 3028
    if-eqz v0, :cond_67

    .line 3029
    .line 3030
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_67

    .line 3035
    .line 3036
    const-string v0, "Maximum Mandate Amount"

    .line 3037
    .line 3038
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const-string v0, "\u20b9 "

    .line 3050
    .line 3051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    goto :goto_23

    .line 3063
    :cond_67
    const-string v0, "AMOUNT"

    .line 3064
    .line 3065
    goto :goto_24

    .line 3066
    :cond_68
    const-string v0, "txnAmount"

    .line 3067
    .line 3068
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v9

    .line 3072
    :try_start_2c
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 3073
    .line 3074
    const-string v0, "credType"

    .line 3075
    .line 3076
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    iput-object v0, v1, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 3081
    .line 3082
    const/4 v1, 0x0

    .line 3083
    :goto_25
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 3084
    .line 3085
    iget-object v0, v0, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-ge v1, v0, :cond_6a

    .line 3092
    .line 3093
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 3094
    .line 3095
    iget-object v0, v0, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 3096
    .line 3097
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    if-eqz v0, :cond_69

    .line 3106
    .line 3107
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 3108
    .line 3109
    iget-object v0, v0, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 3110
    .line 3111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3116
    .line 3117
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 3118
    .line 3119
    goto :goto_25
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 3120
    :catch_19
    move-exception v0

    .line 3121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3122
    .line 3123
    .line 3124
    :cond_6a
    move-object v1, v13

    .line 3125
    const/4 v4, 0x0

    .line 3126
    :goto_26
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    const-string v3, "account"

    .line 3131
    .line 3132
    const-string v8, "value"

    .line 3133
    .line 3134
    const-string v7, "name"

    .line 3135
    .line 3136
    if-ge v4, v0, :cond_6d

    .line 3137
    .line 3138
    :try_start_2d
    invoke-static {v7, v15, v4}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    if-eqz v0, :cond_6b

    .line 3147
    .line 3148
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    check-cast v0, Lorg/json/JSONObject;

    .line 3153
    .line 3154
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    add-int/lit8 v2, v0, -0x4

    .line 3163
    .line 3164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3165
    .line 3166
    .line 3167
    move-result v0

    .line 3168
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    const-string v0, "XXXX"

    .line 3177
    .line 3178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    goto :goto_27

    .line 3189
    :cond_6b
    invoke-static {v7, v15, v4}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    const-string v0, "payeeVpa"

    .line 3194
    .line 3195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_6c

    .line 3200
    .line 3201
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, Lorg/json/JSONObject;

    .line 3206
    .line 3207
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    goto :goto_27
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    .line 3212
    :catch_1a
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 3213
    .line 3214
    goto :goto_26

    .line 3215
    :cond_6d
    :goto_27
    const/4 v2, 0x0

    .line 3216
    :goto_28
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-ge v2, v0, :cond_71

    .line 3221
    .line 3222
    :try_start_2e
    invoke-static {v7, v15, v2}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v4

    .line 3226
    const-string v0, "payeeName"

    .line 3227
    .line 3228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_6e

    .line 3233
    .line 3234
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    check-cast v0, Lorg/json/JSONObject;

    .line 3239
    .line 3240
    :goto_29
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v6

    .line 3244
    goto :goto_2a

    .line 3245
    :cond_6e
    invoke-static {v7, v15, v2}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    if-eqz v0, :cond_6f

    .line 3254
    .line 3255
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    check-cast v0, Lorg/json/JSONObject;

    .line 3260
    .line 3261
    goto :goto_29

    .line 3262
    :cond_6f
    invoke-static {v7, v15, v2}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-eqz v0, :cond_70

    .line 3271
    .line 3272
    invoke-static {v11, v15, v2}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v6

    .line 3276
    goto :goto_2a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    .line 3277
    :catch_1b
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 3278
    .line 3279
    goto :goto_28

    .line 3280
    :cond_71
    move-object v6, v13

    .line 3281
    :goto_2a
    const v0, 0x7f0b2c77

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v20

    .line 3288
    const v0, 0x7f0b2cff

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v17

    .line 3295
    const v0, 0x7f0b2d00

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v16

    .line 3302
    const v0, 0x7f0b2c93

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v5

    .line 3309
    const v0, 0x7f0b2c94

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v4

    .line 3316
    const v0, 0x7f0b2c74

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    const v0, 0x7f0b2c75

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    const v0, 0x7f0b2c76

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    check-cast v0, Landroid/widget/ImageView;

    .line 3338
    .line 3339
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 3340
    .line 3341
    move-object/from16 v0, v16

    .line 3342
    .line 3343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3344
    .line 3345
    .line 3346
    move-object/from16 v0, v18

    .line 3347
    .line 3348
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    if-nez v0, :cond_72

    .line 3353
    .line 3354
    move-object/from16 v1, v17

    .line 3355
    .line 3356
    move-object/from16 v0, v18

    .line 3357
    .line 3358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3359
    .line 3360
    .line 3361
    :cond_72
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v0

    .line 3365
    const/4 v1, 0x1

    .line 3366
    if-nez v0, :cond_75

    .line 3367
    .line 3368
    const-string v0, "null"

    .line 3369
    .line 3370
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    if-nez v0, :cond_75

    .line 3375
    .line 3376
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v18

    .line 3380
    const-wide/16 v16, 0x0

    .line 3381
    .line 3382
    cmpl-double v0, v18, v16

    .line 3383
    .line 3384
    if-lez v0, :cond_75

    .line 3385
    .line 3386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v7

    .line 3390
    const-string v0, "\u20b9 "

    .line 3391
    .line 3392
    invoke-static {v0, v9, v7}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v7

    .line 3396
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3397
    .line 3398
    if-eqz v0, :cond_74

    .line 3399
    .line 3400
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    if-eqz v0, :cond_74

    .line 3405
    .line 3406
    const-string v0, "Maximum Mandate Amount: "

    .line 3407
    .line 3408
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3409
    .line 3410
    .line 3411
    const-string v0, "Mandate Against: "

    .line 3412
    .line 3413
    :goto_2b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3420
    .line 3421
    .line 3422
    :goto_2c
    invoke-static {v14}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    new-instance v0, Landroid/graphics/Point;

    .line 3427
    .line 3428
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3429
    .line 3430
    .line 3431
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3432
    .line 3433
    .line 3434
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 3435
    .line 3436
    iput v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 3437
    .line 3438
    const/4 v0, 0x6

    .line 3439
    new-instance v2, LX/9sQ;

    .line 3440
    .line 3441
    invoke-direct {v2, v14, v0}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 3442
    .line 3443
    .line 3444
    move-object/from16 v0, v20

    .line 3445
    .line 3446
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3447
    .line 3448
    .line 3449
    const v0, 0x7f0b2c84

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3457
    .line 3458
    const v0, 0x7f0b2c80

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3466
    .line 3467
    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3468
    .line 3469
    const/16 v0, 0xa

    .line 3470
    .line 3471
    invoke-static {v2, v14, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3475
    .line 3476
    if-eqz v2, :cond_73

    .line 3477
    .line 3478
    const/16 v0, 0xb

    .line 3479
    .line 3480
    invoke-static {v2, v14, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3481
    .line 3482
    .line 3483
    :cond_73
    const v0, 0x7f0b2c89

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3495
    .line 3496
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    .line 3497
    .line 3498
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 3499
    .line 3500
    .line 3501
    goto/16 :goto_1e

    .line 3502
    .line 3503
    :cond_74
    const-string v0, "Sending: "

    .line 3504
    .line 3505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3506
    .line 3507
    .line 3508
    const-string v0, "To: "

    .line 3509
    .line 3510
    goto :goto_2b

    .line 3511
    :cond_75
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3521
    .line 3522
    .line 3523
    const/4 v4, 0x0

    .line 3524
    :goto_2d
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3525
    .line 3526
    .line 3527
    move-result v0

    .line 3528
    if-ge v4, v0, :cond_77

    .line 3529
    .line 3530
    :try_start_2f
    invoke-static {v7, v15, v4}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    const-string v0, "note"

    .line 3535
    .line 3536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_76

    .line 3541
    .line 3542
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    check-cast v0, Lorg/json/JSONObject;

    .line 3547
    .line 3548
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v6

    .line 3552
    goto :goto_2e
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 3553
    :catch_1c
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 3554
    .line 3555
    goto :goto_2d

    .line 3556
    :cond_77
    :goto_2e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3557
    .line 3558
    .line 3559
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3560
    .line 3561
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3565
    .line 3566
    .line 3567
    goto/16 :goto_2c

    .line 3568
    .line 3569
    :cond_78
    move-object/from16 v18, v13

    .line 3570
    .line 3571
    goto/16 :goto_1d

    .line 3572
    .line 3573
    :cond_79
    new-instance v3, Landroid/view/View;

    .line 3574
    .line 3575
    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3576
    .line 3577
    .line 3578
    const/high16 v1, 0x40400000    # 3.0f

    .line 3579
    .line 3580
    invoke-static {v14}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3585
    .line 3586
    div-int/lit16 v0, v0, 0xa0

    .line 3587
    .line 3588
    int-to-float v0, v0

    .line 3589
    mul-float/2addr v1, v0

    .line 3590
    float-to-int v1, v1

    .line 3591
    const/4 v0, -0x1

    .line 3592
    invoke-static {v3, v0, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3593
    .line 3594
    .line 3595
    const/high16 v0, -0x1000000

    .line 3596
    .line 3597
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3598
    .line 3599
    .line 3600
    const v0, 0x3ea8f5c3    # 0.33f

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3607
    .line 3608
    .line 3609
    const v0, 0x7f0b1214

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v5

    .line 3616
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 3617
    .line 3618
    if-eqz v5, :cond_7a

    .line 3619
    .line 3620
    new-instance v0, LX/AKS;

    .line 3621
    .line 3622
    invoke-direct {v0, v14}, LX/AKS;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 3623
    .line 3624
    .line 3625
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DRN;

    .line 3626
    .line 3627
    :cond_7a
    const v0, 0x7f0b2c1e

    .line 3628
    .line 3629
    .line 3630
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v1

    .line 3634
    const/16 v0, 0xa

    .line 3635
    .line 3636
    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 3637
    .line 3638
    .line 3639
    const v0, 0x7f0b1828

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v4

    .line 3646
    const v0, 0x7f0b2c89

    .line 3647
    .line 3648
    .line 3649
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    invoke-static {v14}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3658
    .line 3659
    const/16 v0, 0x140

    .line 3660
    .line 3661
    if-gt v1, v0, :cond_7d

    .line 3662
    .line 3663
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3664
    .line 3665
    const/16 v0, 0x4a0

    .line 3666
    .line 3667
    if-gt v1, v0, :cond_7d

    .line 3668
    .line 3669
    const/16 v0, 0x320

    .line 3670
    .line 3671
    if-gt v1, v0, :cond_7b

    .line 3672
    .line 3673
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    const/16 v0, 0x118

    .line 3678
    .line 3679
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3680
    .line 3681
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3682
    .line 3683
    .line 3684
    :cond_7b
    const/4 v1, 0x0

    .line 3685
    :goto_2f
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 3686
    .line 3687
    iget-object v0, v0, LX/97p;->A02:Ljava/lang/Boolean;

    .line 3688
    .line 3689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    if-nez v0, :cond_7c

    .line 3694
    .line 3695
    const/16 v0, 0x8

    .line 3696
    .line 3697
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3698
    .line 3699
    .line 3700
    :goto_30
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3701
    .line 3702
    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    .line 3703
    .line 3704
    .line 3705
    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    .line 3706
    .line 3707
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    goto :goto_31

    .line 3712
    :cond_7c
    invoke-virtual {v4, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 3713
    .line 3714
    .line 3715
    goto :goto_30

    .line 3716
    :cond_7d
    const/16 v1, 0x32

    .line 3717
    .line 3718
    goto :goto_2f

    .line 3719
    :goto_31
    :try_start_30
    invoke-virtual {v14}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    if-eqz v1, :cond_7e

    .line 3724
    .line 3725
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3726
    .line 3727
    .line 3728
    :cond_7e
    new-instance v1, LX/12h;

    .line 3729
    .line 3730
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 3731
    .line 3732
    .line 3733
    const v0, 0x7f0b1828

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3737
    .line 3738
    .line 3739
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 3740
    .line 3741
    .line 3742
    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3743
    .line 3744
    goto :goto_32
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    .line 3745
    :catch_1d
    move-exception v4

    .line 3746
    :try_start_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    iget v0, v4, LX/95d;->a:I

    .line 3751
    .line 3752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3753
    .line 3754
    .line 3755
    invoke-static {v13, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v3

    .line 3759
    iget-object v1, v4, LX/95d;->b:Ljava/lang/String;

    .line 3760
    .line 3761
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v2

    .line 3765
    const-string v0, "errorCode"

    .line 3766
    .line 3767
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    const-string v0, "error"

    .line 3771
    .line 3772
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    .line 3774
    .line 3775
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 3776
    .line 3777
    const/4 v0, 0x0

    .line 3778
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3779
    .line 3780
    .line 3781
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 3782
    .line 3783
    .line 3784
    throw v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1f

    .line 3785
    :catch_1e
    :goto_32
    const v0, 0x7f0b12b5

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v2

    .line 3792
    if-eqz v2, :cond_7f

    .line 3793
    .line 3794
    const/4 v1, 0x5

    .line 3795
    new-instance v0, LX/9sQ;

    .line 3796
    .line 3797
    invoke-direct {v0, v14, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 3798
    .line 3799
    .line 3800
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3801
    .line 3802
    .line 3803
    :catch_1f
    :cond_7f
    return-void
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M3;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M0;->onPause()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8B5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8B5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M0;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/8B5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8B5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8B5;

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e7

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8B5;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
    .line 39
.end method
