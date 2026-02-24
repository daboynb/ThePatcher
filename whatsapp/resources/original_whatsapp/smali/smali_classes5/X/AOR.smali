.class public LX/AOR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/3Wm;LX/0MS;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AOR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/1F1;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AOR;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/AOR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/AOR;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/AOR;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_0
    new-instance v3, LX/AOR;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 34
    .line 35
    iget-object v0, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1F1;

    .line 38
    .line 39
    new-instance v3, LX/AOR;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, p2}, LX/AOR;-><init>(LX/1F1;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/3Wm;

    .line 48
    .line 49
    iget-object v0, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0MS;

    .line 52
    .line 53
    new-instance v3, LX/AOR;

    .line 54
    .line 55
    invoke-direct {v3, p2, v1, v0}, LX/AOR;-><init>(LX/0gH;LX/3Wm;LX/0MS;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/AOR;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    iget-object v2, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0MT;

    .line 64
    .line 65
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0MV;

    .line 68
    .line 69
    iget-object v0, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, LX/AOR;

    .line 72
    .line 73
    invoke-direct {v3, v0, p2, v2, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, LX/AOR;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v3

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOR;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    check-cast v1, LX/AOR;

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AOR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p1, LX/9lr;

    .line 20
    .line 21
    iget-object v1, p1, LX/9lr;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LX/0gH;

    .line 24
    .line 25
    new-instance v0, LX/9lr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AOR;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/AOR;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_10

    .line 16
    .line 17
    if-ne v0, v8, :cond_10

    .line 18
    .line 19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0MT;

    .line 25
    .line 26
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0MS;

    .line 29
    .line 30
    iput v4, p0, LX/AOR;->A00:I

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-ne v0, v7, :cond_18

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/3Vi;

    .line 45
    .line 46
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0MT;

    .line 53
    .line 54
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0MS;

    .line 57
    .line 58
    iput v3, p0, LX/AOR;->A00:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, LX/1fu;->A01:LX/3Vi;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0MV;

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, LX/0MV;->ArC()LX/ATZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/AMd;

    .line 75
    .line 76
    invoke-direct {v0, v5}, LX/AMd;-><init>(LX/0gH;)V

    .line 77
    .line 78
    .line 79
    iput v8, p0, LX/AOR;->A00:I

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_0

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    invoke-interface {v0}, LX/0MV;->ArC()LX/ATZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/3Vi;->AEF(LX/0MW;)LX/0MT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/0MT;

    .line 103
    .line 104
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0MV;

    .line 107
    .line 108
    iget-object v1, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, LX/AOR;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5, v3, v2}, LX/AOR;-><init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V

    .line 113
    .line 114
    .line 115
    iput v6, p0, LX/AOR;->A00:I

    .line 116
    .line 117
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    iget v0, p0, LX/AOR;->A00:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-ne v0, v5, :cond_d

    .line 128
    .line 129
    iget-object v4, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/3Wm;

    .line 132
    .line 133
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, LX/17S;->A00:LX/0MQ;

    .line 137
    .line 138
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9lr;

    .line 148
    .line 149
    iget-object v3, v0, LX/9lr;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/3Wm;

    .line 154
    .line 155
    instance-of v0, v3, LX/9P9;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iput-object v3, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_6
    iget-object v2, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/0MS;

    .line 164
    .line 165
    if-eqz v0, :cond_18

    .line 166
    .line 167
    instance-of v0, v3, LX/ATY;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    check-cast v0, LX/ATY;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, LX/ATY;->A00:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    :cond_7
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 185
    .line 186
    if-ne v1, v0, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_8
    iput-object v3, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, LX/AOR;->A00:I

    .line 194
    .line 195
    invoke-interface {v2, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_4

    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_1
    iget v0, p0, LX/AOR;->A00:I

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    if-eq v0, v3, :cond_10

    .line 209
    .line 210
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_9
    throw v0

    .line 215
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/2UE;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    if-eq v1, v3, :cond_18

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_f

    .line 232
    .line 233
    iget-object v2, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v1, LX/1Kd;->A00:LX/0MQ;

    .line 236
    .line 237
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/0MV;

    .line 240
    .line 241
    if-ne v2, v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, LX/0MV;->Bvf()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_b
    iget-object v1, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/0MT;

    .line 251
    .line 252
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/0MS;

    .line 255
    .line 256
    iput v3, p0, LX/AOR;->A00:I

    .line 257
    .line 258
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_2
    iget v1, p0, LX/AOR;->A00:I

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    if-eq v1, v0, :cond_10

    .line 270
    .line 271
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 282
    .line 283
    iget-object v4, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput v0, p0, LX/AOR;->A00:I

    .line 290
    .line 291
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v5, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A05:LX/0Sw;

    .line 296
    .line 297
    const/16 v1, 0x26

    .line 298
    .line 299
    new-instance v0, LX/AHG;

    .line 300
    .line 301
    invoke-direct {v0, v5, v4, v3, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_e
    invoke-interface {v0, v2}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_3
    iget v0, p0, LX/AOR;->A00:I

    .line 334
    .line 335
    const-string v5, "WamoRequestAccountInfoManager/requestReport failed to request:"

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    if-eq v0, v1, :cond_13

    .line 343
    .line 344
    if-ne v0, v6, :cond_11

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/9j0;

    .line 358
    .line 359
    iput v1, p0, LX/AOR;->A00:I

    .line 360
    .line 361
    invoke-static {v0, p0}, LX/9j0;->A00(LX/9j0;LX/0gH;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v7, :cond_14

    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    iget-object v0, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/9j0;

    .line 374
    .line 375
    iget-object v0, v0, LX/9j0;->A07:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 382
    .line 383
    iget-object v2, p0, LX/AOR;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/9j0;

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    new-instance v0, LX/AOG;

    .line 390
    .line 391
    invoke-direct {v0, v2, v4, v1}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 392
    .line 393
    .line 394
    iput v6, p0, LX/AOR;->A00:I

    .line 395
    .line 396
    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v7, :cond_15

    .line 401
    .line 402
    return-object v7

    .line 403
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast p1, LX/FJE;

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    iget-object v6, p0, LX/AOR;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iget-object v0, p1, LX/FJE;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/9VU;

    .line 417
    .line 418
    iget-wide v2, v0, LX/9VU;->A00:J

    .line 419
    .line 420
    const-wide/16 v0, 0x3e8

    .line 421
    .line 422
    mul-long/2addr v2, v0

    .line 423
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v0, "WamoRequestAccountInfoManager/requestReport readyTime = "

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_16
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v0}, LX/87Y;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :goto_4
    if-eqz p1, :cond_17

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_17
    move-object v0, v4

    .line 452
    goto :goto_6

    .line 453
    :goto_5
    iget-object v0, p1, LX/FJE;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/9VU;

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-wide v0, v0, LX/9VU;->A00:J

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_6
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7
    :try_end_0
    .catch LX/EgI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :catch_0
    move-exception v1

    .line 470
    :try_start_1
    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-static {v0}, LX/87Y;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :catch_1
    move-exception v3

    .line 482
    :try_start_2
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iget-wide v0, v3, LX/EgI;->code:J

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    .line 497
    .line 498
    :goto_7
    iget-object v0, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_18
    :goto_8
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 506
    .line 507
    return-object v7

    .line 508
    :catchall_0
    move-exception v1

    .line 509
    iget-object v0, p0, LX/AOR;->A04:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    nop

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method
