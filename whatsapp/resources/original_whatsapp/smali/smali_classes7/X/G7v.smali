.class public final LX/G7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;

.field public final synthetic A02:LX/0N7;

.field public final synthetic A03:LX/2hC;

.field public final synthetic A04:LX/EQD;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0N7;LX/0N7;LX/0N7;LX/2hC;LX/EQD;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/G7v;->A04:LX/EQD;

    .line 1
    .line 2
    iput-object p1, p0, LX/G7v;->A01:LX/0N7;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/G7v;->A06:Z

    .line 5
    .line 6
    iput-boolean p8, p0, LX/G7v;->A07:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/G7v;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/G7v;->A02:LX/0N7;

    .line 11
    .line 12
    iput-object p3, p0, LX/G7v;->A00:LX/0N7;

    .line 13
    .line 14
    iput-object p4, p0, LX/G7v;->A03:LX/2hC;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7v;->A00:LX/0N7;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/G7v;->A04:LX/EQD;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {p1, v0, v3}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LX/Fdw;->A00:LX/Fdw;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    new-instance v0, LX/G8H;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v6}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v2, v0, [LX/GZv;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    new-instance v0, LX/G9v;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v7

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    new-instance v0, LX/G9v;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    new-instance v1, LX/G9v;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    new-instance v1, LX/G9v;

    .line 68
    .line 69
    invoke-direct {v1, v5, v6}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    new-instance v1, LX/G9v;

    .line 78
    .line 79
    invoke-direct {v1, v5, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    new-instance v1, LX/G9v;

    .line 88
    .line 89
    invoke-direct {v1, v5, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    new-instance v1, LX/G9v;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    .line 112
    .line 113
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Ga3;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, LX/G7v;->A01:LX/0N7;

    .line 122
    .line 123
    new-instance v0, LX/FQU;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/FQU;-><init>(LX/0N7;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/Ga3;->A6x(LX/FQU;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/G7v;->A01:LX/0N7;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onSuccess"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/G7v;->A04:LX/EQD;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p1, v0, v3}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/0SZ;

    .line 19
    .line 20
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v2, LX/Fdw;->A00:LX/Fdw;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, LX/G8H;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v1}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BLW;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v9, v4, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "leave"

    .line 45
    .line 46
    aput-object v1, v9, v5

    .line 47
    .line 48
    const-string v0, "group"

    .line 49
    .line 50
    aput-object v0, v9, v3

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    new-instance v8, LX/G9v;

    .line 55
    .line 56
    invoke-direct {v8, v2, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v12, 0x400

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    new-array v9, v4, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v1, v9, v5

    .line 72
    .line 73
    const-string v0, "linked_groups"

    .line 74
    .line 75
    aput-object v0, v9, v3

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    new-instance v8, LX/G9v;

    .line 80
    .line 81
    invoke-direct {v8, v2, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/EP1;

    .line 116
    .line 117
    iget-object v0, v1, LX/EP1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/EOY;

    .line 120
    .line 121
    iget-object v2, v0, LX/EOY;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/1CU;

    .line 124
    .line 125
    iget-object v0, v1, LX/EP1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/EOO;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, LX/FQo;

    .line 136
    .line 137
    invoke-direct {v1, v2, v6}, LX/FQo;-><init>(LX/1CU;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, LX/EOO;->$t:I

    .line 141
    .line 142
    iget-object v3, v1, LX/FQo;->A01:Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v1, LX/FQo;->A00:LX/1CU;

    .line 145
    .line 146
    rsub-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    :goto_1
    new-instance v0, LX/F4b;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/F4b;-><init>(LX/1CU;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v2, LX/F4c;

    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, LX/F4c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v2, LX/F4c;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v8, p0, LX/G7v;->A03:LX/2hC;

    .line 176
    .line 177
    iget-object v0, v8, LX/2hC;->A06:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v8, LX/2hC;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    :cond_3
    const-string v4, ""

    .line 220
    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    new-instance v3, LX/4eF;

    .line 223
    .line 224
    invoke-direct {v3, v5, v0, v4}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts generating COMMUNITY_EXITED alert for parentGroupJid="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " communityName="

    .line 240
    .line 241
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LX/2hC;->A05:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 251
    .line 252
    sget-object v0, LX/4Ie;->A07:LX/4Ie;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4Ie;LX/4eF;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts error generating COMMUNITY_EXITED alert"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-boolean v10, p0, LX/G7v;->A06:Z

    .line 266
    .line 267
    iget-boolean v11, p0, LX/G7v;->A07:Z

    .line 268
    .line 269
    iget-object v0, v8, LX/2hC;->A03:LX/05V;

    .line 270
    .line 271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/87r;

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    new-instance v6, LX/3Ko;

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v0, v2, LX/F4c;->A00:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, p0, LX/G7v;->A05:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    iget-object v0, p0, LX/G7v;->A02:LX/0N7;

    .line 301
    .line 302
    invoke-interface {v0, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    :try_start_2
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    :catch_1
    move-exception v2

    .line 322
    iget-object v1, p0, LX/G7v;->A01:LX/0N7;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v2
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
