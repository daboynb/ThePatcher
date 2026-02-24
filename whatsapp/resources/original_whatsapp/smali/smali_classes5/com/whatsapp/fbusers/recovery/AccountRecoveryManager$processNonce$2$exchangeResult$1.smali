.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0
    }
    l = {
        0x13f,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "error"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $decryptedNonce:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:LX/3Wm;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3Wm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3Wm;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v7, :cond_6

    .line 11
    .line 12
    if-ne v0, v3, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/8kB;

    .line 24
    .line 25
    iget-object v1, v6, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v0, v1, LX/4Iy;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v1, LX/4Iy;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 36
    .line 37
    iget-object v1, v0, LX/4qT;->A01:Ljava/util/List;

    .line 38
    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0h0;

    .line 63
    .line 64
    iput-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 67
    .line 68
    iget-object v1, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-static {v4, v5, v12, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v2, :cond_7

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Gch;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x1e0

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v0, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v5, LX/9Xa;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:LX/3Wm;

    .line 125
    .line 126
    iget-object v11, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Ljava/security/KeyPair;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v13, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 135
    .line 136
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v12, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 143
    .line 144
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    .line 145
    .line 146
    new-instance v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    return-object v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
