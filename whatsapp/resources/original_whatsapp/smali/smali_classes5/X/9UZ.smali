.class public final LX/9UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0VJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x129e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9UZ;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9UZ;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1294

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9UZ;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xc94

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VJ;

    .line 32
    .line 33
    iput-object v0, p0, LX/9UZ;->A06:LX/0VJ;

    .line 34
    .line 35
    const/16 v0, 0x14d3

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9UZ;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x14da

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9UZ;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9UZ;->A03:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(LX/AYv;LX/1Tt;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request"

    .line 3
    .line 4
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9UZ;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1U0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v1, :cond_1

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "WaffleLinkedRequestExecutor/post AccountsPausedError"

    .line 35
    .line 36
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/8xz;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LX/8xz;-><init>(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v2}, LX/AYv;->BPK(LX/95Z;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "WaffleLinkedRequestExecutor/post NoAccountsLinkedError"

    .line 49
    .line 50
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/8y1;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, LX/8y1;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/9UZ;->A03:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean v0, p2, LX/1Tt;->isEnabledForCompanions:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/9UZ;->A06:LX/0VJ;

    .line 72
    .line 73
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x23d3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/9D3;

    .line 95
    .line 96
    instance-of v0, v1, LX/8y5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 101
    .line 102
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, v1, LX/8y6;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    check-cast v1, LX/8y6;

    .line 123
    .line 124
    iget-object v1, v1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/8y3;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LX/8y3;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Wfal feature: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " is not enabled on companions"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Invalid access to ping API on companion"

    .line 165
    .line 166
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v2, LX/8y3;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, LX/8y3;-><init>(ILjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    instance-of v0, v1, LX/8y4;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 188
    .line 189
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Account ping failed to deliver"

    .line 193
    .line 194
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, LX/AYv;->BMm(Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    iget-object v0, p0, LX/9UZ;->A00:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/9Tm;

    .line 214
    .line 215
    new-instance v0, LX/A2x;

    .line 216
    .line 217
    invoke-direct {v0, p1, p3, v2}, LX/A2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/9Tm;->A01(LX/AZG;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A01(LX/AYv;LX/1Tt;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature "

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    new-instance v0, LX/AHG;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p3, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, LX/9UZ;->A00(LX/AYv;LX/1Tt;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
