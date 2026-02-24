.class public final LX/ARI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $signature:Lcom/facebook/wearable/airshield/security/Signature;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/Signature;Lcom/facebook/wearable/datax/LocalChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1
    .line 2
    iput-object p1, p0, LX/ARI;->$appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARI;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 5
    .line 6
    iput-object p2, p0, LX/ARI;->$signature:Lcom/facebook/wearable/airshield/security/Signature;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/wearable/manifest/Manifest;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/8Xa;->A00:LX/8Xa;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v6, "[session="

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "] Successfully loaded manifest file"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "ConstellationAuthentication"

    .line 31
    .line 32
    invoke-virtual {v5, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ARI;->$appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v8, v0, [B

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "] Sending enable trust message to peer"

    .line 76
    .line 77
    invoke-static {v5, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v2, p0, LX/ARI;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 81
    .line 82
    iget-object v9, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 83
    .line 84
    invoke-static {v8, v4, v7}, LX/14y;->A01([BII)LX/153;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v0, p0, LX/ARI;->$signature:Lcom/facebook/wearable/airshield/security/Signature;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v0, v1

    .line 95
    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v14, "7.0.0.0.0"

    .line 100
    .line 101
    invoke-static/range {v9 .. v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/14y;LX/14y;JLjava/lang/String;)LX/9e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch LX/90w; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "] Failed to send enable trust message"

    .line 120
    .line 121
    invoke-static {v5, v0, v3, v1, v2}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/ARI;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n                        "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v0, 0x7d2

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3, v4}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v0
    .line 160
.end method
