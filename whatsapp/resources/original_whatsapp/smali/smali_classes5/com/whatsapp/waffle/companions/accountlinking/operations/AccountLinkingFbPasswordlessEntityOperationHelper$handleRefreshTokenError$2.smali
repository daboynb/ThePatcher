.class public final Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.companions.accountlinking.operations.AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2"
    f = "AccountLinkingFbPasswordlessEntityOperationHelper.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $e:LX/95c;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $fbid:LX/0k1;

.field public final synthetic $nonce:LX/0k1;

.field public final synthetic $operationRetryState:LX/9j7;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1GD;


# direct methods
.method public constructor <init>(LX/9j7;LX/0k1;LX/0k1;LX/95c;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/95c;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GD;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9j7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/95c;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GD;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9j7;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;-><init>(LX/9j7;LX/0k1;LX/0k1;LX/95c;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->label:I

    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v14, :cond_7

    .line 10
    .line 11
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$e:LX/95c;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->this$0:LX/1GD;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$operationRetryState:LX/9j7;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$nonce:LX/0k1;

    .line 25
    .line 26
    iget-object v11, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$fbid:LX/0k1;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    iput-object v7, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v6, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v10, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v11, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v9, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    iput v14, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;->label:I

    .line 43
    .line 44
    invoke-static {p0, v14}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v7}, LX/95c;->A00(LX/95c;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v5, LX/ANe;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v14}, LX/ANe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 59
    .line 60
    invoke-static {v4, v5}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/9D3;

    .line 65
    .line 66
    instance-of v0, v3, LX/8y5;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v3, LX/8y6;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, LX/8y6;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/8y6;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    const/16 v0, 0x191

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v13, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x1e0

    .line 97
    .line 98
    if-eq v13, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x1e4

    .line 101
    .line 102
    if-eq v13, v0, :cond_4

    .line 103
    .line 104
    invoke-static {v13}, LX/87a;->A0F(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/8y6;

    .line 108
    .line 109
    invoke-direct {v3, v7, v14}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, LX/8xz;

    .line 114
    .line 115
    invoke-direct {v0, v3, v7}, LX/8xz;-><init>(ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v13, 0x10

    .line 120
    .line 121
    new-instance v7, LX/3Pf;

    .line 122
    .line 123
    move-object v9, v10

    .line 124
    move-object v10, v6

    .line 125
    invoke-direct/range {v7 .. v13}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, LX/8y0;

    .line 137
    .line 138
    invoke-direct {v0, v3, v7}, LX/8y0;-><init>(ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance v3, LX/8y6;

    .line 142
    .line 143
    invoke-direct {v3, v0, v14}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
