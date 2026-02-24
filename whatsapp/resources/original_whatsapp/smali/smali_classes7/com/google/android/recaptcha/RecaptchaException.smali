.class public final Lcom/google/android/recaptcha/RecaptchaException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p2

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
.end method


# virtual methods
.method public final getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
