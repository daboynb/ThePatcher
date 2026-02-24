.class public LX/7fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/71v;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/71v;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7fy;->A01:LX/71v;

    .line 1
    .line 2
    iput-object p1, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/7fy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7fy;->A01:LX/71v;

    .line 10
    .line 11
    iget-object v3, v0, LX/71v;->A02:LX/00q;

    .line 12
    .line 13
    invoke-static {v3}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "error_reason"

    .line 18
    .line 19
    const-string v0, "iq_delivery_failure"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fetch_cert"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/79E;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/79E;->A04(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Delivery failure: iq="

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v6, p0, LX/7fy;->A01:LX/71v;

    .line 14
    .line 15
    iget-object v5, p0, LX/7fy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " errorCode="

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/71v;->A01:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0Yh;

    .line 41
    .line 42
    iget-object v2, v3, LX/0Yh;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v5, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/0Yh;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0Yv;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/6zQ;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v6, v6, LX/71v;->A02:LX/00q;

    .line 84
    .line 85
    invoke-static {v6}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "error_code"

    .line 90
    .line 91
    int-to-long v3, v4

    .line 92
    const-string v1, "fetch_and_validate_vname"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v0, v0, LX/79E;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0AF;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v5, v2}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v6}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fetch_cert"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/79E;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/79E;->A04(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verified_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    const-string v0, "verified_name node is missing in response"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    const-string v0, "jid"

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, LX/7fy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :goto_0
    const-string v0, "v"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "verified_level"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "serial"

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v7, v3, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-string v0, "host_storage"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "actual_actors"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "privacy_mode_ts"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v9, LX/1Bw;

    .line 92
    .line 93
    invoke-direct {v9, v3, v1, v0}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "fetch_cert"

    .line 103
    .line 104
    const-string v5, "error_reason"

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v10, v7, LX/0SZ;->A01:[B

    .line 111
    .line 112
    iget-object v7, p0, LX/7fy;->A01:LX/71v;

    .line 113
    .line 114
    iget-object v0, v7, LX/71v;->A01:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v8, v0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    sget-object v0, LX/66M;->DEFAULT_INSTANCE:LX/66M;

    .line 125
    .line 126
    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/66M;

    .line 131
    .line 132
    iget v0, v1, LX/66M;->bitField0_:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, LX/66M;->details_:LX/14y;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/679;->DEFAULT_INSTANCE:LX/679;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/679;

    .line 151
    .line 152
    if-eqz v1, :cond_3
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    iget v0, v1, LX/679;->bitField0_:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-wide v12, v1, LX/679;->serial_:J

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    const-string v0, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, LX/71v;->A02:LX/00q;

    .line 169
    .line 170
    invoke-static {v0}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "no_serial_in_cert"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v6

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "vname failed to get identity entry for jid = "

    .line 183
    .line 184
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v1

    .line 193
    const-string v0, "vname invalidproto:"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_2
    const-string v0, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    .line 199
    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/71v;->A02:LX/00q;

    .line 204
    .line 205
    invoke-static {v0}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "empty_cert"

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v1, v5, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {v2}, LX/1Bs;->A00(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v6, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 219
    .line 220
    iget-object v0, v7, LX/71v;->A03:LX/00q;

    .line 221
    .line 222
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, LX/7pt;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v13}, LX/7pt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/71v;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/71v;->A02:LX/00q;

    .line 235
    .line 236
    invoke-static {v0}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, LX/79E;->A00(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " v="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " vlevel="

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/7fy;->A01:LX/71v;

    .line 270
    .line 271
    iget-object v2, v0, LX/71v;->A02:LX/00q;

    .line 272
    .line 273
    invoke-static {v2}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "unknown_cert_version_or_vlevel"

    .line 278
    .line 279
    invoke-virtual {v1, v5, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v3}, LX/79E;->A00(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, LX/79E;->A04(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/7fy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
