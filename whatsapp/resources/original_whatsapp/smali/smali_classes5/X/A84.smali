.class public LX/A84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/A84;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A84;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    .line 6
    .line 7
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/AYz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/AYz;->BQQ()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AZG;

    .line 26
    .line 27
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0bJ;

    .line 34
    .line 35
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0h8;

    .line 46
    .line 47
    sget-object v1, LX/AJX;->A00:LX/AJX;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v0, v1}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/9RF;

    .line 61
    .line 62
    const-string v1, "Delivery failure"

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v2, p1, v1, v0}, LX/9RF;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    const-string v0, "DisclosureGetStageByIdsWorker/onDeliveryFailure"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 77
    .line 78
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-le v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [I

    .line 88
    .line 89
    const/16 v2, 0x1b8

    .line 90
    .line 91
    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, LX/0j2;->BNU([II)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/8AX;

    .line 106
    .line 107
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/8AX;

    .line 123
    .line 124
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 147
    .line 148
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    .line 166
    .line 167
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure"

    .line 198
    .line 199
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/9MN;

    .line 205
    .line 206
    new-instance v1, LX/Ekv;

    .line 207
    .line 208
    invoke-direct {v1, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/9MN;->A01:LX/9RR;

    .line 212
    .line 213
    iget-object v0, v0, LX/9RR;->A01:LX/9aZ;

    .line 214
    .line 215
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LX/AZ9;->BMn(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 224
    .line 225
    const/16 v0, 0x4e76

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 233
    .line 234
    .line 235
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A84;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ForceSuspendStateIqHelper/sendData:onError with error code "

    .line 18
    .line 19
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/9ev;

    .line 29
    .line 30
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/AYz;

    .line 33
    .line 34
    iget-object v8, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/9j7;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    new-instance v4, LX/AHG;

    .line 41
    .line 42
    invoke-direct {v4, v8, v2, v6, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/9ev;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/1GF;

    .line 52
    .line 53
    sget-object v3, LX/IO7;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    int-to-long v0, v5

    .line 56
    invoke-static {v9, v3, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x190

    .line 60
    .line 61
    if-eq v5, v0, :cond_a

    .line 62
    .line 63
    const/16 v0, 0x195

    .line 64
    .line 65
    if-eq v5, v0, :cond_a

    .line 66
    .line 67
    const/16 v0, 0x198

    .line 68
    .line 69
    if-eq v5, v0, :cond_8

    .line 70
    .line 71
    const/16 v0, 0x1a0

    .line 72
    .line 73
    if-eq v5, v0, :cond_a

    .line 74
    .line 75
    const/16 v0, 0x1ad

    .line 76
    .line 77
    if-eq v5, v0, :cond_8

    .line 78
    .line 79
    const/16 v0, 0x1e1

    .line 80
    .line 81
    if-eq v5, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x1e3

    .line 84
    .line 85
    if-eq v5, v0, :cond_9

    .line 86
    .line 87
    const/16 v0, 0x1f4

    .line 88
    .line 89
    if-eq v5, v0, :cond_a

    .line 90
    .line 91
    const/16 v0, 0x1f7

    .line 92
    .line 93
    if-eq v5, v0, :cond_a

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v2, v8, v7}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, LX/9j7;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4}, LX/AHG;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "AvatarUserRequestHelper/onError: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/95c;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v0, LX/95c;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    const-string v0, "error"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "code"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/0bJ;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/0h8;

    .line 169
    .line 170
    sget-object v1, LX/AJY;->A00:LX/AJY;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v2, v0, v1}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    const/4 v5, 0x0

    .line 178
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, -0x1

    .line 183
    :try_start_0
    iget-object v0, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1Bb;

    .line 186
    .line 187
    invoke-static {p1, v0, v1}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v2, LX/FdU;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/IhP;->A00:LX/IhP;

    .line 200
    .line 201
    new-instance v0, LX/J9h;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v5}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/EP1;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v0, LX/EP1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/8oU;

    .line 217
    .line 218
    iget-wide v0, v0, LX/8oU;->A00:J

    .line 219
    .line 220
    long-to-int v4, v0

    .line 221
    const-string v1, "Valid error code returned from server for serialized lookup"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    .line 233
    .line 234
    :goto_0
    iget-object v0, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/9RF;

    .line 237
    .line 238
    invoke-virtual {v0, p2, v1, v4}, LX/9RF;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    const/4 v0, 0x1

    .line 243
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "DisclosureGetStageByIdsWorker/onError "

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x190

    .line 272
    .line 273
    if-ne v1, v0, :cond_2

    .line 274
    .line 275
    const-string v0, "DisclosureGetStageByIdsWorker/onError invalid stanza"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v4, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 283
    .line 284
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 285
    .line 286
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-le v1, v0, :cond_4

    .line 290
    .line 291
    iget-object v3, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, [I

    .line 294
    .line 295
    const/16 v2, 0x1b8

    .line 296
    .line 297
    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v0, v3, v2}, LX/0j2;->BNU([II)V

    .line 307
    .line 308
    .line 309
    :cond_3
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/8AX;

    .line 312
    .line 313
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_1
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/8AX;

    .line 329
    .line 330
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_1

    .line 335
    :pswitch_5
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", error="

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/3UI;

    .line 362
    .line 363
    invoke-interface {v0, v2}, LX/3UI;->BwP(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_6
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", errorCode="

    .line 389
    .line 390
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/9HN;

    .line 396
    .line 397
    const/16 v0, 0x194

    .line 398
    .line 399
    if-ne v2, v0, :cond_6

    .line 400
    .line 401
    iget-object v2, v1, LX/9HN;->A00:LX/A6n;

    .line 402
    .line 403
    invoke-virtual {v2}, LX/A6n;->A06()LX/92r;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, LX/92r;->A06:LX/92r;

    .line 408
    .line 409
    if-ne v1, v0, :cond_5

    .line 410
    .line 411
    invoke-virtual {v2}, LX/A6n;->A0A()V

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_2
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    :goto_3
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_7
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v1, p0, LX/A84;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/9eu;

    .line 443
    .line 444
    iget-object v0, v1, LX/9eu;->A00:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/1GF;

    .line 451
    .line 452
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 453
    .line 454
    int-to-long v2, v7

    .line 455
    invoke-static {v4, v0, v2, v3}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code="

    .line 463
    .line 464
    invoke-static {v0, v2, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LX/95c;

    .line 472
    .line 473
    invoke-direct {v3, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, LX/9MN;

    .line 479
    .line 480
    iget-object v6, p0, LX/A84;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LX/9j7;

    .line 483
    .line 484
    const/16 v0, 0x1b

    .line 485
    .line 486
    new-instance v4, LX/AHG;

    .line 487
    .line 488
    invoke-direct {v4, v6, v5, v1, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x130

    .line 492
    .line 493
    if-eq v7, v0, :cond_d

    .line 494
    .line 495
    const/16 v0, 0x195

    .line 496
    .line 497
    if-eq v7, v0, :cond_c

    .line 498
    .line 499
    const/16 v0, 0x1a0

    .line 500
    .line 501
    if-eq v7, v0, :cond_c

    .line 502
    .line 503
    const/16 v0, 0x1a2

    .line 504
    .line 505
    if-eq v7, v0, :cond_e

    .line 506
    .line 507
    const/16 v0, 0x1a8

    .line 508
    .line 509
    if-eq v7, v0, :cond_b

    .line 510
    .line 511
    const/16 v0, 0x1ad

    .line 512
    .line 513
    if-eq v7, v0, :cond_7

    .line 514
    .line 515
    const/16 v0, 0x1f4

    .line 516
    .line 517
    if-eq v7, v0, :cond_c

    .line 518
    .line 519
    const/16 v0, 0x1f7

    .line 520
    .line 521
    if-eq v7, v0, :cond_c

    .line 522
    .line 523
    const/16 v0, 0x190

    .line 524
    .line 525
    if-eq v7, v0, :cond_c

    .line 526
    .line 527
    const/16 v0, 0x191

    .line 528
    .line 529
    if-eq v7, v0, :cond_d

    .line 530
    .line 531
    const/16 v0, 0x198

    .line 532
    .line 533
    if-eq v7, v0, :cond_7

    .line 534
    .line 535
    const/16 v0, 0x199

    .line 536
    .line 537
    if-eq v7, v0, :cond_d

    .line 538
    .line 539
    const/16 v0, 0x1e0

    .line 540
    .line 541
    if-eq v7, v0, :cond_d

    .line 542
    .line 543
    const/16 v0, 0x1e1

    .line 544
    .line 545
    if-eq v7, v0, :cond_7

    .line 546
    .line 547
    packed-switch v7, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_7
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ"

    .line 552
    .line 553
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, LX/9j7;->A01()Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object v2, v1, LX/9eu;->A04:LX/07C;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_8
    invoke-virtual {v8}, LX/9j7;->A01()Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    iget-object v2, v6, LX/9ev;->A04:LX/07C;

    .line 572
    .line 573
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-interface {v2, v4, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    iget-object v0, v6, LX/9ev;->A02:LX/05V;

    .line 582
    .line 583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/9ik;

    .line 588
    .line 589
    iget-object v0, v0, LX/9ik;->A03:LX/05V;

    .line 590
    .line 591
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/9Pz;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 599
    .line 600
    .line 601
    :cond_a
    invoke-interface {v2}, LX/AYz;->BQQ()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_b
    :pswitch_8
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ"

    .line 606
    .line 607
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LX/9eu;->A03:LX/05V;

    .line 611
    .line 612
    invoke-static {v0}, LX/87Z;->A10(LX/05V;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LX/9eu;->A01:LX/05V;

    .line 616
    .line 617
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/9ev;

    .line 622
    .line 623
    new-instance v1, LX/ACz;

    .line 624
    .line 625
    invoke-direct {v1, v6, v3, v5, v4}, LX/ACz;-><init>(LX/9j7;LX/95c;LX/9MN;Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v2, v1}, LX/9ev;->A00(LX/9j7;LX/9ev;LX/AYz;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_c
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ"

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_d
    :pswitch_9
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ"

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_e
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ"

    .line 643
    .line 644
    :goto_5
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    iget-object v0, v5, LX/9MN;->A01:LX/9RR;

    .line 648
    .line 649
    iget-object v0, v0, LX/9RR;->A01:LX/9aZ;

    .line 650
    .line 651
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 652
    .line 653
    invoke-interface {v0, v3}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 657
    .line 658
    .line 659
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 660
    .line 661
    const/16 v0, 0x4e76

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    nop

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x1e3
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/A84;->$t:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "ForceSuspendStateIqHelper/sendData:onSuccess"

    .line 12
    .line 13
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AYz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/AYz;->onSuccess()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v12}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "link_code_companion_reg"

    .line 35
    .line 36
    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "link_code_pairing_ref"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0bJ;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const/4 v0, 0x1

    .line 59
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/9Mr;

    .line 65
    .line 66
    iget-object v11, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    .line 70
    iget-object v5, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/0h8;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v0, "props"

    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/AJZ;->A00:LX/AJZ;

    .line 84
    .line 85
    invoke-interface {v5, v4, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    :try_start_0
    const-string v0, "hash"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v0, "refresh"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-wide/32 v0, 0x15180

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const-wide/16 v7, 0x258

    .line 109
    .line 110
    cmp-long v0, v9, v7

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    const-wide/16 v9, 0x258

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-wide/32 v7, 0x93a80

    .line 118
    .line 119
    .line 120
    cmp-long v0, v9, v7

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    const-wide/32 v9, 0x93a80

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v0, v6, LX/9Mr;->A04:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    add-long/2addr v15, v9

    .line 138
    const-string v0, "refresh_id"

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-gez v0, :cond_3

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v0, "prop"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0SZ;

    .line 185
    .line 186
    const-string v0, "config_code"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-lez v7, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v0, "config_value"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v0, v6, LX/9Mr;->A00:LX/05V;

    .line 207
    .line 208
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-static {v9}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_4
    :goto_2
    const-string v0, "config_expo_key"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v0, LX/2nz;

    .line 241
    .line 242
    invoke-direct {v0, v7, v3, v8}, LX/2nz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-static {v9}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {v9}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const-string v0, "event_code"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "sampling_weight"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v1, -0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    if-eqz v13, :cond_9

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v6, LX/9Mr;->A02:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0D3;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/0D3;->A00(Landroid/util/SparseIntArray;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    new-instance v10, LX/2om;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, LX/2om;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    new-instance v0, LX/AIz;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/AIz;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v10, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 340
    .line 341
    .line 342
    return-void
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    :catch_0
    move-exception v3

    .line 344
    iget-object v0, v6, LX/9Mr;->A01:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, "failed to parse response"

    .line 351
    .line 352
    const-string v0, "GroupAbPropService/onReceiveABProps"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/AJa;->A00:LX/AJa;

    .line 358
    .line 359
    invoke-interface {v5, v4, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    const/4 v8, 0x0

    .line 364
    invoke-static {v5, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v4, -0x1

    .line 369
    :try_start_2
    iget-object v0, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1Bb;

    .line 372
    .line 373
    invoke-static {v12, v0, v7}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v11, LX/FdU;

    .line 381
    .line 382
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v3, LX/IhP;->A00:LX/IhP;

    .line 386
    .line 387
    const/16 v1, 0xb

    .line 388
    .line 389
    new-instance v0, LX/Cul;

    .line 390
    .line 391
    invoke-direct {v0, v6, v3, v1}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v11, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    new-array v14, v7, [Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "single_serialized_proof"

    .line 403
    .line 404
    aput-object v0, v14, v8

    .line 405
    .line 406
    const/16 v0, 0x16

    .line 407
    .line 408
    new-instance v13, LX/A8h;

    .line 409
    .line 410
    invoke-direct {v13, v3, v0}, LX/A8h;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-wide/16 v15, 0x1

    .line 414
    .line 415
    const-wide/16 v17, 0x2

    .line 416
    .line 417
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_24
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    .line 423
    iget-object v8, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, [Ljava/lang/String;

    .line 426
    .line 427
    array-length v7, v8

    .line 428
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eq v7, v0, :cond_a

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " vs. "

    .line 447
    .line 448
    invoke-static {v0, v1, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 449
    .line 450
    .line 451
    const-string v0, ". Parsing canceled."

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/9RF;

    .line 459
    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Server returned response has "

    .line 465
    .line 466
    invoke-static {v0, v1, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 467
    .line 468
    .line 469
    const-string v0, " proof response(s) whereas the request included "

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " label(s)."

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v5, v0, v4}, LX/9RF;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    new-array v0, v7, [LX/8oi;

    .line 488
    .line 489
    move-object/from16 v19, v0

    .line 490
    .line 491
    new-array v5, v7, [I

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_4
    if-ge v4, v6, :cond_b

    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/EP0;

    .line 505
    .line 506
    iget-object v3, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/AXV;

    .line 509
    .line 510
    new-instance v1, LX/9M4;

    .line 511
    .line 512
    move-object/from16 v0, v19

    .line 513
    .line 514
    invoke-direct {v1, v5, v0, v8, v4}, LX/9M4;-><init>([I[LX/8oi;[Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v1}, LX/AXV;->A6m(LX/9M4;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    iget-object v9, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, LX/9RF;

    .line 526
    .line 527
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_5
    if-ge v2, v7, :cond_c

    .line 533
    .line 534
    aget-object v1, v8, v2

    .line 535
    .line 536
    const/4 v0, 0x4

    .line 537
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_c
    const/4 v4, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_6
    if-ge v4, v7, :cond_f

    .line 551
    .line 552
    aget v1, v5, v4

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-eq v1, v0, :cond_d

    .line 556
    .line 557
    const/16 v0, 0x4198

    .line 558
    .line 559
    if-ne v1, v0, :cond_e

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_f
    if-eqz v2, :cond_21

    .line 570
    .line 571
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 572
    .line 573
    :goto_8
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 574
    .line 575
    if-ne v1, v6, :cond_11

    .line 576
    .line 577
    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    .line 578
    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v9, LX/9RF;->A00:LX/9Ge;

    .line 583
    .line 584
    sget-object v0, LX/9Er;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    :goto_9
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/16 v1, 0x4198

    .line 594
    .line 595
    iget-object v0, v3, LX/9Ge;->A00:LX/AXT;

    .line 596
    .line 597
    if-ne v2, v1, :cond_10

    .line 598
    .line 599
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 600
    .line 601
    :cond_10
    :goto_a
    invoke-interface {v0, v6}, LX/AXT;->BKi(Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    if-ne v1, v0, :cond_12

    .line 608
    .line 609
    const-string v0, "One of the proof requests returned pending. Pending verification."

    .line 610
    .line 611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v9, LX/9RF;->A00:LX/9Ge;

    .line 615
    .line 616
    sget-object v0, LX/9Er;->A02:Ljava/lang/Integer;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    const/4 v5, 0x0

    .line 624
    :goto_b
    if-ge v5, v7, :cond_20

    .line 625
    .line 626
    aget-object v1, v19, v5

    .line 627
    .line 628
    if-eqz v1, :cond_1f

    .line 629
    .line 630
    iget-object v0, v1, LX/8oi;->A01:[B

    .line 631
    .line 632
    move-object/from16 v25, v0

    .line 633
    .line 634
    iget-object v3, v1, LX/8oi;->A00:LX/8oZ;

    .line 635
    .line 636
    iget-object v11, v3, LX/8oZ;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v11, [B

    .line 639
    .line 640
    iget-object v10, v3, LX/8oZ;->A05:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v10, [B

    .line 643
    .line 644
    iget-wide v12, v3, LX/8oZ;->A00:J

    .line 645
    .line 646
    invoke-static {v11}, LX/00O;->A06([B)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    iget-object v4, v9, LX/9RF;->A01:LX/9gx;

    .line 650
    .line 651
    sget-object v0, LX/9gx;->A0B:[[B

    .line 652
    .line 653
    iget-object v0, v4, LX/9gx;->A04:LX/07T;

    .line 654
    .line 655
    move-object/from16 v27, v0

    .line 656
    .line 657
    invoke-static/range {v27 .. v27}, LX/07T;->A00(LX/07T;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iget-object v2, v4, LX/9gx;->A03:LX/07B;

    .line 662
    .line 663
    const/16 v14, 0x3fab

    .line 664
    .line 665
    invoke-virtual {v2, v14}, LX/00I;->A0Z(I)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_1e

    .line 670
    .line 671
    aget-object v14, v8, v5

    .line 672
    .line 673
    invoke-static {v14}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 674
    .line 675
    .line 676
    move-result-object v24

    .line 677
    iget-object v14, v9, LX/9RF;->A02:[[B

    .line 678
    .line 679
    aget-object v15, v14, v5

    .line 680
    .line 681
    const/4 v14, 0x2

    .line 682
    invoke-static {v15, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    cmp-long v14, v12, v16

    .line 688
    .line 689
    if-nez v14, :cond_1d

    .line 690
    .line 691
    const/16 v17, -0x8

    .line 692
    .line 693
    :goto_c
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v12, 0x3fab

    .line 696
    .line 697
    invoke-virtual {v2, v12}, LX/00I;->A0Z(I)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    iget-wide v13, v3, LX/8oZ;->A00:J

    .line 704
    .line 705
    iget-object v2, v3, LX/8oZ;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/EP0;

    .line 708
    .line 709
    if-eqz v2, :cond_1b

    .line 710
    .line 711
    iget-object v12, v2, LX/EP0;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v12, LX/8oV;

    .line 714
    .line 715
    iget-object v2, v3, LX/8oZ;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v15, v12, LX/8oV;->A00:[B

    .line 718
    .line 719
    const-string v23, "whatsapp.key-transparency.v"

    .line 720
    .line 721
    invoke-static {}, LX/5it;->A18()V

    .line 722
    .line 723
    .line 724
    move-wide/from16 v21, v13

    .line 725
    .line 726
    move-object/from16 v24, v15

    .line 727
    .line 728
    move-object/from16 v25, v2

    .line 729
    .line 730
    invoke-static/range {v20 .. v25}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LX/5it;->A18()V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    invoke-static {v2, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    long-to-int v13, v2

    .line 746
    invoke-static {}, LX/5it;->A18()V

    .line 747
    .line 748
    .line 749
    invoke-static {v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchDO(Ljava/lang/Object;)D

    .line 750
    .line 751
    .line 752
    if-nez v13, :cond_1b

    .line 753
    .line 754
    iget-object v14, v12, LX/8oV;->A01:[B

    .line 755
    .line 756
    sget-object v16, LX/9gx;->A0B:[[B

    .line 757
    .line 758
    const/4 v13, 0x2

    .line 759
    const/4 v3, 0x0

    .line 760
    :goto_d
    aget-object v2, v16, v3

    .line 761
    .line 762
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1a

    .line 767
    .line 768
    iget-object v2, v12, LX/8oV;->A02:[B

    .line 769
    .line 770
    invoke-static {v15, v2, v14}, LX/9Bn;->A00([B[B[B)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1b

    .line 775
    .line 776
    :cond_13
    if-nez v17, :cond_1c

    .line 777
    .line 778
    move-object/from16 v2, v18

    .line 779
    .line 780
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, [B

    .line 785
    .line 786
    if-eqz v2, :cond_19

    .line 787
    .line 788
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_19

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    :goto_e
    const/16 v16, 0x1

    .line 797
    .line 798
    :goto_f
    invoke-static/range {v27 .. v27}, LX/07T;->A00(LX/07T;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    iget-object v4, v4, LX/9gx;->A02:LX/05V;

    .line 803
    .line 804
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, LX/9JF;

    .line 809
    .line 810
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    iget-object v11, v10, LX/9JF;->A00:LX/07B;

    .line 827
    .line 828
    const/16 v4, 0xb96

    .line 829
    .line 830
    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_16

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    if-eqz v15, :cond_18

    .line 838
    .line 839
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_18

    .line 844
    .line 845
    :cond_14
    :goto_10
    const/4 v4, 0x0

    .line 846
    if-eqz v13, :cond_17

    .line 847
    .line 848
    if-eqz v14, :cond_17

    .line 849
    .line 850
    cmp-long v12, v0, v2

    .line 851
    .line 852
    if-gtz v12, :cond_17

    .line 853
    .line 854
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_17

    .line 859
    .line 860
    if-nez v11, :cond_17

    .line 861
    .line 862
    :goto_11
    new-instance v1, LX/8gR;

    .line 863
    .line 864
    invoke-direct {v1}, LX/8gR;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, LX/8gR;->A00:Ljava/lang/Integer;

    .line 872
    .line 873
    iput-object v2, v1, LX/8gR;->A02:Ljava/lang/Long;

    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, LX/8gR;->A01:Ljava/lang/Integer;

    .line 880
    .line 881
    if-eqz v15, :cond_15

    .line 882
    .line 883
    invoke-static {v15}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :cond_15
    iput-object v4, v1, LX/8gR;->A03:Ljava/lang/Long;

    .line 888
    .line 889
    iget-object v0, v10, LX/9JF;->A01:LX/0D8;

    .line 890
    .line 891
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 892
    .line 893
    .line 894
    :cond_16
    if-nez v16, :cond_1f

    .line 895
    .line 896
    const-string v0, "Proof verification failed. Returning failure."

    .line 897
    .line 898
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v9, LX/9RF;->A00:LX/9Ge;

    .line 902
    .line 903
    iget-object v0, v0, LX/9Ge;->A00:LX/AXT;

    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :cond_17
    move-object v2, v4

    .line 908
    goto :goto_11

    .line 909
    :cond_18
    invoke-static {v12, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/4 v11, 0x2

    .line 914
    if-eqz v4, :cond_14

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    goto :goto_10

    .line 918
    :cond_19
    sget-object v2, LX/9gx;->A0A:[B

    .line 919
    .line 920
    invoke-static {v11, v10, v2}, LX/9Bn;->A00([B[B[B)I

    .line 921
    .line 922
    .line 923
    move-result v17

    .line 924
    if-nez v17, :cond_1c

    .line 925
    .line 926
    move-object/from16 v2, v18

    .line 927
    .line 928
    invoke-virtual {v2, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    if-ge v3, v13, :cond_1b

    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_1b
    sget-object v2, LX/9Er;->A03:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v17, -0x9

    .line 945
    .line 946
    :cond_1c
    const/16 v16, 0x0

    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :cond_1d
    invoke-static {}, LX/5it;->A18()V

    .line 951
    .line 952
    .line 953
    const/16 v20, 0x1

    .line 954
    .line 955
    move-wide/from16 v21, v12

    .line 956
    .line 957
    move-object/from16 v23, v11

    .line 958
    .line 959
    move-object/from16 v26, v15

    .line 960
    .line 961
    invoke-static/range {v20 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    goto :goto_12

    .line 966
    :cond_1e
    aget-object v12, v8, v5

    .line 967
    .line 968
    invoke-static {v12}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    iget-object v12, v9, LX/9RF;->A02:[[B

    .line 973
    .line 974
    aget-object v14, v12, v5

    .line 975
    .line 976
    const/4 v12, 0x2

    .line 977
    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/5it;->A18()V

    .line 981
    .line 982
    .line 983
    const/4 v13, 0x4

    .line 984
    move-object/from16 v12, v25

    .line 985
    .line 986
    invoke-static {v13, v11, v15, v12, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    :goto_12
    check-cast v13, Lcom/facebook/simplejni/NativeHolder;

    .line 991
    .line 992
    new-instance v12, LX/9Gs;

    .line 993
    .line 994
    invoke-direct {v12, v13}, LX/9Gs;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    iget-object v13, v12, LX/9Gs;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1002
    .line 1003
    const/16 v12, 0x1b

    .line 1004
    .line 1005
    invoke-virtual {v14, v13, v12}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v17

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_20
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v9, LX/9RF;->A00:LX/9Ge;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/9Ge;->A00:LX/AXT;

    .line 1021
    .line 1022
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_21
    if-eqz v3, :cond_22

    .line 1027
    .line 1028
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :cond_22
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :cond_23
    :try_start_3
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_13

    .line 1041
    :cond_24
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_13
    throw v0
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_1

    .line 1046
    :catch_1
    move-exception v3

    .line 1047
    iget-object v1, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, LX/9RF;

    .line 1050
    .line 1051
    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    .line 1052
    .line 1053
    invoke-virtual {v1, v5, v0, v4}, LX/9RF;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_4
    const/4 v3, 0x1

    .line 1061
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 1067
    .line 1068
    const-string v0, "notice"

    .line 1069
    .line 1070
    invoke-virtual {v12, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v4, 0x2

    .line 1087
    if-eqz v0, :cond_26

    .line 1088
    .line 1089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, LX/0SZ;

    .line 1094
    .line 1095
    const-string v0, "id"

    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    const-string v0, "stage"

    .line 1102
    .line 1103
    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const-string v0, "t"

    .line 1108
    .line 1109
    invoke-virtual {v6, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    const-string v0, "version"

    .line 1114
    .line 1115
    invoke-virtual {v6, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    const-string v0, "type"

    .line 1120
    .line 1121
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    if-ne v14, v4, :cond_25

    .line 1126
    .line 1127
    const/4 v0, -0x1

    .line 1128
    if-le v10, v0, :cond_25

    .line 1129
    .line 1130
    const/16 v0, 0x3e8

    .line 1131
    .line 1132
    if-ge v10, v0, :cond_25

    .line 1133
    .line 1134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    .line 1139
    .line 1140
    invoke-static {v0, v4, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v8, LX/1DQ;

    .line 1144
    .line 1145
    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    .line 1157
    .line 1158
    invoke-static {v0, v4, v9}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_27

    .line 1167
    .line 1168
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, LX/0ix;->A00(I)LX/0j2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    invoke-interface {v0, v5, v3, v3}, LX/0j2;->Ayp(Ljava/util/List;ZZ)V

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05V;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 1191
    .line 1192
    const/16 v1, 0x9

    .line 1193
    .line 1194
    new-instance v0, LX/A54;

    .line 1195
    .line 1196
    invoke-direct {v0, v5, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/8AX;

    .line 1205
    .line 1206
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_5
    invoke-static {v5}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    .line 1219
    .line 1220
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :pswitch_6
    invoke-static {v5, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    .line 1240
    .line 1241
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "gdpr"

    .line 1245
    .line 1246
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-eqz v9, :cond_2a

    .line 1251
    .line 1252
    const-string v0, "document"

    .line 1253
    .line 1254
    invoke-virtual {v9, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const-wide/16 v3, 0x0

    .line 1259
    .line 1260
    const-wide/16 v7, 0x3e8

    .line 1261
    .line 1262
    if-eqz v6, :cond_29

    .line 1263
    .line 1264
    iget-object v10, v6, LX/0SZ;->A01:[B

    .line 1265
    .line 1266
    if-eqz v10, :cond_29

    .line 1267
    .line 1268
    iget-object v5, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, LX/9HN;

    .line 1271
    .line 1272
    iget-object v1, v2, LX/A84;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/9Qs;

    .line 1275
    .line 1276
    const-string v0, "creation"

    .line 1277
    .line 1278
    invoke-virtual {v6, v0, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v11

    .line 1282
    mul-long/2addr v11, v7

    .line 1283
    iget-object v0, v1, LX/9Qs;->A01:LX/07T;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    const-wide v0, 0x9a7ec800L

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    add-long/2addr v3, v0

    .line 1295
    div-long/2addr v3, v7

    .line 1296
    const-string v0, "expiration"

    .line 1297
    .line 1298
    invoke-virtual {v6, v0, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v13

    .line 1302
    mul-long/2addr v13, v7

    .line 1303
    iget-object v9, v5, LX/9HN;->A00:LX/A6n;

    .line 1304
    .line 1305
    invoke-virtual {v9}, LX/A6n;->A06()LX/92r;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget v1, v0, LX/92r;->value:I

    .line 1310
    .line 1311
    sget-object v0, LX/92r;->A03:LX/92r;

    .line 1312
    .line 1313
    iget v0, v0, LX/92r;->value:I

    .line 1314
    .line 1315
    if-ge v1, v0, :cond_28

    .line 1316
    .line 1317
    invoke-virtual/range {v9 .. v14}, LX/A6n;->A0J([BJJ)V

    .line 1318
    .line 1319
    .line 1320
    :cond_28
    :goto_15
    iget-object v1, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    :goto_16
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_29
    iget-object v1, v2, LX/A84;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/9HN;

    .line 1332
    .line 1333
    const-string v0, "timestamp"

    .line 1334
    .line 1335
    invoke-virtual {v9, v0, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v3

    .line 1339
    mul-long/2addr v3, v7

    .line 1340
    iget-object v0, v1, LX/9HN;->A00:LX/A6n;

    .line 1341
    .line 1342
    invoke-virtual {v0, v3, v4}, LX/A6n;->A0G(J)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    .line 1351
    .line 1352
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 1360
    .line 1361
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1367
    .line 1368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "Invalid response from server for GDPR report request: iq="

    .line 1373
    .line 1374
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    new-instance v0, LX/ENm;

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_7
    const/4 v7, 0x1

    .line 1388
    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess"

    .line 1392
    .line 1393
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const-string v0, "paused_state"

    .line 1397
    .line 1398
    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    const-string v0, "disclosure_id"

    .line 1403
    .line 1404
    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    const-string v0, "ttl"

    .line 1413
    .line 1414
    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    const-string v0, "df_token"

    .line 1423
    .line 1424
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const/4 v3, 0x0

    .line 1429
    if-eqz v0, :cond_33

    .line 1430
    .line 1431
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    if-eqz v1, :cond_33

    .line 1435
    .line 1436
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    :goto_17
    const-string v0, "jurisdiction"

    .line 1441
    .line 1442
    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_2b

    .line 1447
    .line 1448
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 1449
    .line 1450
    :cond_2b
    const-string v8, ""

    .line 1451
    .line 1452
    if-eqz v3, :cond_32

    .line 1453
    .line 1454
    const-string v0, "US-ASCII"

    .line 1455
    .line 1456
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v6, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-direct {v6, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_18
    if-eqz v5, :cond_31

    .line 1469
    .line 1470
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    :goto_19
    invoke-static {v4}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v0

    .line 1478
    const-string v3, "is_paused"

    .line 1479
    .line 1480
    const/4 v4, 0x0

    .line 1481
    invoke-virtual {v10, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    const-string v3, "npr"

    .line 1490
    .line 1491
    invoke-virtual {v10, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    new-instance v4, LX/9Ws;

    .line 1500
    .line 1501
    invoke-direct {v4, v9, v3}, LX/9Ws;-><init>(ZZ)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v11, :cond_2c

    .line 1505
    .line 1506
    move-object v8, v11

    .line 1507
    :cond_2c
    iget-object v9, v2, LX/A84;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v9, LX/9MN;

    .line 1510
    .line 1511
    iget-object v3, v9, LX/9MN;->A02:LX/9O3;

    .line 1512
    .line 1513
    iget-object v2, v3, LX/9O3;->A04:LX/05V;

    .line 1514
    .line 1515
    iget-object v10, v2, LX/05V;->A00:LX/00q;

    .line 1516
    .line 1517
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    check-cast v11, LX/9Hh;

    .line 1522
    .line 1523
    iget-object v2, v9, LX/9MN;->A03:Ljava/lang/Integer;

    .line 1524
    .line 1525
    iget-wide v15, v9, LX/9MN;->A00:J

    .line 1526
    .line 1527
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1528
    .line 1529
    if-eqz v2, :cond_2d

    .line 1530
    .line 1531
    iget-object v11, v11, LX/9Hh;->A00:LX/0DI;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    const-string v14, "pre_consent_request_iq_start"

    .line 1538
    .line 1539
    move v13, v12

    .line 1540
    invoke-interface/range {v11 .. v17}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2d
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    check-cast v10, LX/9Hh;

    .line 1548
    .line 1549
    if-eqz v2, :cond_2e

    .line 1550
    .line 1551
    iget-object v11, v10, LX/9Hh;->A00:LX/0DI;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v10

    .line 1557
    const-string v2, "pre_consent_request_iq_end"

    .line 1558
    .line 1559
    invoke-interface {v11, v10, v10, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2e
    iget-object v2, v3, LX/9O3;->A02:LX/05V;

    .line 1563
    .line 1564
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, LX/1YM;

    .line 1569
    .line 1570
    invoke-virtual {v2}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    iget-boolean v10, v4, LX/9Ws;->A00:Z

    .line 1579
    .line 1580
    if-eqz v2, :cond_30

    .line 1581
    .line 1582
    if-nez v10, :cond_2f

    .line 1583
    .line 1584
    iget-object v4, v3, LX/9O3;->A07:LX/07C;

    .line 1585
    .line 1586
    const/16 v2, 0x20

    .line 1587
    .line 1588
    invoke-static {v4, v3, v2}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_2f
    :goto_1a
    const-wide/16 v11, 0x3e8

    .line 1592
    .line 1593
    mul-long/2addr v0, v11

    .line 1594
    iget-object v2, v3, LX/9O3;->A06:LX/07T;

    .line 1595
    .line 1596
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v11

    .line 1600
    add-long/2addr v0, v11

    .line 1601
    iget-object v2, v3, LX/9O3;->A01:LX/05V;

    .line 1602
    .line 1603
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, LX/1Ya;

    .line 1608
    .line 1609
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-string v2, "pre_consent_bloks_integrity_timestamp"

    .line 1614
    .line 1615
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 1619
    .line 1620
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1621
    .line 1622
    .line 1623
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 1624
    .line 1625
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 1629
    .line 1630
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1634
    .line 1635
    .line 1636
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 1637
    .line 1638
    const/16 v0, 0x4e76

    .line 1639
    .line 1640
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v9, LX/9MN;->A01:LX/9RR;

    .line 1644
    .line 1645
    invoke-virtual {v0, v8, v6, v5, v10}, LX/9RR;->A00(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_30
    if-eqz v10, :cond_2f

    .line 1650
    .line 1651
    iget-object v2, v3, LX/9O3;->A03:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, LX/1YM;

    .line 1658
    .line 1659
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v4, v2}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :cond_31
    const/4 v5, 0x0

    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :cond_32
    move-object v6, v8

    .line 1671
    goto/16 :goto_18

    .line 1672
    .line 1673
    :cond_33
    move-object v11, v3

    .line 1674
    goto/16 :goto_17

    .line 1675
    .line 1676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
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
