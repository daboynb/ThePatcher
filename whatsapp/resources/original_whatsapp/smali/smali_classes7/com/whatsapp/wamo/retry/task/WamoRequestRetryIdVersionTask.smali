.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final A00:LX/0ol;

.field public final A01:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A02:LX/FNc;

.field public final A03:LX/FTL;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/07T;

.field public final A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

.field public final A07:LX/EhU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 8
    .line 9
    const v0, 0x181cd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 19
    .line 20
    const v0, 0x181c6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FTL;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/FTL;

    .line 30
    .line 31
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/0ol;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/07T;

    .line 42
    .line 43
    sget-object v0, LX/EhU;->A03:LX/EhU;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/EhU;

    .line 46
    .line 47
    new-instance v1, LX/ErL;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v0, LX/FNc;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/FNc;-><init>(LX/ErL;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/FNc;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/GQW;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public ALv(LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

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
    move-object v9, p1

    .line 17
    check-cast v9, LX/GQ1;

    .line 18
    .line 19
    iget v2, v9, LX/GQ1;->A00:I

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
    iput v2, v9, LX/GQ1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v9, LX/GQ1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v9, LX/GQ1;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_3

    .line 40
    .line 41
    iget-wide v1, v9, LX/GQ1;->A01:J

    .line 42
    .line 43
    iget-object v6, v9, LX/GQ1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/5B6;

    .line 46
    .line 47
    iget-object v3, v9, LX/GQ1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v9, LX/GQ1;

    .line 53
    .line 54
    invoke-direct {v9, p0, p1, v3}, LX/GQ1;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    move-result-object v5

    .line 62
    throw v5

    .line 63
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/5B6;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/FNc;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/FNc;->A00()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x2

    .line 84
    new-instance v0, LX/GLM;

    .line 85
    .line 86
    invoke-direct {v0, p0, v6, v3}, LX/GLM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v9, LX/GQ1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v9, LX/GQ1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v1, v9, LX/GQ1;->A01:J

    .line 94
    .line 95
    iput v7, v9, LX/GQ1;->A00:I

    .line 96
    .line 97
    invoke-static {v4, v9, v5, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v8, :cond_5

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_5
    move-object v3, p0

    .line 105
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    check-cast v4, LX/FJN;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/FJN;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v8, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 116
    .line 117
    iget v7, v4, LX/FJN;->A00:I

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/16 v0, 0x33

    .line 124
    .line 125
    invoke-virtual {v8, v0, v7, v4, v5}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :try_start_2
    sget-object v0, LX/ElK;->A02:LX/ElK;

    .line 132
    .line 133
    iget v5, v0, LX/ElK;->errorCode:I

    .line 134
    .line 135
    const-string v4, "Server returned false"

    .line 136
    .line 137
    new-instance v0, LX/ElK;

    .line 138
    .line 139
    invoke-direct {v0, v5, v4}, LX/ElK;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception v5

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v5

    .line 146
    move-object v3, p0

    .line 147
    :goto_3
    const-string v0, "execute : exception"

    .line 148
    .line 149
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 153
    .line 154
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    iget v0, v6, LX/5B6;->element:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v9, 0x33

    .line 167
    .line 168
    move-object v8, v6

    .line 169
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v5, LX/ElK;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    instance-of v0, v5, LX/4Iy;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast v5, LX/4Iy;

    .line 181
    .line 182
    iget-object v0, v5, LX/4Iy;->error:LX/4qT;

    .line 183
    .line 184
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/FNc;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LX/FNc;->A01(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v5, LX/ElK;->A02:LX/ElK;

    .line 197
    .line 198
    :cond_7
    throw v5

    .line 199
    :cond_8
    const/16 v0, 0x190

    .line 200
    .line 201
    if-le v2, v0, :cond_9

    .line 202
    .line 203
    const/16 v0, 0x1f4

    .line 204
    .line 205
    if-ge v2, v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v1, LX/FNc;->A01:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    :cond_a
    if-eqz v0, :cond_b

    .line 218
    .line 219
    sget-object v5, LX/ElK;->A00:LX/ElK;

    .line 220
    .line 221
    throw v5

    .line 222
    :cond_b
    sget-object v5, LX/ElK;->A01:LX/ElK;

    .line 223
    .line 224
    throw v5
    .line 225
.end method

.method public ATp()LX/FNc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/FNc;

    .line 1
    .line 2
    return-object v0
.end method

.method public As4()LX/EhU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/EhU;

    .line 1
    .line 2
    return-object v0
.end method
