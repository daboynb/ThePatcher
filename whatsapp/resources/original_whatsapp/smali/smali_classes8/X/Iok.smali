.class public final LX/Iok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZs;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "credential"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/credentials/CredentialManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/Hyr;)Landroid/credentials/GetCredentialRequest;
    .locals 7

    .line 0
    invoke-static {p1}, LX/Hih;->A00(LX/Hyr;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/credentials/GetCredentialRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Hyr;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/I5w;

    .line 26
    .line 27
    iget-object v3, v4, LX/I5w;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v4, LX/I5w;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v0, v4, LX/I5w;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v4, LX/I5w;->A04:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/I5w;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public static final A01(Landroid/credentials/GetCredentialResponse;)LX/HuE;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/IRO;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IPP;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/HuE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HuE;-><init>(LX/IPP;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static final A02(Landroid/credentials/PrepareGetCredentialResponse;)LX/IC4;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/I9w;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/I9w;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Id0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/Id0;->A03(Landroid/credentials/PrepareGetCredentialResponse;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, LX/Id0;->A01:LX/I9w;

    .line 18
    .line 19
    iget-object v3, v0, LX/Id0;->A03:LX/00h;

    .line 20
    .line 21
    iget-object v2, v0, LX/Id0;->A02:LX/00h;

    .line 22
    .line 23
    iget-object v1, v0, LX/Id0;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, LX/IC4;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/IC4;-><init>(LX/I9w;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static final A03(Landroid/credentials/CreateCredentialException;)LX/HdA;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/IX4;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HdA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A04(Landroid/credentials/GetCredentialException;)LX/HcL;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/IX4;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HcL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic A05(LX/Js0;)LX/0Mq;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/Gqu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gqu;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static synthetic A06(LX/Js0;)LX/0Mq;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/Gqu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gqu;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static synthetic A07(LX/Js0;)LX/0Mq;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/Gqn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gqn;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static synthetic A08(LX/Js0;)LX/0Mq;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/Gqu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gqu;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public onCreateCredential(Landroid/content/Context;LX/I1r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v11, LX/IkD;

    .line 16
    .line 17
    invoke-direct {v11, p2, v1, p0}, LX/IkD;-><init>(LX/I1r;LX/Js0;LX/Iok;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 21
    .line 22
    iget-object v2, p2, LX/I1r;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v5, p2, LX/I1r;->A02:LX/Hyq;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 31
    .line 32
    iget-object v0, v5, LX/Hyq;->A01:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/Hyq;->A00:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    instance-of v1, p2, LX/GqO;

    .line 63
    .line 64
    const v0, 0x7f080169

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v0, 0x7f08016a

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v7, p1

    .line 73
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Parcelable;

    .line 78
    .line 79
    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/I1r;->A00:Landroid/os/Bundle;

    .line 90
    .line 91
    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v11, Landroid/os/OutcomeReceiver;

    .line 117
    .line 118
    move-object v9, p3

    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public onGetCredential(Landroid/content/Context;LX/Hyr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p5, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    iget-object v1, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 268435462
    .line 268435463
    if-nez v1, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    new-instance v6, LX/IkB;

    .line 268435470
    .line 268435471
    invoke-direct {v6, p5, p0}, LX/IkB;-><init>(LX/Js0;LX/Iok;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, p2}, LX/Iok;->A00(LX/Hyr;)Landroid/credentials/GetCredentialRequest;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 268435479
    .line 268435480
    move-object v2, p1

    .line 268435481
    move-object v4, p3

    .line 268435482
    move-object v5, p4

    .line 268435483
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public onGetCredential(Landroid/content/Context;LX/I9w;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v6, LX/IkA;

    .line 14
    .line 15
    invoke-direct {v6, p5, p0}, LX/IkA;-><init>(LX/Js0;LX/Iok;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/I9w;->A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onPrepareCredential(LX/Hyr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, LX/Iok;->A00:Landroid/credentials/CredentialManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LX/IkC;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, LX/IkC;-><init>(LX/Js0;LX/Iok;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/Iok;->A00(LX/Hyr;)Landroid/credentials/GetCredentialRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Landroid/os/OutcomeReceiver;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public synthetic onSignalCredentialState(LX/F33;Ljava/util/concurrent/Executor;LX/Js0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
