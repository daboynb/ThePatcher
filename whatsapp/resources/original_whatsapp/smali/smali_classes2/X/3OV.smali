.class public LX/3OV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3OV;->$t:I

    .line 1
    .line 2
    iput-wide p5, p0, LX/3OV;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/3OV;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget v0, p0, LX/3OV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, LX/3OV;->A01:J

    .line 10
    .line 11
    iget-boolean v7, p0, LX/3OV;->A04:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/3OV;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LX/3OV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-wide v5, p0, LX/3OV;->A01:J

    .line 22
    .line 23
    iget-object v2, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v7, p0, LX/3OV;->A04:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v7, p0, LX/3OV;->A04:Z

    .line 36
    .line 37
    iget-wide v5, p0, LX/3OV;->A01:J

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    check-cast v1, LX/3OV;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/3OV;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/3OV;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Fj;

    .line 24
    .line 25
    iget-object v6, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/0Fq;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LX/1Fj;->A01(LX/0Fq;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, LX/3OV;->A01:J

    .line 40
    .line 41
    cmp-long v0, v8, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v3, v8

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/1dA;

    .line 56
    .line 57
    sget-object v7, LX/0pV;->A08:LX/0pV;

    .line 58
    .line 59
    iget-boolean v10, p0, LX/3OV;->A04:Z

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/1dA;->A01(LX/0Fq;LX/0pV;JZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, p0, LX/3OV;->A00:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_0
    new-instance v4, LX/0gk;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v11, p0, LX/3OV;->A01:J

    .line 93
    .line 94
    iget-object v6, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2u8;

    .line 105
    .line 106
    iget-object v0, v1, LX/2u8;->A02:LX/07T;

    .line 107
    .line 108
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget-object v1, v1, LX/2u8;->A00:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x1879

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v7, v0

    .line 127
    const/4 v5, 0x0

    .line 128
    cmp-long v0, v11, v7

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    new-instance v0, LX/41b;

    .line 133
    .line 134
    invoke-direct {v0, v5, v5, v3}, LX/41b;-><init>(Ljava/lang/String;LX/2X0;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A03:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v11, v1

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    new-instance v0, LX/41c;

    .line 153
    .line 154
    invoke-direct {v0, v5, v5, v3}, LX/41c;-><init>(Ljava/lang/String;LX/2X0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 165
    .line 166
    iget-object v1, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, LX/4G2;->A02:LX/4G2;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-boolean v14, p0, LX/3OV;->A04:Z

    .line 175
    .line 176
    iput v3, p0, LX/3OV;->A00:I

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00(LX/0gH;JZZ)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v4, :cond_3

    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_1
    iget v0, p0, LX/3OV;->A00:I

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/3OV;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/3OV;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/19Z;

    .line 203
    .line 204
    iget-wide v2, v0, LX/19Z;->A05:J

    .line 205
    .line 206
    iget-boolean v6, p0, LX/3OV;->A04:Z

    .line 207
    .line 208
    iget-wide v4, p0, LX/3OV;->A01:J

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, LX/1Ga;->A01(JJZ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
