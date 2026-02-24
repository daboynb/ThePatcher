.class public final Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10260

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x2

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/AM2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AM2;

    .line 9
    .line 10
    iget v1, v0, LX/AM2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v14, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/AM2;

    .line 20
    .line 21
    iget v2, v4, LX/AM2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AM2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/AM2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v4, LX/AM2;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, LX/AM2;

    .line 45
    .line 46
    invoke-direct {v4, p0, v3, v14}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "email_verify"

    .line 71
    .line 72
    iput v1, v4, LX/AM2;->A00:I

    .line 73
    .line 74
    iget-object v0, v7, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/01w;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    new-instance v5, LX/ANf;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    move-object/from16 v12, p3

    .line 84
    .line 85
    invoke-direct/range {v5 .. v14}, LX/ANf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v3, LX/9er;

    .line 99
    .line 100
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ChallengeUseCase/verifyEmailChallenge/exception: "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, LX/9er;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/9er;-><init>(Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, LX/AM2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AM2;

    .line 9
    .line 10
    iget v1, v0, LX/AM2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/AM2;

    .line 20
    .line 21
    iget v2, v3, LX/AM2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/AM2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, LX/AM2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v3, LX/AM2;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/AM2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v5, v4}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00:LX/05f;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "email_enter"

    .line 70
    .line 71
    iput v4, v3, LX/AM2;->A00:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v0, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/01w;

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    new-instance v4, LX/ANf;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    invoke-direct/range {v4 .. v13}, LX/ANf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, LX/9er;

    .line 97
    .line 98
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ChallengeUseCase/enterEmailChallenge/exception: "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/9er;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/9er;-><init>(Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method
