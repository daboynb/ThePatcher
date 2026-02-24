.class public LX/3OU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/3OU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3OU;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/3OU;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/3OU;->A01:I

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
    .locals 7

    .line 0
    iget v0, p0, LX/3OU;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/3OU;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LX/3OU;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/3OU;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3OU;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3OU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, LX/3OU;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/3OU;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/3OU;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2lp;

    .line 19
    .line 20
    iget-object v0, v0, LX/2lp;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 27
    .line 28
    iget-object v2, p0, LX/3OU;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget v0, p0, LX/3OU;->A02:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v5, p0, LX/3OU;->A00:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v7, :cond_1

    .line 46
    .line 47
    return-object v7

    .line 48
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p1, LX/FMx;

    .line 52
    .line 53
    iget-object v2, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/2lp;

    .line 56
    .line 57
    iget-object v4, v2, LX/2lp;->A06:LX/05V;

    .line 58
    .line 59
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2sR;

    .line 64
    .line 65
    const-string v0, "server_check_end"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, LX/FMx;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v2, LX/2lp;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/2lG;

    .line 88
    .line 89
    iget v2, p0, LX/3OU;->A01:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v1, v0, v2}, LX/2lG;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2sR;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2sR;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-object v0, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/2lp;

    .line 115
    .line 116
    iget-object v2, v0, LX/2lp;->A06:LX/05V;

    .line 117
    .line 118
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/2sR;

    .line 123
    .line 124
    const-string v0, "server_check_end"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2sR;

    .line 134
    .line 135
    iget-object v0, v2, LX/2sR;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x508d

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v2, LX/2sR;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0DI;

    .line 156
    .line 157
    const v1, 0x26872826

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const/4 v6, 0x1

    .line 166
    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    return-object v7

    .line 171
    :cond_4
    const/4 v6, 0x1

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, LX/3OU;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9ow;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/9ow;->A0K:LX/00j;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/0MU;

    .line 200
    .line 201
    iget-object v3, p0, LX/3OU;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/Abl;

    .line 204
    .line 205
    iget v2, p0, LX/3OU;->A02:I

    .line 206
    .line 207
    iget v1, p0, LX/3OU;->A01:I

    .line 208
    .line 209
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 210
    .line 211
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    .line 212
    .line 213
    .line 214
    iput v6, p0, LX/3OU;->A00:I

    .line 215
    .line 216
    invoke-interface {v4, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v7, :cond_5

    .line 221
    .line 222
    return-object v7
    .line 223
    .line 224
.end method
