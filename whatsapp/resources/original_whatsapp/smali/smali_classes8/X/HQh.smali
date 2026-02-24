.class public final LX/HQh;
.super LX/JIr;
.source ""


# static fields
.field public static final A0M:LX/Im3;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/1FW;

.field public final A0H:LX/075;

.field public final A0I:LX/Im3;

.field public final A0J:LX/0Kb;

.field public final A0K:LX/HQb;

.field public final A0L:LX/ID6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    const/16 v2, 0x48

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Im3;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Im3;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/HQh;->A0M:LX/Im3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1FW;LX/075;LX/0Kb;LX/HQb;LX/ID6;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p4, p2, p6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5}, LX/JIr;-><init>(LX/IIe;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/HQh;->A0H:LX/075;

    .line 16
    .line 17
    iput-object p4, p0, LX/HQh;->A0J:LX/0Kb;

    .line 18
    .line 19
    iput-object p2, p0, LX/HQh;->A0G:LX/1FW;

    .line 20
    .line 21
    iput-object p6, p0, LX/HQh;->A0L:LX/ID6;

    .line 22
    .line 23
    iput-object p1, p0, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    iput-object p5, p0, LX/HQh;->A0K:LX/HQb;

    .line 26
    .line 27
    const/16 v0, 0xfa7

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HQh;->A0C:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xb96

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HQh;->A0D:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x7a

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HQh;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xbc6

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HQh;->A08:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xe82

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HQh;->A05:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xfa0

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HQh;->A07:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HQh;->A0F:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x1001

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HQh;->A02:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0xff7

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HQh;->A0A:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x1002

    .line 98
    .line 99
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HQh;->A09:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0xff9

    .line 106
    .line 107
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/HQh;->A04:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0xd42

    .line 114
    .line 115
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/HQh;->A0B:LX/05V;

    .line 120
    .line 121
    const/16 v0, 0xcfa

    .line 122
    .line 123
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/HQh;->A06:LX/05V;

    .line 128
    .line 129
    const/16 v0, 0x1003

    .line 130
    .line 131
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/HQh;->A0E:LX/05V;

    .line 136
    .line 137
    iget-object v4, p0, LX/JIr;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {v4}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2018

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float/2addr v1, v0

    .line 152
    float-to-int v2, v1

    .line 153
    invoke-static {v4}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x2019

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v1, v0

    .line 164
    new-instance v0, LX/Im3;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v3}, LX/Im3;-><init>(IIZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/HQh;->A0I:LX/Im3;

    .line 170
    .line 171
    invoke-static {v4}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x2fe5

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/HQh;->A00:I

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private final A00(LX/IWk;LX/J9P;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HLa;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/HQh;->A0K:LX/HQb;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/HQb;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p2, LX/J9P;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p2}, LX/J9P;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final A01(LX/IWk;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/IWk;->A01:LX/HLa;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, LX/HLa;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/HQh;->A0J:LX/0Kb;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/HQh;->A0D:LX/05V;

    .line 14
    .line 15
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HQh;->A0K:LX/HQb;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/HQb;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v0, "ProcessVideoTask/processVideo/Success mp4 check"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch LX/HcP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/repair/io-exception/"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :catch_1
    move-exception v3

    .line 61
    const-string v0, "ProcessVideoTask/processVideo/Failed mp4 check/exception"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/HQh;->A0D:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "only repair on upload"

    .line 80
    .line 81
    invoke-virtual {v1, p3, v3, v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    throw v3
    .line 85
    .line 86
.end method

.method private final A02(LX/IWk;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "appBuildId = "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x34e27b9e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "message = "

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v3, v4}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "trace = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "cause = "

    .line 68
    .line 69
    invoke-static {v0, v1, p2}, LX/Gi2;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "cause trace = "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    invoke-static {v0, v2, v3, v4}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "full trace = "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v3, v4}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p2, LX/6iJ;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, LX/6iJ;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ErrorType = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/6iJ;->errorType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1, p2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/8hT;

    .line 161
    .line 162
    invoke-direct {v1}, LX/8hT;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/8hT;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/8hT;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, LX/HQh;->A0F:LX/05V;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p1, LX/IWk;->A01:LX/HLa;

    .line 187
    .line 188
    iput-object v1, v0, LX/HLa;->A0h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/HQh;->A0K:LX/HQb;

    .line 194
    .line 195
    iget-object v0, v0, LX/IIe;->A05:LX/Jr4;

    .line 196
    .line 197
    invoke-interface {v0, p3}, LX/Jr4;->AJH(I)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A08()LX/I5R;
    .locals 55

    .line 0
    const-string v0, "ProcessVideoTask/processVideo"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v2, v3, LX/HQh;->A0K:LX/HQb;

    .line 8
    .line 9
    iget-object v12, v2, LX/HQb;->A04:LX/Im7;

    .line 10
    .line 11
    iget v0, v12, LX/Im7;->A03:I

    .line 12
    .line 13
    move/from16 v29, v0

    .line 14
    .line 15
    iget-object v6, v2, LX/HQb;->A03:LX/Giy;

    .line 16
    .line 17
    iget v0, v6, LX/Giy;->A01:I

    .line 18
    .line 19
    move/from16 v54, v0

    .line 20
    .line 21
    iget v0, v6, LX/Giy;->A00:I

    .line 22
    .line 23
    move/from16 v53, v0

    .line 24
    .line 25
    iget-object v0, v3, LX/HQh;->A0A:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I6o;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/I6o;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v3, LX/HQh;->A0E:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/IOz;

    .line 44
    .line 45
    iget-object v7, v2, LX/HQb;->A06:Ljava/io/File;

    .line 46
    .line 47
    iget-wide v0, v2, LX/HQb;->A01:J

    .line 48
    .line 49
    sget-object v6, LX/HZk;->A05:LX/HZk;

    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v5, LX/JF9;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, LX/JF9;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v2, LX/HQb;->A02:J

    .line 61
    .line 62
    invoke-static {v6, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v4, LX/JF9;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, LX/JF9;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/IOz;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0gl;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    check-cast v1, LX/ITS;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-wide v0, LX/IOz;->A01:J

    .line 93
    .line 94
    :goto_0
    iget-object v6, v3, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v3, LX/HQh;->A09:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v1, 0x3

    .line 113
    new-instance v0, LX/JWn;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5, v4, v1}, LX/JWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0gk;

    .line 123
    .line 124
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v6}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v3, LX/HQh;->A04:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/I9f;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LX/I9f;->A00(LX/IIe;Ljava/lang/Throwable;)LX/HQc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    :goto_1
    check-cast v0, LX/I5R;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    iget-wide v0, v1, LX/ITS;->A08:J

    .line 151
    .line 152
    invoke-static {v6, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-wide v9, v5, LX/JF9;->A00:J

    .line 157
    .line 158
    iget-wide v0, v4, LX/JF9;->A00:J

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    cmp-long v4, v0, v5

    .line 163
    .line 164
    if-lez v4, :cond_4

    .line 165
    .line 166
    move-wide v7, v0

    .line 167
    :cond_4
    invoke-static {v9, v10}, LX/Gi3;->A0N(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v7, v8, v0, v1}, LX/JF9;->A05(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v4, LX/JF9;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, LX/JF9;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/JF9;

    .line 181
    .line 182
    invoke-direct {v1, v5, v6}, LX/JF9;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, LX/JF9;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gez v0, :cond_5

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    :cond_5
    iget-wide v5, v4, LX/JF9;->A00:J

    .line 193
    .line 194
    sget-wide v0, LX/IOz;->A02:J

    .line 195
    .line 196
    new-instance v4, LX/JF9;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, LX/JF9;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/JF9;

    .line 202
    .line 203
    invoke-direct {v1, v5, v6}, LX/JF9;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, LX/JF9;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gez v0, :cond_6

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    :cond_6
    iget-wide v4, v4, LX/JF9;->A00:J

    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    invoke-static {v4, v5, v0}, LX/JF9;->A04(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sget-wide v0, LX/IOz;->A03:J

    .line 222
    .line 223
    new-instance v4, LX/JF9;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1}, LX/JF9;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LX/JF9;

    .line 229
    .line 230
    invoke-direct {v1, v5, v6}, LX/JF9;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, LX/JF9;->compareTo(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gez v0, :cond_7

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    :cond_7
    iget-wide v0, v4, LX/JF9;->A00:J

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const-string v28, "ProcessVideoTask/needs dolby EAC3 Audio track removal"

    .line 248
    .line 249
    const-string v23, "ProcessVideoTask/processVideo/End"

    .line 250
    .line 251
    iget-object v0, v2, LX/HQb;->A06:Ljava/io/File;

    .line 252
    .line 253
    move-object/from16 v35, v0

    .line 254
    .line 255
    :try_start_0
    invoke-static/range {v35 .. v35}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    const/16 v41, 0x0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    const/16 v41, 0x1

    .line 263
    .line 264
    :goto_3
    const/4 v8, 0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v41, :cond_9

    .line 267
    .line 268
    iget-object v1, v3, LX/HQh;->A0H:LX/075;

    .line 269
    .line 270
    const-string v0, "ProcessVideoTask processing GIF instead of video"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v5, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v4, v2, LX/IIe;->A06:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->length()J

    .line 278
    .line 279
    .line 280
    move-result-wide v48

    .line 281
    iget-wide v0, v2, LX/HQb;->A01:J

    .line 282
    .line 283
    move-wide/from16 v17, v0

    .line 284
    .line 285
    iget-wide v0, v2, LX/HQb;->A02:J

    .line 286
    .line 287
    move-wide/from16 v19, v0

    .line 288
    .line 289
    iget-object v0, v2, LX/IIe;->A02:LX/IWk;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/IWk;->A00()V

    .line 292
    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v24, 0x1

    .line 305
    .line 306
    iget-object v13, v6, LX/Giy;->A07:LX/00j;

    .line 307
    .line 308
    invoke-static {v13}, LX/1ae;->A1a(LX/00j;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v1, "ProcessVideoTask/processVideo/Start/"

    .line 317
    .line 318
    invoke-static {v1, v9, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 319
    .line 320
    .line 321
    :try_start_1
    iget-object v1, v3, LX/HQh;->A07:LX/05V;

    .line 322
    .line 323
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 324
    .line 325
    move-object/from16 v52, v1

    .line 326
    .line 327
    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/0a7;

    .line 332
    .line 333
    iget-object v10, v1, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 334
    .line 335
    new-instance v9, LX/7E4;

    .line 336
    .line 337
    move-object/from16 v1, v35

    .line 338
    .line 339
    invoke-direct {v9, v10, v1, v7}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v3, LX/HQh;->A0L:LX/ID6;

    .line 343
    .line 344
    iget-object v1, v3, LX/HQh;->A0H:LX/075;

    .line 345
    .line 346
    move-object/from16 v30, v7

    .line 347
    .line 348
    move-object/from16 v31, v1

    .line 349
    .line 350
    move-object/from16 v32, v0

    .line 351
    .line 352
    move-object/from16 v33, v6

    .line 353
    .line 354
    move-object/from16 v34, v12

    .line 355
    .line 356
    move-object/from16 v36, v4

    .line 357
    .line 358
    move-wide/from16 v37, v17

    .line 359
    .line 360
    move-wide/from16 v39, v19

    .line 361
    .line 362
    invoke-virtual/range {v30 .. v41}, LX/ID6;->A00(LX/075;LX/IWk;LX/Giy;LX/Im7;Ljava/io/File;Ljava/io/File;JJZ)LX/J9P;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v2, v5}, LX/IIe;->A01(LX/Jt3;)V

    .line 367
    .line 368
    .line 369
    iget-object v15, v2, LX/HQb;->A05:LX/7KG;

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    if-eqz v15, :cond_a

    .line 374
    .line 375
    const/16 v25, 0x1

    .line 376
    .line 377
    iput-object v15, v5, LX/J9P;->A02:LX/7KG;

    .line 378
    .line 379
    :cond_a
    iget-object v1, v6, LX/Giy;->A02:Landroid/graphics/RectF;

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :cond_b
    invoke-static/range {v35 .. v35}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v7, v0, LX/IWk;->A01:LX/HLa;

    .line 399
    .line 400
    iput-object v1, v7, LX/HLa;->A0V:Ljava/lang/Long;

    .line 401
    .line 402
    invoke-static {v10}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-long v10, v1

    .line 407
    invoke-static {v10, v11}, LX/1ab;->A02(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v7, LX/HLa;->A0S:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v7, LX/HLa;->A0X:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v7, LX/HLa;->A07:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-boolean v14, v2, LX/HQb;->A08:Z

    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v7, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz v25, :cond_c

    .line 438
    .line 439
    iget-object v10, v0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 440
    .line 441
    const-string v1, "doodle"

    .line 442
    .line 443
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_c
    if-eqz v8, :cond_d

    .line 447
    .line 448
    iget-object v8, v0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 449
    .line 450
    const-string v1, "crop"

    .line 451
    .line 452
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-boolean v10, v2, LX/HQb;->A07:Z

    .line 456
    .line 457
    const-string v1, "music"

    .line 458
    .line 459
    iget-object v8, v0, LX/IWk;->A02:Ljava/util/HashSet;

    .line 460
    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-static/range {v29 .. v29}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v7, LX/HLa;->A0a:Ljava/lang/Long;

    .line 471
    .line 472
    invoke-static {v13}, LX/1ae;->A1a(LX/00j;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_5

    .line 477
    :cond_e
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_5
    if-nez v1, :cond_f

    .line 482
    .line 483
    iget-object v1, v3, LX/HQh;->A02:LX/05V;

    .line 484
    .line 485
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/I9e;

    .line 490
    .line 491
    move-object/from16 v1, v35

    .line 492
    .line 493
    invoke-virtual {v10, v1}, LX/I9e;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const v6, 0x7f1212df

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v6}, LX/HQh;->A02(LX/IWk;Ljava/lang/Throwable;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_26

    .line 510
    .line 511
    :cond_f
    iget-boolean v13, v2, LX/HQb;->A09:Z

    .line 512
    .line 513
    if-eqz v13, :cond_10

    .line 514
    .line 515
    const-string v1, "muted"

    .line 516
    .line 517
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_10
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    cmp-long v1, v17, v10

    .line 523
    .line 524
    if-ltz v1, :cond_11

    .line 525
    .line 526
    cmp-long v1, v19, v10

    .line 527
    .line 528
    if-lez v1, :cond_11

    .line 529
    .line 530
    const-string v1, "trim"

    .line 531
    .line 532
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_11
    const/4 v1, 0x2

    .line 536
    new-instance v8, LX/J9N;

    .line 537
    .line 538
    invoke-direct {v8, v3, v1}, LX/J9N;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v5, LX/J9P;->A01:LX/Jr3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_14
    .catch LX/Hcy; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch LX/HcP; {:try_start_1 .. :try_end_1} :catch_f
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/HVt; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/Hc4; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/HdQ; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    :try_start_2
    iget-object v8, v3, LX/HQh;->A03:LX/05V;

    .line 544
    .line 545
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, LX/079;

    .line 550
    .line 551
    invoke-virtual {v8}, LX/079;->A00()Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/Hcy; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch LX/HcP; {:try_start_2 .. :try_end_2} :catch_f
    .catch LX/6iJ; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/HVt; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/Hc4; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/HdQ; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    :catch_1
    :try_start_3
    move-exception v10

    .line 564
    const-string v8, "ProcessVideoTask/processVideo/mediaTranscodeQueue/Unable to create crash in video sentinel file"

    .line 565
    .line 566
    invoke-static {v8, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    iget-boolean v8, v9, LX/7E4;->A0A:Z

    .line 570
    .line 571
    if-eqz v8, :cond_12

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    goto :goto_7

    .line 575
    :cond_12
    if-eqz v41, :cond_13

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    goto :goto_7

    .line 579
    :cond_13
    invoke-static {}, LX/06m;->A01()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_14

    .line 584
    .line 585
    invoke-static {v9}, LX/Hni;->A00(LX/7E4;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    const/4 v8, 0x4

    .line 590
    if-nez v10, :cond_15

    .line 591
    .line 592
    :cond_14
    const/4 v8, 0x2

    .line 593
    :cond_15
    :goto_7
    invoke-virtual {v0, v8}, LX/IWk;->A04(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v9}, LX/IWk;->A07(LX/7E4;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v3, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 600
    .line 601
    move-object/from16 v27, v8

    .line 602
    .line 603
    if-eqz v8, :cond_16

    .line 604
    .line 605
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_3b

    .line 613
    .line 614
    iget-boolean v8, v12, LX/Im7;->A0A:Z

    .line 615
    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    iget-object v8, v3, LX/HQh;->A0C:LX/05V;

    .line 619
    .line 620
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LX/0aA;

    .line 625
    .line 626
    iget-object v10, v3, LX/JIr;->A00:LX/05V;

    .line 627
    .line 628
    invoke-static {v10}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    const/16 v10, 0x4102

    .line 633
    .line 634
    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_17

    .line 639
    .line 640
    iget v10, v12, LX/Im7;->A02:I

    .line 641
    .line 642
    int-to-long v10, v10

    .line 643
    const-wide/16 v25, 0x400

    .line 644
    .line 645
    div-long v10, v10, v25

    .line 646
    .line 647
    long-to-int v12, v10

    .line 648
    :goto_8
    iget-wide v9, v9, LX/7E4;->A04:J

    .line 649
    .line 650
    invoke-static {v9, v10}, LX/1ab;->A02(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v50

    .line 654
    :goto_9
    move-object/from16 v45, v8

    .line 655
    .line 656
    move/from16 v46, v12

    .line 657
    .line 658
    move/from16 v47, v29

    .line 659
    .line 660
    invoke-virtual/range {v45 .. v51}, LX/0aA;->A01(IIJJ)Landroid/util/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v26

    .line 664
    iget-object v8, v3, LX/JIr;->A00:LX/05V;

    .line 665
    .line 666
    invoke-static {v8}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    const/16 v8, 0x143a

    .line 671
    .line 672
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    goto :goto_a

    .line 677
    :cond_17
    const/4 v12, -0x1

    .line 678
    goto :goto_8

    .line 679
    :cond_18
    iget-wide v8, v9, LX/7E4;->A04:J

    .line 680
    .line 681
    sget-object v10, LX/HZk;->A05:LX/HZk;

    .line 682
    .line 683
    invoke-static {v10, v8, v9}, LX/IXd;->A02(LX/HZk;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    sget-object v10, LX/HZk;->A08:LX/HZk;

    .line 688
    .line 689
    invoke-static {v10, v8, v9}, LX/JF9;->A07(LX/HZk;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v50

    .line 693
    iget-object v8, v3, LX/HQh;->A0C:LX/05V;

    .line 694
    .line 695
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, LX/0aA;

    .line 700
    .line 701
    iget-object v10, v8, LX/0aA;->A02:LX/07B;

    .line 702
    .line 703
    const/16 v9, 0xc6f

    .line 704
    .line 705
    invoke-virtual {v10, v9}, LX/00I;->A0K(I)I

    .line 706
    .line 707
    .line 708
    move-result v29

    .line 709
    const/4 v12, -0x1

    .line 710
    goto :goto_9

    .line 711
    :goto_a
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    cmp-long v8, v17, v9

    .line 714
    .line 715
    if-nez v8, :cond_33

    .line 716
    .line 717
    cmp-long v8, v19, v9

    .line 718
    .line 719
    if-nez v8, :cond_33

    .line 720
    .line 721
    if-nez v16, :cond_33

    .line 722
    .line 723
    if-nez v15, :cond_33

    .line 724
    .line 725
    iget-object v8, v6, LX/Giy;->A04:LX/7NV;

    .line 726
    .line 727
    if-nez v8, :cond_33

    .line 728
    .line 729
    iget-boolean v8, v2, LX/HQb;->A0A:Z

    .line 730
    .line 731
    const/16 v25, 0x1

    .line 732
    .line 733
    if-nez v8, :cond_33

    .line 734
    .line 735
    if-nez v11, :cond_34

    .line 736
    .line 737
    const-string v8, "ProcessVideoTask/attemptToDedupVideo"

    .line 738
    .line 739
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/Hcy; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch LX/HcP; {:try_start_3 .. :try_end_3} :catch_f
    .catch LX/6iJ; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/HVt; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/Hc4; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/HdQ; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    .line 741
    .line 742
    :try_start_4
    invoke-static/range {v35 .. v35}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_14
    .catch LX/Hcy; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_11
    .catch LX/HcP; {:try_start_4 .. :try_end_4} :catch_f
    .catch LX/6iJ; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/HVt; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/Hc4; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/HdQ; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 746
    :try_start_5
    iget v11, v2, LX/HQb;->A00:I

    .line 747
    .line 748
    if-eq v11, v1, :cond_19

    .line 749
    .line 750
    const/4 v8, 0x4

    .line 751
    if-ne v11, v8, :cond_1a

    .line 752
    .line 753
    :cond_19
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const-string v8, "-hd"

    .line 758
    .line 759
    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-static {v8}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    :cond_1a
    if-eqz v13, :cond_1b

    .line 772
    .line 773
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v8, "-mute"

    .line 778
    .line 779
    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static {v8}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :cond_1b
    const/16 v8, 0x8

    .line 792
    .line 793
    if-ne v11, v8, :cond_1c

    .line 794
    .line 795
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const-string v8, "-hevc"

    .line 800
    .line 801
    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v8}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    :cond_1c
    iget-boolean v6, v6, LX/Giy;->A0C:Z

    .line 814
    .line 815
    if-eqz v6, :cond_1d

    .line 816
    .line 817
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    const/16 v8, 0x2d

    .line 822
    .line 823
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move/from16 v6, v54

    .line 827
    .line 828
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move/from16 v6, v53

    .line 835
    .line 836
    invoke-static {v9, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v6}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v1, "ProcessVideoTask/computedHash="

    .line 853
    .line 854
    invoke-static {v6, v1, v10}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/Hcy; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch LX/HcP; {:try_start_5 .. :try_end_5} :catch_f
    .catch LX/6iJ; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/HVt; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/Hc4; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/HdQ; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 858
    :catch_2
    move-object/from16 v10, v44

    .line 859
    .line 860
    :catch_3
    :goto_b
    :try_start_6
    iget-object v12, v3, LX/HQh;->A0G:LX/1FW;

    .line 861
    .line 862
    invoke-virtual {v12, v10}, LX/1FW;->A09(Ljava/lang/String;)LX/1ML;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    if-eqz v10, :cond_1e

    .line 867
    .line 868
    iget-object v1, v3, LX/HQh;->A0B:LX/05V;

    .line 869
    .line 870
    invoke-static {v1}, LX/5ix;->A1R(LX/05V;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1e

    .line 875
    .line 876
    iget-object v1, v3, LX/HQh;->A06:LX/05V;

    .line 877
    .line 878
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/7KJ;

    .line 883
    .line 884
    invoke-virtual {v1, v10}, LX/7KJ;->A0D(Ljava/lang/String;)LX/6N5;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_c

    .line 889
    :cond_1e
    const/4 v1, 0x0

    .line 890
    :goto_c
    if-nez v11, :cond_1f

    .line 891
    .line 892
    move-object v11, v1

    .line 893
    if-eqz v1, :cond_27

    .line 894
    .line 895
    :cond_1f
    invoke-interface {v11}, LX/1MK;->AfT()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_27

    .line 900
    .line 901
    invoke-interface {v11}, LX/1MK;->AfL()LX/5k8;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_20

    .line 906
    .line 907
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 908
    .line 909
    if-eqz v1, :cond_20

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_20

    .line 916
    .line 917
    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_14
    .catch LX/Hcy; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch LX/HcP; {:try_start_6 .. :try_end_6} :catch_f
    .catch LX/6iJ; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/HVt; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/Hc4; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/HdQ; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 918
    .line 919
    :cond_20
    :try_start_7
    invoke-interface {v11}, LX/1MK;->AfL()LX/5k8;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_21

    .line 924
    .line 925
    iget-object v6, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 926
    .line 927
    if-eqz v6, :cond_21

    .line 928
    .line 929
    iget-object v1, v3, LX/HQh;->A05:LX/05V;

    .line 930
    .line 931
    invoke-static {v1, v6, v4}, LX/Gi2;->A18(LX/05V;Ljava/io/File;Ljava/io/File;)V

    .line 932
    .line 933
    .line 934
    :cond_21
    invoke-static {v11, v4}, LX/JIr;->A06(LX/1MK;Ljava/io/File;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_22

    .line 939
    .line 940
    invoke-static {v4}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_22
    invoke-interface {v11}, LX/1Iw;->AdX()LX/1Ks;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 950
    .line 951
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-ne v14, v1, :cond_23

    .line 956
    .line 957
    invoke-static {v11}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1}, LX/86x;->B9v()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, LX/86x;->Ag0()[B

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-nez v6, :cond_25

    .line 969
    .line 970
    :cond_23
    if-eqz v14, :cond_24

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_24
    sget-object v1, LX/HQh;->A0M:LX/Im3;

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :goto_d
    iget-object v1, v3, LX/HQh;->A0I:LX/Im3;

    .line 977
    .line 978
    :goto_e
    iget v9, v1, LX/Im3;->A00:I

    .line 979
    .line 980
    iget v8, v1, LX/Im3;->A01:I

    .line 981
    .line 982
    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, LX/0a7;

    .line 987
    .line 988
    xor-int/lit8 v1, v14, 0x1

    .line 989
    .line 990
    invoke-virtual {v6, v4, v9, v8, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    :cond_25
    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    invoke-interface {v11}, LX/1MK;->AfO()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v0, v4, v1}, LX/JIr;->A05(LX/IWk;Ljava/io/File;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v15

    .line 1020
    invoke-static/range {v15 .. v16}, LX/1ab;->A02(J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v15

    .line 1024
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v7, LX/HLa;->A0G:Ljava/lang/Long;

    .line 1029
    .line 1030
    invoke-static {v9, v0}, LX/JIr;->A03(Landroid/util/Pair;LX/IWk;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v7, LX/HLa;->A0I:Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-static {v13}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    int-to-long v15, v1

    .line 1048
    invoke-static/range {v15 .. v16}, LX/1ab;->A02(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v15

    .line 1052
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v7, LX/HLa;->A0F:Ljava/lang/Long;

    .line 1057
    .line 1058
    if-eqz v6, :cond_26

    .line 1059
    .line 1060
    array-length v8, v6

    .line 1061
    :cond_26
    int-to-long v8, v8

    .line 1062
    invoke-virtual {v0, v8, v9}, LX/IWk;->A06(J)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iput-object v1, v7, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-interface {v11}, LX/1MK;->AfO()I

    .line 1072
    .line 1073
    .line 1074
    move-result v22

    .line 1075
    move-object/from16 v43, v4

    .line 1076
    .line 1077
    move-object/from16 v21, v6

    .line 1078
    .line 1079
    const/4 v8, 0x1

    .line 1080
    goto/16 :goto_24
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/Hcy; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/HcP; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/6iJ; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/HVt; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/Hc4; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/HdQ; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1081
    .line 1082
    :catch_4
    :try_start_8
    move-exception v6

    .line 1083
    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    .line 1084
    .line 1085
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_27
    :goto_f
    if-eqz v10, :cond_32

    .line 1092
    .line 1093
    const/4 v1, 0x3

    .line 1094
    invoke-virtual {v12, v10, v1}, LX/1FW;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    :cond_28
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_29

    .line 1111
    .line 1112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    instance-of v1, v6, LX/1PP;

    .line 1117
    .line 1118
    if-eqz v1, :cond_28

    .line 1119
    .line 1120
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    :cond_2a
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_32

    .line 1133
    .line 1134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    check-cast v12, LX/1PP;

    .line 1139
    .line 1140
    if-eqz v12, :cond_2a

    .line 1141
    .line 1142
    invoke-interface {v12}, LX/1MK;->AfT()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_2a

    .line 1147
    .line 1148
    invoke-interface {v12}, LX/1MK;->AfL()LX/5k8;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v1, :cond_2b

    .line 1153
    .line 1154
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 1155
    .line 1156
    if-eqz v1, :cond_2b

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_2b

    .line 1163
    .line 1164
    goto :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/Hcy; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch LX/HcP; {:try_start_8 .. :try_end_8} :catch_f
    .catch LX/6iJ; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/HVt; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/Hc4; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/HdQ; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1165
    :cond_2b
    :try_start_9
    invoke-interface {v12}, LX/1MK;->AfL()LX/5k8;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_2c

    .line 1170
    .line 1171
    iget-object v6, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 1172
    .line 1173
    if-eqz v6, :cond_2c

    .line 1174
    .line 1175
    iget-object v1, v3, LX/HQh;->A05:LX/05V;

    .line 1176
    .line 1177
    invoke-static {v1, v6, v4}, LX/Gi2;->A18(LX/05V;Ljava/io/File;Ljava/io/File;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2c
    invoke-static {v12, v4}, LX/JIr;->A06(LX/1MK;Ljava/io/File;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_2d

    .line 1185
    .line 1186
    invoke-static {v4}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_2d
    invoke-interface {v12}, LX/1Iw;->AdX()LX/1Ks;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1195
    .line 1196
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-ne v14, v1, :cond_2e

    .line 1201
    .line 1202
    invoke-static {v12}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-interface {v1}, LX/86x;->B9v()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, LX/86x;->Ag0()[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    if-nez v11, :cond_30

    .line 1214
    .line 1215
    :cond_2e
    if-eqz v14, :cond_2f

    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_2f
    sget-object v1, LX/HQh;->A0M:LX/Im3;

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :goto_12
    iget-object v1, v3, LX/HQh;->A0I:LX/Im3;

    .line 1222
    .line 1223
    :goto_13
    iget v9, v1, LX/Im3;->A00:I

    .line 1224
    .line 1225
    iget v8, v1, LX/Im3;->A01:I

    .line 1226
    .line 1227
    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, LX/0a7;

    .line 1232
    .line 1233
    xor-int/lit8 v1, v14, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v6, v4, v9, v8, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    :cond_30
    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-interface {v12}, LX/1MK;->AfO()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-static {v0, v4, v1}, LX/JIr;->A05(LX/IWk;Ljava/io/File;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v15

    .line 1265
    invoke-static/range {v15 .. v16}, LX/1ab;->A02(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v15

    .line 1269
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iput-object v1, v7, LX/HLa;->A0G:Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-static {v8, v0}, LX/JIr;->A03(Landroid/util/Pair;LX/IWk;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v7, LX/HLa;->A0I:Ljava/lang/Long;

    .line 1287
    .line 1288
    invoke-static {v9}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    int-to-long v8, v1

    .line 1293
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v8

    .line 1297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v1, v7, LX/HLa;->A0F:Ljava/lang/Long;

    .line 1302
    .line 1303
    if-eqz v11, :cond_31

    .line 1304
    .line 1305
    array-length v6, v11

    .line 1306
    :cond_31
    int-to-long v8, v6

    .line 1307
    invoke-virtual {v0, v8, v9}, LX/IWk;->A06(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iput-object v1, v7, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-interface {v12}, LX/1MK;->AfO()I

    .line 1317
    .line 1318
    .line 1319
    move-result v22

    .line 1320
    move-object/from16 v43, v4

    .line 1321
    .line 1322
    move-object/from16 v21, v11

    .line 1323
    .line 1324
    goto/16 :goto_23
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/Hcy; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/HcP; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/6iJ; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/HVt; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/Hc4; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/HdQ; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1325
    .line 1326
    :catch_5
    :try_start_a
    move-exception v6

    .line 1327
    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    .line 1328
    .line 1329
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    :cond_32
    move-object/from16 v44, v10

    .line 1338
    .line 1339
    goto :goto_14

    .line 1340
    :cond_33
    const/16 v25, 0x0

    .line 1341
    .line 1342
    :cond_34
    :goto_14
    iget-object v1, v3, LX/HQh;->A08:LX/05V;

    .line 1343
    .line 1344
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 1345
    .line 1346
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v35 .. v35}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget v6, v1, LX/0aD;->A00:I

    .line 1354
    .line 1355
    const/16 v1, 0x8

    .line 1356
    .line 1357
    if-ne v6, v1, :cond_35

    .line 1358
    .line 1359
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v6, v3, LX/HQh;->A0J:LX/0Kb;

    .line 1363
    .line 1364
    move-object/from16 v1, v35

    .line 1365
    .line 1366
    invoke-virtual {v6, v1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/Hcy; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/HcP; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/6iJ; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/HVt; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/Hc4; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/HdQ; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1370
    :try_start_b
    iget-object v1, v3, LX/HQh;->A0D:LX/05V;

    .line 1371
    .line 1372
    invoke-static {v1}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    move-object/from16 v1, v35

    .line 1377
    .line 1378
    invoke-virtual {v9, v1, v6}, Lcom/whatsapp/infra/media/WamediaManager;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v6, v5, LX/J9P;->A03:Ljava/io/File;

    .line 1382
    .line 1383
    goto :goto_15
    :try_end_b
    .catch LX/HcP; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/Hcy; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/6iJ; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/HVt; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/Hc4; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/HdQ; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1384
    :catch_6
    move-exception v7

    .line 1385
    :try_start_c
    iget-object v1, v3, LX/HQh;->A0D:LX/05V;

    .line 1386
    .line 1387
    invoke-static {v1}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const-string v6, "remove dolby audio track fail"

    .line 1392
    .line 1393
    move/from16 v1, v22

    .line 1394
    .line 1395
    invoke-virtual {v8, v4, v7, v6, v1}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_18

    .line 1399
    .line 1400
    :cond_35
    move-object/from16 v6, v35

    .line 1401
    .line 1402
    :goto_15
    move-object/from16 v1, v26

    .line 1403
    .line 1404
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-nez v1, :cond_37

    .line 1411
    .line 1412
    if-eqz v25, :cond_37

    .line 1413
    .line 1414
    const-string v1, "ProcessVideoTask/copy/not-need-transcode"

    .line 1415
    .line 1416
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "NotNeedTranscode"

    .line 1420
    .line 1421
    iget-object v9, v0, LX/IWk;->A03:Ljava/util/HashSet;

    .line 1422
    .line 1423
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v26

    .line 1427
    .line 1428
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_36

    .line 1441
    .line 1442
    invoke-static {v10}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_14
    .catch LX/Hcy; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/HcP; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/6iJ; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/HVt; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/Hc4; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/HdQ; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1452
    :cond_36
    :try_start_d
    invoke-direct {v3, v0, v6, v4}, LX/HQh;->A01(LX/IWk;Ljava/io/File;Ljava/io/File;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v1, "ProcessVideoTask/rawUpload"

    .line 1456
    .line 1457
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    move/from16 v1, v24

    .line 1461
    .line 1462
    iput-boolean v1, v5, LX/J9P;->A07:Z

    .line 1463
    .line 1464
    invoke-direct {v3, v0, v5}, LX/HQh;->A00(LX/IWk;LX/J9P;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/Hcy; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/HcP; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/6iJ; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/HVt; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/Hc4; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/HdQ; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1468
    :catch_7
    :try_start_e
    invoke-direct {v3, v0, v5}, LX/HQh;->A00(LX/IWk;LX/J9P;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_17
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/Hcy; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/HcP; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/6iJ; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/HVt; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/Hc4; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/HdQ; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1472
    :cond_37
    :try_start_f
    invoke-direct {v3, v0, v5}, LX/HQh;->A00(LX/IWk;LX/J9P;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/Hcy; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/HcP; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/6iJ; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/HVt; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/Hc4; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/HdQ; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1476
    :catch_8
    :try_start_10
    move-exception v9

    .line 1477
    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/transcodeVideoWithFallback/exception"

    .line 1478
    .line 1479
    invoke-static {v1, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz v25, :cond_3a

    .line 1483
    .line 1484
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v7, LX/HLa;->A09:Ljava/lang/Integer;

    .line 1489
    .line 1490
    const-string v9, "Fallback"

    .line 1491
    .line 1492
    iget-object v1, v0, LX/IWk;->A03:Ljava/util/HashSet;

    .line 1493
    .line 1494
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v3, v0, v6, v4}, LX/HQh;->A01(LX/IWk;Ljava/io/File;Ljava/io/File;)V

    .line 1498
    .line 1499
    .line 1500
    move/from16 v1, v24

    .line 1501
    .line 1502
    iput-boolean v1, v5, LX/J9P;->A07:Z

    .line 1503
    .line 1504
    invoke-direct {v3, v0, v5}, LX/HQh;->A00(LX/IWk;LX/J9P;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_17
    iget-boolean v1, v5, LX/J9P;->A0R:Z

    .line 1508
    .line 1509
    if-nez v1, :cond_39

    .line 1510
    .line 1511
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    check-cast v6, LX/0aC;

    .line 1516
    .line 1517
    invoke-static {v4}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v6, v1}, LX/0aC;->A0H(LX/0aD;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_38

    .line 1526
    .line 1527
    const/4 v5, 0x1

    .line 1528
    goto/16 :goto_1f

    .line 1529
    .line 1530
    :cond_38
    new-instance v1, LX/Hcy;

    .line 1531
    .line 1532
    invoke-direct {v1}, LX/Hcy;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    throw v1

    .line 1536
    :cond_39
    const-string v1, "Cancel"

    .line 1537
    .line 1538
    iput-object v1, v7, LX/HLa;->A0h:Ljava/lang/String;

    .line 1539
    .line 1540
    goto/16 :goto_1e

    .line 1541
    .line 1542
    :cond_3a
    throw v9

    .line 1543
    :cond_3b
    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/file not found"

    .line 1544
    .line 1545
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v7, LX/HVt;

    .line 1549
    .line 1550
    move-object/from16 v1, v35

    .line 1551
    .line 1552
    invoke-direct {v7, v1}, LX/HVt;-><init>(Ljava/io/File;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_18
    throw v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/Hcy; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/HcP; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/6iJ; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/HVt; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/Hc4; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/HdQ; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1556
    :catch_9
    move-exception v6

    .line 1557
    :try_start_11
    const-string v1, "ProcessVideoTask/processVideo/MediaResizeException"

    .line 1558
    .line 1559
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v6}, LX/Ho4;->A00(Ljava/lang/Exception;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    const v1, 0x7f121329

    .line 1567
    .line 1568
    .line 1569
    if-nez v7, :cond_3f

    .line 1570
    .line 1571
    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1572
    :catch_a
    move-exception v6

    .line 1573
    :try_start_12
    const-string v1, "ProcessVideoTask/processVideo/OutputFileNoExistsException"

    .line 1574
    .line 1575
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1579
    :catch_b
    move-exception v6

    .line 1580
    :try_start_13
    const-string v1, "ProcessVideoTask/processVideo/InputFileNoExistsException"

    .line 1581
    .line 1582
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1586
    .line 1587
    :catch_c
    move-exception v6

    .line 1588
    :try_start_14
    const-string v1, "ProcessVideoTask/processVideo/ExecutionException"

    .line 1589
    .line 1590
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1594
    :catch_d
    move-exception v6

    .line 1595
    :try_start_15
    const-string v1, "ProcessVideoTask/processVideo/InterruptedException"

    .line 1596
    .line 1597
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1601
    :catch_e
    move-exception v6

    .line 1602
    :try_start_16
    const-string v1, "ProcessVideoTask/processVideo/BadMediaException"

    .line 1603
    .line 1604
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_19
    const v1, 0x7f1212df

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1611
    .line 1612
    :catch_f
    move-exception v7

    .line 1613
    :try_start_17
    const-string v1, "ProcessVideoTask/processVideo/LibMp4OperationsException"

    .line 1614
    .line 1615
    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v6, LX/8hT;

    .line 1619
    .line 1620
    invoke-direct {v6}, LX/8hT;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    iput-object v1, v6, LX/8hT;->A02:Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iput-object v1, v6, LX/8hT;->A0B:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v1, v3, LX/HQh;->A0F:LX/05V;

    .line 1636
    .line 1637
    invoke-static {v1, v6}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    const-string v1, "Mp4OpsFail ("

    .line 1645
    .line 1646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    iget v1, v7, LX/HcP;->errorCode:I

    .line 1650
    .line 1651
    invoke-static {v6, v1}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    iget-object v1, v0, LX/IWk;->A01:LX/HLa;

    .line 1656
    .line 1657
    iput-object v6, v1, LX/HLa;->A0h:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v1, v7, LX/HcP;->detailMessage:Ljava/lang/String;

    .line 1660
    .line 1661
    if-nez v1, :cond_3c

    .line 1662
    .line 1663
    const-string v1, ""

    .line 1664
    .line 1665
    :cond_3c
    invoke-virtual {v0, v1}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const v6, 0x7f1212df

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v2, LX/IIe;->A05:LX/Jr4;

    .line 1672
    .line 1673
    invoke-interface {v1, v6}, LX/Jr4;->AJH(I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1677
    :catch_10
    move-exception v7

    .line 1678
    :try_start_18
    const-string v1, "ProcessVideoTask/processVideo/IOException"

    .line 1679
    .line 1680
    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    if-eqz v1, :cond_3d

    .line 1688
    .line 1689
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    if-eqz v8, :cond_3d

    .line 1694
    .line 1695
    const-string v6, "No space"

    .line 1696
    .line 1697
    move/from16 v1, v22

    .line 1698
    .line 1699
    invoke-static {v8, v6, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    const v6, 0x7f121303

    .line 1704
    .line 1705
    .line 1706
    move/from16 v1, v24

    .line 1707
    .line 1708
    if-eq v8, v1, :cond_3e

    .line 1709
    .line 1710
    :cond_3d
    const v6, 0x7f1212df

    .line 1711
    .line 1712
    .line 1713
    :cond_3e
    invoke-direct {v3, v0, v7, v6}, LX/HQh;->A02(LX/IWk;Ljava/lang/Throwable;I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1717
    :catch_11
    move-exception v6

    .line 1718
    :try_start_19
    const-string v1, "ProcessVideoTask/processVideo/FileNotFoundException"

    .line 1719
    .line 1720
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_1a
    const v1, 0x7f1212fa

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1727
    :catch_12
    move-exception v6

    .line 1728
    :try_start_1a
    const-string v1, "ProcessVideoTask/processVideo/IllegalArgumentException"

    .line 1729
    .line 1730
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1734
    :catch_13
    move-exception v6

    .line 1735
    :try_start_1b
    const-string v1, "ProcessVideoTask/processVideo/MediaNotEligibleToSendException"

    .line 1736
    .line 1737
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1741
    :catch_14
    move-exception v6

    .line 1742
    :try_start_1c
    const-string v1, "ProcessVideoTask/processVideo/IllegalStateException"

    .line 1743
    .line 1744
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_1b
    const v1, 0x7f121311

    .line 1748
    .line 1749
    .line 1750
    :cond_3f
    :goto_1c
    invoke-direct {v3, v0, v6, v1}, LX/HQh;->A02(LX/IWk;Ljava/lang/Throwable;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1751
    .line 1752
    .line 1753
    :goto_1d
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    if-eqz v5, :cond_40

    .line 1757
    .line 1758
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_40
    iget-object v1, v3, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 1762
    .line 1763
    invoke-static {v1}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v3, LX/HQh;->A03:LX/05V;

    .line 1767
    .line 1768
    invoke-static {v1}, LX/JIr;->A04(LX/05V;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    goto :goto_20

    .line 1773
    :goto_1e
    const/4 v5, 0x0

    .line 1774
    :goto_1f
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static/range {v27 .. v27}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v3, LX/HQh;->A03:LX/05V;

    .line 1784
    .line 1785
    invoke-static {v1}, LX/JIr;->A04(LX/05V;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    const-string v1, "ProcessVideoTask/processVideo/success = "

    .line 1793
    .line 1794
    invoke-static {v1, v6, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1795
    .line 1796
    .line 1797
    if-eqz v5, :cond_45

    .line 1798
    .line 1799
    iget-boolean v9, v2, LX/HQb;->A08:Z

    .line 1800
    .line 1801
    if-eqz v9, :cond_43

    .line 1802
    .line 1803
    iget-object v1, v3, LX/HQh;->A0I:LX/Im3;

    .line 1804
    .line 1805
    :goto_21
    iget v8, v1, LX/Im3;->A00:I

    .line 1806
    .line 1807
    iget v6, v1, LX/Im3;->A01:I

    .line 1808
    .line 1809
    iget-object v1, v3, LX/HQh;->A07:LX/05V;

    .line 1810
    .line 1811
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 1812
    .line 1813
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    check-cast v5, LX/0a7;

    .line 1818
    .line 1819
    xor-int/lit8 v1, v9, 0x1

    .line 1820
    .line 1821
    invoke-virtual {v5, v4, v8, v6, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v21

    .line 1825
    const-wide/16 v5, 0x0

    .line 1826
    .line 1827
    cmp-long v1, v17, v5

    .line 1828
    .line 1829
    if-lez v1, :cond_41

    .line 1830
    .line 1831
    if-nez v21, :cond_41

    .line 1832
    .line 1833
    const-string v1, "ProcessVideoTask/could not get video thumb"

    .line 1834
    .line 1835
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_41
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v4}, LX/0a5;->A03(Ljava/io/File;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v22

    .line 1845
    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    move/from16 v1, v22

    .line 1857
    .line 1858
    invoke-static {v0, v4, v1}, LX/JIr;->A05(LX/IWk;Ljava/io/File;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v8

    .line 1868
    iget-object v7, v0, LX/IWk;->A01:LX/HLa;

    .line 1869
    .line 1870
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v8

    .line 1874
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    iput-object v1, v7, LX/HLa;->A0G:Ljava/lang/Long;

    .line 1879
    .line 1880
    invoke-static {v6, v0}, LX/JIr;->A03(Landroid/util/Pair;LX/IWk;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    iput-object v1, v7, LX/HLa;->A0I:Ljava/lang/Long;

    .line 1892
    .line 1893
    invoke-static {v5}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    int-to-long v5, v1

    .line 1898
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v5

    .line 1902
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iput-object v1, v7, LX/HLa;->A0F:Ljava/lang/Long;

    .line 1907
    .line 1908
    if-eqz v21, :cond_42

    .line 1909
    .line 1910
    move-object/from16 v1, v21

    .line 1911
    .line 1912
    array-length v1, v1

    .line 1913
    :goto_22
    int-to-long v5, v1

    .line 1914
    invoke-virtual {v0, v5, v6}, LX/IWk;->A06(J)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v43, v4

    .line 1918
    .line 1919
    const/4 v8, 0x1

    .line 1920
    goto :goto_25

    .line 1921
    :cond_42
    const/4 v1, 0x0

    .line 1922
    goto :goto_22

    .line 1923
    :cond_43
    sget-object v1, LX/HQh;->A0M:LX/Im3;

    .line 1924
    .line 1925
    goto :goto_21

    .line 1926
    :goto_23
    const/4 v8, 0x1

    .line 1927
    :goto_24
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static/range {v27 .. v27}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v3, LX/HQh;->A03:LX/05V;

    .line 1937
    .line 1938
    invoke-static {v1}, LX/JIr;->A04(LX/05V;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_25
    iget v7, v3, LX/HQh;->A00:I

    .line 1942
    .line 1943
    if-ltz v7, :cond_46

    .line 1944
    .line 1945
    iget-object v6, v3, LX/JIr;->A00:LX/05V;

    .line 1946
    .line 1947
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    const/16 v1, 0x447d

    .line 1952
    .line 1953
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-eqz v1, :cond_46

    .line 1958
    .line 1959
    iget-object v5, v3, LX/HQh;->A0H:LX/075;

    .line 1960
    .line 1961
    const-wide/16 v9, 0x0

    .line 1962
    .line 1963
    cmp-long v1, v17, v9

    .line 1964
    .line 1965
    if-gtz v1, :cond_44

    .line 1966
    .line 1967
    cmp-long v1, v19, v9

    .line 1968
    .line 1969
    if-gtz v1, :cond_44

    .line 1970
    .line 1971
    iget-boolean v1, v2, LX/HQb;->A09:Z

    .line 1972
    .line 1973
    if-nez v1, :cond_44

    .line 1974
    .line 1975
    goto :goto_27

    .line 1976
    :cond_44
    invoke-static {v4}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    invoke-static/range {v35 .. v35}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    iget-boolean v4, v2, LX/HQb;->A09:Z

    .line 1985
    .line 1986
    iget-boolean v1, v2, LX/HQb;->A07:Z

    .line 1987
    .line 1988
    move-object v9, v5

    .line 1989
    move-object v10, v2

    .line 1990
    move v13, v7

    .line 1991
    move-wide/from16 v14, v17

    .line 1992
    .line 1993
    move-wide/from16 v16, v19

    .line 1994
    .line 1995
    move/from16 v18, v4

    .line 1996
    .line 1997
    move/from16 v19, v1

    .line 1998
    .line 1999
    invoke-static/range {v9 .. v19}, LX/0a7;->A0d(LX/075;LX/IIe;LX/09R;LX/09R;IJJZZ)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_46

    .line 2004
    .line 2005
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    const/16 v1, 0x2fe4

    .line 2010
    .line 2011
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eqz v1, :cond_46

    .line 2016
    .line 2017
    const/4 v8, 0x0

    .line 2018
    iget-object v1, v3, LX/JIr;->A01:LX/IIe;

    .line 2019
    .line 2020
    const v2, 0x7f121311

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v1, LX/IIe;->A05:LX/Jr4;

    .line 2024
    .line 2025
    invoke-interface {v1, v2}, LX/Jr4;->AJH(I)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_27

    .line 2029
    :cond_45
    const/4 v8, 0x0

    .line 2030
    goto :goto_27

    .line 2031
    :goto_26
    const/4 v8, 0x0

    .line 2032
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v3, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 2039
    .line 2040
    invoke-static {v1}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v3, LX/HQh;->A03:LX/05V;

    .line 2044
    .line 2045
    invoke-static {v1}, LX/JIr;->A04(LX/05V;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_46
    :goto_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const-string v1, "ProcessVideoTask/processVideo/isSuccess = "

    .line 2053
    .line 2054
    invoke-static {v1, v2, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2055
    .line 2056
    .line 2057
    if-eqz v8, :cond_47

    .line 2058
    .line 2059
    invoke-virtual {v0}, LX/IWk;->A02()V

    .line 2060
    .line 2061
    .line 2062
    :goto_28
    new-instance v0, LX/HQc;

    .line 2063
    .line 2064
    move-object/from16 v41, v0

    .line 2065
    .line 2066
    move-object/from16 v45, v21

    .line 2067
    .line 2068
    move/from16 v46, v22

    .line 2069
    .line 2070
    move/from16 v47, v8

    .line 2071
    .line 2072
    invoke-direct/range {v41 .. v47}, LX/HQc;-><init>(LX/IIt;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_1

    .line 2076
    .line 2077
    :cond_47
    invoke-virtual {v0}, LX/IWk;->A01()V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_28

    .line 2081
    :catchall_0
    move-exception v1

    .line 2082
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    if-eqz v5, :cond_48

    .line 2086
    .line 2087
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_48
    iget-object v0, v3, LX/HQh;->A01:Landroid/os/PowerManager$WakeLock;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v0, v3, LX/HQh;->A03:LX/05V;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/JIr;->A04(LX/05V;)V

    .line 2098
    .line 2099
    .line 2100
    throw v1
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
.end method
