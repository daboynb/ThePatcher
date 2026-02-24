.class public LX/3Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/3Eu;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3Eu;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Eu;->$t:I

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
    iget-object v1, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GK3;

    .line 12
    .line 13
    new-instance v0, LX/Ekv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Eu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GK3;

    .line 11
    .line 12
    new-instance v0, LX/95c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3Eu;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/3UI;

    .line 24
    .line 25
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/3UI;->BwP(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3Eu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "privacyTokenManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/3Eu;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v0, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, LX/0Za;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GK3;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "group"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v1, "jid"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/3U2;

    .line 61
    .line 62
    const-class v0, LX/1CU;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-interface {v3, v1, v0}, LX/3U2;->BwQ(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "membership_approval_request"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/3U2;

    .line 91
    .line 92
    const-class v0, LX/1CU;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Connection/sendJoinGroupByCode unrecognized node:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " tag:"

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/ENm;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_1
    new-instance v4, LX/GiA;

    .line 132
    .line 133
    invoke-direct {v4}, LX/GiA;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "revoke"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "participant"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/0SZ;

    .line 172
    .line 173
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    const-string v0, "jid"

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 182
    .line 183
    const-string v0, "phone_number"

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v1, "error"

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_5
    invoke-virtual {v4, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v4}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/0Ay;

    .line 238
    .line 239
    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v8, p0, LX/3Eu;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v6, LX/0BI;->A1B:LX/07C;

    .line 248
    .line 249
    const/16 v9, 0xd

    .line 250
    .line 251
    new-instance v3, LX/3M1;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/3Eu;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/2cS;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/2cS;->A00:LX/2HL;

    .line 270
    .line 271
    iput-object v4, v0, LX/2HL;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 272
    .line 273
    iput-object v5, v0, LX/2HL;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 274
    .line 275
    :cond_7
    iget-object v1, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
