.class public final Lcom/google/android/recaptcha/RecaptchaAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

.field public static final LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

.field public static final SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 6
    .line 7
    const-string v1, "login"

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    .line 16
    const-string v1, "signup"

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2X0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic copy$default(Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RecaptchaAction(action="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
