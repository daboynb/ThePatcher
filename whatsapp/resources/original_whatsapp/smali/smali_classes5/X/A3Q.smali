.class public LX/A3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/A3Q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/A3Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/A3Q;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A3Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A3Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AZV;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AZV;->BMl()V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CompanionCanonicalUserNonceJob/onRun: Certificate validation delivery failure"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "crashLogs"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "CompanionCanonicalUserNonceJob/certificate_validation_delivery_failure"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0, v2, v1}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A3Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A3Q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AZV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    const/4 v5, 0x0

    .line 19
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CompanionCanonicalUserNonceJob/onRun: Certificate validation error"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    .line 30
    .line 31
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v0, "crashLogs"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "CompanionCanonicalUserNonceJob/certificate_validation_error"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v2, v1}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
.end method

.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    iget v0, p0, LX/A3Q;->$t:I

    .line 1
    .line 2
    move-object v7, p3

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A3Q;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9NA;

    .line 13
    .line 14
    iget-object v1, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0jy;

    .line 17
    .line 18
    iget-object v4, v0, LX/9NA;->A02:LX/9gr;

    .line 19
    .line 20
    iget-object v5, v0, LX/9NA;->A03:LX/8fF;

    .line 21
    .line 22
    iget v8, v0, LX/9NA;->A00:I

    .line 23
    .line 24
    iget-object v6, v0, LX/9NA;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, LX/9NA;->A01:LX/AZV;

    .line 27
    .line 28
    new-instance v2, LX/9SO;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/9SO;-><init>(LX/AZV;LX/9gr;LX/8fF;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/9SO;->A00(LX/0jy;LX/9j7;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v4, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    .line 44
    .line 45
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waWorkers:LX/07C;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v0, "waWorkers"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v2, p0, LX/A3Q;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/A3Q;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v4, v0}, LX/AHF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/A3Q;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/89n;

    .line 73
    .line 74
    iput-object p3, v5, LX/89n;->A01:Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    iget-object v4, p0, LX/A3Q;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/4Hp;

    .line 79
    .line 80
    iget-object v6, p0, LX/A3Q;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/0k1;

    .line 83
    .line 84
    invoke-static {}, LX/87Z;->A0p()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "timestamp"

    .line 89
    .line 90
    iget-object v0, v5, LX/89n;->A0B:LX/07T;

    .line 91
    .line 92
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "access_token"

    .line 100
    .line 101
    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "op"

    .line 110
    .line 111
    iget v0, v4, LX/4Hp;->productCode:I

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/89n;->A03:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/9nl;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, p3}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/89n;->A00(LX/9ea;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "WaffleEncryptedAuthBlob"

    .line 141
    .line 142
    new-instance v1, LX/0k1;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/89n;->A02:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
.end method
