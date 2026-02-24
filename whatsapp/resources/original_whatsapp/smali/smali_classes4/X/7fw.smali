.class public LX/7fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7fw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7fw;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/7fw;->$t:I

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
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0TD;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0TD;->BMo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to deliver request: iq="

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1YQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1YQ;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "LocationSubscriptionSendMethods/subscribe/onDeliveryFailure; iqId="

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed deliver: iq="

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 85
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7fw;->$t:I

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
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0TD;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/0TD;->Bix(LX/0SZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0BG;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/0BG;->A00(LX/0BG;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v3, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/6tr;

    .line 63
    .line 64
    iget-object v1, v3, LX/6tr;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x194

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    .line 85
    const-string v0, "error in response while running get status privacy job"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ; code="

    .line 94
    .line 95
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, v3, LX/6tr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1YQ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1YQ;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "LocationSubscriptionSendMethods/subscribe/onError; iqId="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", error="

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "locationssubscriberesponsehandler/error "

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 153
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget v0, p0, LX/7fw;->$t:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0TD;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, LX/0TD;->Bix(LX/0SZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v0, "list"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "user"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    new-instance v0, LX/7rH;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0SZ;

    .line 65
    .line 66
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    .line 68
    const-string v0, "jid"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    const-string v0, "error"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/0BG;

    .line 87
    .line 88
    const-string v0, "code"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v12, v0}, LX/0BG;->A00(LX/0BG;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "identity"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v0, "type"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "device-identity"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v0, v11, LX/0SZ;->A01:[B

    .line 117
    .line 118
    if-eqz v0, :cond_1f

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_1f

    .line 123
    .line 124
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0BG;

    .line 127
    .line 128
    iget-object v0, v0, LX/0BG;->A06:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Wk;

    .line 135
    .line 136
    const/16 p1, 0x3

    .line 137
    .line 138
    new-instance v10, LX/7pZ;

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v2, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1YQ;

    .line 150
    .line 151
    iget-object v0, v2, LX/1YQ;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/11S;

    .line 158
    .line 159
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1F1;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/11S;->A06(LX/1F1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/1YQ;->A00()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "LocationSubscriptionSendMethods/subscribe/onSuccess; iqId="

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v3, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v0, "duration"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    :goto_1
    invoke-virtual {v1, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const-string v0, "participant"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v7, "jid"

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0SZ;

    .line 231
    .line 232
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v7}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 v14, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object v5, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/0fV;

    .line 247
    .line 248
    iget-object v0, v5, LX/0fV;->A01:LX/00q;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/0fS;

    .line 255
    .line 256
    iget-object v0, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/FCe;

    .line 259
    .line 260
    iget-object v10, v0, LX/FCe;->A00:LX/0Fq;

    .line 261
    .line 262
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "LocationSharingManager/onReceiveServerSharingList; jid="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "; participants.size="

    .line 275
    .line 276
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v2, v9, LX/0fS;->A0V:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v2

    .line 286
    :try_start_0
    invoke-static {v9}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/Map;

    .line 295
    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-static {v12}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/2f5;

    .line 335
    .line 336
    invoke-static {v9, v0}, LX/0fS;->A0C(LX/0fS;LX/2f5;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    iget-object v0, v9, LX/0fS;->A0D:LX/00q;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/7Jm;

    .line 350
    .line 351
    invoke-static {v10, v0, v4, v6}, LX/7Jm;->A02(LX/0Fq;LX/7Jm;Ljava/util/Collection;Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    invoke-static {v9, v3}, LX/0fS;->A0E(LX/0fS;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-static {v4}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v9, LX/0fS;->A0Z:Ljava/util/List;

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/859;

    .line 405
    .line 406
    invoke-interface {v0, v10, v3}, LX/859;->Bc9(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    monitor-exit v2

    .line 411
    goto :goto_4

    .line 412
    :catchall_0
    move-exception v1

    .line 413
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw v1

    .line 415
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    invoke-static {v9}, LX/0fS;->A0A(LX/0fS;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/0SZ;

    .line 444
    .line 445
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 446
    .line 447
    invoke-virtual {v1, v0, v7}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_a

    .line 458
    .line 459
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "LocationSubscriptionSendMethods/subscribe/handleLocationUpdate; from="

    .line 464
    .line 465
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    const-string v1, "enc"

    .line 475
    .line 476
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-static {v2}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v0, "elapsed"

    .line 489
    .line 490
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v1, v0

    .line 501
    :goto_7
    iget-object v0, v5, LX/0fV;->A02:LX/00q;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0jm;

    .line 508
    .line 509
    invoke-virtual {v0, v4, v3, v1, v2}, LX/0jm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Eb;J)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    const-string v0, "invalid location node"

    .line 517
    .line 518
    new-instance v1, LX/ENm;

    .line 519
    .line 520
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :catchall_1
    move-exception v1

    .line 525
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    throw v1

    .line 527
    :cond_d
    move v6, v14

    .line 528
    :cond_e
    iget-object v1, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/FCe;

    .line 531
    .line 532
    mul-int/lit16 v0, v6, 0x3e8

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/FCe;->A00(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_3
    const/4 v0, 0x1

    .line 539
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const-string v0, "privacy"

    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "list"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const/4 v4, 0x0

    .line 559
    move-object v6, v4

    .line 560
    move-object v7, v4

    .line 561
    :goto_8
    const/4 v2, 0x0

    .line 562
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, LX/0SZ;

    .line 573
    .line 574
    const-string v0, "user"

    .line 575
    .line 576
    invoke-virtual {v9, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/0SZ;

    .line 599
    .line 600
    const-class v1, LX/0Fq;

    .line 601
    .line 602
    const-string v0, "jid"

    .line 603
    .line 604
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_11
    const-string v0, "type"

    .line 615
    .line 616
    invoke-virtual {v9, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const-string v0, "default"

    .line 621
    .line 622
    invoke-virtual {v9, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "true"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const v0, -0x6293bfb9

    .line 639
    .line 640
    .line 641
    if-eq v1, v0, :cond_14

    .line 642
    .line 643
    const v0, -0x21d29fad

    .line 644
    .line 645
    .line 646
    if-eq v1, v0, :cond_13

    .line 647
    .line 648
    const v0, 0x4f74291d

    .line 649
    .line 650
    .line 651
    if-ne v1, v0, :cond_f

    .line 652
    .line 653
    const-string v0, "blacklist"

    .line 654
    .line 655
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    :cond_12
    move-object v7, v5

    .line 665
    goto :goto_9

    .line 666
    :cond_13
    const-string v0, "contacts"

    .line 667
    .line 668
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    if-eqz v3, :cond_f

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_14
    const-string v0, "whitelist"

    .line 678
    .line 679
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    :cond_15
    move-object v6, v5

    .line 689
    goto :goto_9

    .line 690
    :cond_16
    const-string v1, "status list type is null"

    .line 691
    .line 692
    new-instance v0, LX/ENm;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_17
    iget-object v10, p0, LX/7fw;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, LX/6tr;

    .line 701
    .line 702
    const-string v5, ","

    .line 703
    .line 704
    const-string v9, "null"

    .line 705
    .line 706
    if-eqz v6, :cond_18

    .line 707
    .line 708
    invoke-static {v5, v6, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-nez v8, :cond_19

    .line 713
    .line 714
    :cond_18
    move-object v8, v9

    .line 715
    :cond_19
    if-eqz v7, :cond_1a

    .line 716
    .line 717
    invoke-static {v5, v7, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_1b

    .line 722
    .line 723
    :cond_1a
    move-object v3, v9

    .line 724
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "get status privacy job response distributionMode="

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, "; allowList="

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, "; denyList="

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, "; closeFriendsList="

    .line 753
    .line 754
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, LX/6tr;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 758
    .line 759
    iget-object v0, v1, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1c

    .line 768
    .line 769
    const-string v0, "save status privacy"

    .line 770
    .line 771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    .line 775
    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v0, v2}, LX/0W0;->A0K(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, LX/0W0;->A0L:LX/0W7;

    .line 782
    .line 783
    const-string v2, ""

    .line 784
    .line 785
    if-nez v7, :cond_1e

    .line 786
    .line 787
    move-object v1, v2

    .line 788
    :goto_b
    const-string v0, "status_black_list"

    .line 789
    .line 790
    invoke-virtual {v3, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    if-nez v6, :cond_1d

    .line 794
    .line 795
    move-object v1, v2

    .line 796
    :goto_c
    const-string v0, "status_white_list"

    .line 797
    .line 798
    invoke-virtual {v3, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "status_close_friends_list"

    .line 802
    .line 803
    invoke-virtual {v3, v0, v2}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    iget-object v0, p0, LX/7fw;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 809
    .line 810
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1d
    invoke-static {v6}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v2, v2, v4, v0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_c

    .line 826
    :cond_1e
    invoke-static {v7}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v2, v2, v4, v0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_b

    .line 838
    :cond_1f
    const-string v1, "type node should contain exactly 1 byte"

    .line 839
    .line 840
    new-instance v0, LX/ENm;

    .line 841
    .line 842
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
