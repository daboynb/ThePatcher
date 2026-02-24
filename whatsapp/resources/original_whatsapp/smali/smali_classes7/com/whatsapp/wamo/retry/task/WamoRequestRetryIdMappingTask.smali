.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/10V;

.field public final A09:LX/FNc;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/EhU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x181c8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05V;

    .line 19
    .line 20
    const v0, 0x181cd

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    .line 28
    .line 29
    const v0, 0x181cf

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05V;

    .line 37
    .line 38
    const v0, 0x181d4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05V;

    .line 46
    .line 47
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/10V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05V;

    .line 68
    .line 69
    sget-object v0, LX/EhU;->A02:LX/EhU;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/EhU;

    .line 72
    .line 73
    new-instance v1, LX/ErL;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-instance v0, LX/FNc;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/FNc;-><init>(LX/ErL;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/FNc;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, LX/GQW;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v1}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public ALv(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/GQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/GQ1;

    .line 7
    .line 8
    iget v1, v0, LX/GQ1;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/GQ1;

    .line 18
    .line 19
    iget v2, v8, LX/GQ1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/GQ1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v8, LX/GQ1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v8, LX/GQ1;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    iget-wide v1, v8, LX/GQ1;->A01:J

    .line 42
    .line 43
    iget-object v5, v8, LX/GQ1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/5B6;

    .line 46
    .line 47
    iget-object v6, v8, LX/GQ1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v8, LX/GQ1;

    .line 53
    .line 54
    invoke-direct {v8, p0, p1, v3}, LX/GQ1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    throw v4

    .line 63
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/5B6;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/FNc;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/FNc;->A00()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, LX/GLM;

    .line 86
    .line 87
    invoke-direct {v0, p0, v5, v6}, LX/GLM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v8, LX/GQ1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v8, LX/GQ1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v1, v8, LX/GQ1;->A01:J

    .line 95
    .line 96
    iput v6, v8, LX/GQ1;->A00:I

    .line 97
    .line 98
    invoke-static {v3, v8, v4, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v7, :cond_5

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    move-object v6, p0

    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    check-cast v3, LX/FJN;

    .line 111
    .line 112
    iget-boolean v0, v3, LX/FJN;->A01:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "execute - success"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v7, v3, LX/FJN;->A00:I

    .line 128
    .line 129
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v1

    .line 136
    const/16 v0, 0x35

    .line 137
    .line 138
    invoke-virtual {v8, v0, v7, v3, v4}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    :try_start_2
    sget-object v0, LX/ElK;->A02:LX/ElK;

    .line 145
    .line 146
    iget v4, v0, LX/ElK;->errorCode:I

    .line 147
    .line 148
    const-string v3, "Server returned false"

    .line 149
    .line 150
    new-instance v0, LX/ElK;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v4

    .line 159
    move-object v6, p0

    .line 160
    :goto_3
    const-string v0, "execute : exception "

    .line 161
    .line 162
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sub-long/2addr v9, v1

    .line 178
    iget v0, v5, LX/5B6;->element:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v8, 0x35

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    instance-of v0, v4, LX/ElK;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    instance-of v0, v4, LX/EgK;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v4, LX/EgK;

    .line 201
    .line 202
    iget-object v0, v4, LX/EgK;->httpStatusCode:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v4, LX/ElK;

    .line 211
    .line 212
    invoke-direct {v4, v0, v5}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v4

    .line 216
    :cond_8
    sget-object v0, LX/Ejv;->A0i:LX/Ejv;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v5}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    instance-of v0, v4, LX/EgJ;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    instance-of v0, v4, LX/95Z;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    instance-of v0, v4, Ljava/io/IOException;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    :cond_9
    sget-object v4, LX/ElK;->A00:LX/ElK;

    .line 241
    .line 242
    throw v4

    .line 243
    :cond_a
    sget-object v4, LX/ElK;->A01:LX/ElK;

    .line 244
    .line 245
    throw v4
.end method

.method public ATp()LX/FNc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/FNc;

    .line 1
    .line 2
    return-object v0
.end method

.method public As4()LX/EhU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/EhU;

    .line 1
    .line 2
    return-object v0
.end method
