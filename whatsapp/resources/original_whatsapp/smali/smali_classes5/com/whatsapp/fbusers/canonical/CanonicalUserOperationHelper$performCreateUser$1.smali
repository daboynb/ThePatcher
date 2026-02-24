.class public final Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1"
    f = "CanonicalUserOperationHelper.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/AZG;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/8qY;


# direct methods
.method public constructor <init>(LX/AZG;LX/8qY;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8qY;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AZG;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8qY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AZG;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/AZG;LX/8qY;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v6, :cond_3

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/96m;

    .line 15
    .line 16
    instance-of v0, p1, LX/8kA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AZG;

    .line 21
    .line 22
    check-cast p1, LX/8kA;

    .line 23
    .line 24
    iget-object v0, p1, LX/8kA;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0jy;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "CanonicalUserOperationHelper/performCreateUser/completed in "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8qY;

    .line 41
    .line 42
    iget-object v0, v0, LX/8qY;->A07:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, v3

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "ms"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.coroutine.SuspendedResult.Error<com.whatsapp.fbusers.FBUserEntity>"

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, LX/8kB;

    .line 66
    .line 67
    iget-object v5, p1, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string v0, "CanonicalUserOperationHelper/performCreateUser/failed to recover account"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AZG;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Failed to recover account: "

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8qY;

    .line 99
    .line 100
    iget-object v0, v0, LX/8qY;->A07:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v5, LX/9Xa;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v2}, LX/9Xa;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8qY;

    .line 118
    .line 119
    iget-object v0, v0, LX/8qY;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 126
    .line 127
    sget-object v1, LX/0h0;->A04:LX/0h0;

    .line 128
    .line 129
    const-string v0, "CANONICAL"

    .line 130
    .line 131
    iput-wide v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 132
    .line 133
    iput v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9Xa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v7, :cond_0

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
