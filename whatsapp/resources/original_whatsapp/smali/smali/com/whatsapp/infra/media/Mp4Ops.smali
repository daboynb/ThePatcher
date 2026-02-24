.class public final Lcom/whatsapp/infra/media/Mp4Ops;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Kb;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xa99

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Kb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    .line 36
    .line 37
    const/16 v0, 0xb78

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A05:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xe88

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A02:LX/05V;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A05:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0YB;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/00h;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x5

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    instance-of v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v0, "mp4ops/integration fail/"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "integrity check error: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/HcP;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    if-eqz v4, :cond_2

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    const-string v1, "integrity check returned null result"

    .line 85
    .line 86
    new-instance v0, LX/HcP;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static final native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method public static final native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, LX/EIc;

    .line 19
    .line 20
    invoke-direct {v6}, LX/EIc;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/EIc;->A0B:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/EIc;->A0B:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/EIc;->A0B:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/EIc;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/EIc;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, v6, LX/EIc;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/EIc;->A0E:Ljava/lang/Long;

    .line 79
    .line 80
    :goto_0
    :try_start_0
    const-string v0, "mp4ops/removeExifData/start"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {v5, v4, v2, v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "mp4ops/removeExifData/finished success="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6, v4, p2}, LX/0YB;->A05(LX/EIc;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 149
    .line 150
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v0, "mp4ops/removeExifData/No space"

    .line 162
    .line 163
    new-instance v1, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    throw v1

    .line 169
    :cond_2
    iget v2, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "mp4ops/removeExifData failed, error_code: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " | message: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/HcP;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v0, "mp4ops/removeExifData/failed: mp4mux error, exiting"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/HcP;

    .line 216
    .line 217
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
