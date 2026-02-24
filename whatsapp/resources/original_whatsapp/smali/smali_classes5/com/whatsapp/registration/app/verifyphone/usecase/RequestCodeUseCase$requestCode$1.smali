.class public final Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1"
    f = "RequestCodeUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x3b,
        0x3e,
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/8ry;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public final synthetic $showProgress:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8s0;


# direct methods
.method public constructor <init>(LX/8s0;LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p14, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 5
    .line 6
    iput p10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8ry;

    .line 13
    .line 14
    iput p11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 15
    .line 16
    iput p12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 17
    .line 18
    iput p13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v14, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 5
    .line 6
    iget v10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8ry;

    .line 13
    .line 14
    iget v11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 15
    .line 16
    iget v12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 17
    .line 18
    iget v13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;-><init>(LX/8s0;LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v7, :cond_2

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    if-eq v4, v1, :cond_7

    .line 19
    .line 20
    if-ne v4, v3, :cond_9

    .line 21
    .line 22
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 32
    .line 33
    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 36
    .line 37
    new-instance v3, LX/8rt;

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, LX/8rt;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput v7, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v6, v3, v11}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "RequestCodeUseCase/requestCode/method="

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 69
    .line 70
    iget-object v3, v3, LX/8s0;->A01:LX/9Sm;

    .line 71
    .line 72
    iget v12, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 73
    .line 74
    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8ry;

    .line 81
    .line 82
    iget v13, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 83
    .line 84
    iget v14, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 85
    .line 86
    iget v15, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 87
    .line 88
    iget-object v8, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v15}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v5, v6

    .line 107
    check-cast v5, LX/9s6;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v2, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 112
    .line 113
    iget-object v12, v2, LX/8s0;->A00:LX/9iF;

    .line 114
    .line 115
    iget-object v13, v5, LX/9s6;->A0V:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v5, LX/9s6;->A0Z:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v5, LX/9s6;->A0a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v5, LX/9s6;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v5, LX/9s6;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v5, LX/9s6;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v5, LX/9s6;->A0U:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v19}, LX/9iF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-wide/16 v2, 0x7d0

    .line 141
    .line 142
    iput-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 145
    .line 146
    invoke-static {v11, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/9s6;

    .line 156
    .line 157
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8s0;

    .line 161
    .line 162
    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 165
    .line 166
    new-instance v2, LX/8ru;

    .line 167
    .line 168
    invoke-direct {v2, v5, v3, v1}, LX/8ru;-><init>(LX/9s6;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    iput v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v4, v2, v11}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_0

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
