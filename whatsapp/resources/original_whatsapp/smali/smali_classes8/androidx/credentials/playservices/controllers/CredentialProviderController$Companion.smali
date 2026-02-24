.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lkotlin/jvm/functions/Function1;LX/3Wm;)LX/0Mq;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lkotlin/jvm/functions/Function1;LX/3Wm;)LX/0Mq;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(LX/2X0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final maybeReportErrorResultCodeCreate$lambda$0(Lkotlin/jvm/functions/Function1;LX/3Wm;)LX/0Mq;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method

.method public static final maybeReportErrorResultCodeGet$lambda$0(Lkotlin/jvm/functions/Function1;LX/3Wm;)LX/0Mq;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ghz;->A1S(Landroid/os/CancellationSignal;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "activity is cancelled by the user."

    .line 1
    .line 2
    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "activity with result code: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " indicating not RESULT_OK"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final maybeReportErrorResultCodeCreate(ILX/095;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Gqo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gqo;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v1, "activity is cancelled by the user."

    .line 25
    .line 26
    new-instance v0, LX/Gqj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Gqj;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;LX/3Wm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/095;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Gqt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gqt;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v1, "activity is cancelled by the user."

    .line 25
    .line 26
    new-instance v0, LX/Gqq;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Gqq;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;LX/3Wm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method
