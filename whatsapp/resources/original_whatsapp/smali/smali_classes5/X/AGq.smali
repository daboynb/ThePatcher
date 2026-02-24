.class public LX/AGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9za;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AGq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/AGq;->A02:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, LX/AGq;->A02:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AGq;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/AGq;->A02:Z

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/AGq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9zd;

    .line 8
    .line 9
    iget-object v2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/AGq;->A02:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, LX/AaA;->BHm(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/9f9;

    .line 22
    .line 23
    iget-object v2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/AGq;->A02:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/9f9;->A05:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/9f9;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/9Mk;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, LX/9Mk;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationPosted"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/9f9;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0XG;

    .line 63
    .line 64
    invoke-static {}, LX/06m;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/9f9;->A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v2, LX/9Mk;->A01:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/16 v1, 0xe

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 98
    .line 99
    iget-object v1, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/AGq;->A02:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v5, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/9zZ;

    .line 110
    .line 111
    iget-object v6, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v3, p0, LX/AGq;->A02:Z

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "VoiceService/actionQueryCallLinkForLinkEdit token: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " isVideoCallLink: "

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v1, LX/5Ob;

    .line 142
    .line 143
    invoke-direct {v1, v2, v6, v0, v3}, LX/5Ob;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    const-string v0, "queryCallLinkForLinkEdit"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "VoiceService/actionQueryCallLinkForLinkEdit failed with status: "

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/9zZ;->A2D:LX/00q;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 170
    .line 171
    new-instance v0, LX/A57;

    .line 172
    .line 173
    invoke-direct {v0, v3, v4}, LX/A57;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v5}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v0, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1EV;

    .line 186
    .line 187
    iget-object v2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v1, p0, LX/AGq;->A02:Z

    .line 190
    .line 191
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, LX/1ES;->BM8(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/9za;

    .line 200
    .line 201
    iget-object v2, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v1, p0, LX/AGq;->A02:Z

    .line 204
    .line 205
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, LX/AbH;->CCF(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/9za;

    .line 214
    .line 215
    iget-boolean v2, p0, LX/AGq;->A02:Z

    .line 216
    .line 217
    iget-object v1, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, LX/AZa;->CBL(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, LX/AGq;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/9zI;

    .line 228
    .line 229
    iget-boolean v5, p0, LX/AGq;->A02:Z

    .line 230
    .line 231
    iget-object v4, p0, LX/AGq;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, LX/9zI;->A00:LX/8kw;

    .line 234
    .line 235
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v0, LX/A4q;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5, v1}, LX/A4q;-><init>(Ljava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
