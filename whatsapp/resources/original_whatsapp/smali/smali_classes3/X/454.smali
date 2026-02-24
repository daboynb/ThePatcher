.class public final LX/454;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/FGG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FGG;

    .line 11
    .line 12
    iput-object v0, p0, LX/454;->A07:LX/FGG;

    .line 13
    .line 14
    const/16 v0, 0xb1a

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/454;->A01:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x1529

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/454;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x4560

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/454;->A02:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1523

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/454;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/454;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/454;->A03:LX/05V;

    .line 57
    .line 58
    const v0, 0x1823a

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/454;->A05:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x448d

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterWamoSubStatusChange"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/EMP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 9
    .line 10
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 11
    .line 12
    const v0, -0x50b443b4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;-><init>(LX/5iX;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    instance-of v0, v3, LX/0gl;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_0
    check-cast v3, LX/30k;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    :try_start_1
    iget-object v1, v3, LX/30k;->A00:LX/5iX;

    .line 41
    .line 42
    const v0, -0x3a90f99f

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    instance-of v0, v6, LX/0gl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    :cond_1
    check-cast v6, LX/1Jj;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget-object v2, v3, LX/30k;->A00:LX/5iX;

    .line 71
    .line 72
    sget-object v1, LX/4I8;->A01:LX/4I8;

    .line 73
    .line 74
    const v0, -0x288706b8

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, LX/4I8;

    .line 85
    .line 86
    iget-object v3, p0, LX/454;->A07:LX/FGG;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "wamoSubEvent="

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    const/16 v12, 0x1e

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    move-object v9, v6

    .line 104
    move v13, v0

    .line 105
    invoke-virtual/range {v8 .. v13}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v4, v0, :cond_2

    .line 114
    .line 115
    if-eq v4, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    if-eq v4, v1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v4, v1, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object v1, LX/4HY;->A02:LX/4HY;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v1, LX/4HY;->A03:LX/4HY;

    .line 128
    .line 129
    :goto_2
    sget-object v4, LX/4HY;->A03:LX/4HY;

    .line 130
    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    iget-object v4, p0, LX/454;->A05:LX/05V;

    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/Fdr;

    .line 140
    .line 141
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    const/4 v12, 0x6

    .line 145
    move-object v9, v8

    .line 146
    move-object v11, v10

    .line 147
    invoke-static/range {v6 .. v13}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, LX/454;->A04:LX/05V;

    .line 151
    .line 152
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/4pi;

    .line 157
    .line 158
    invoke-virtual {v4, v6, v1}, LX/4pi;->A03(LX/1Jj;LX/4HY;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v4, p0, LX/454;->A06:LX/05V;

    .line 163
    .line 164
    invoke-static {v4}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v6}, LX/0oZ;->A07(LX/1Jj;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LX/4HY;->A02:LX/4HY;

    .line 172
    .line 173
    if-ne v1, v4, :cond_5

    .line 174
    .line 175
    iget-object v4, p0, LX/454;->A02:LX/05V;

    .line 176
    .line 177
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/7E1;

    .line 182
    .line 183
    new-instance v9, LX/58O;

    .line 184
    .line 185
    invoke-direct {v9, v6, p0, v0}, LX/58O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const-wide/16 v12, 0x32

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    move-object v11, v10

    .line 193
    invoke-virtual/range {v7 .. v14}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, LX/454;->A03:LX/05V;

    .line 197
    .line 198
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0ud;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/0ud;->A0F()Z

    .line 205
    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    if-ne v5, v2, :cond_6

    .line 209
    .line 210
    const-string v11, "dbUpdateFailed"

    .line 211
    .line 212
    :goto_3
    const/16 v12, 0x23

    .line 213
    .line 214
    move-object v8, v3

    .line 215
    move-object v9, v6

    .line 216
    move v13, v0

    .line 217
    invoke-virtual/range {v8 .. v13}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    if-ne v5, v2, :cond_7

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " in db"

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const-string v11, "dbUpdateSuccess"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    return-void
.end method
