.class public final LX/GFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb2;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/88U;

.field public final A02:LX/DZC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10352

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88U;

    .line 11
    .line 12
    iput-object v0, p0, LX/GFb;->A01:LX/88U;

    .line 13
    .line 14
    const/16 v0, 0x4595

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DZC;

    .line 21
    .line 22
    iput-object v0, p0, LX/GFb;->A02:LX/DZC;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GFb;->A00:LX/06w;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public CBV(LX/FLN;LX/GcO;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p1, LX/FLN;->A01:LX/1OJ;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/FLN;->A02:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LX/GFb;->A01:LX/88U;

    .line 14
    .line 15
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/88U;->A06(LX/Gj7;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: model not found"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget v2, p1, LX/FLN;->A00:I

    .line 32
    .line 33
    sget-object v0, LX/Eiq;->A01:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1W9;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/1W9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/Eiq;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/1W9;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/Eiq;->A09:LX/Eiq;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/GFb;->A02:LX/DZC;

    .line 71
    .line 72
    iget-object v3, v0, LX/DZC;->A01:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x2a7b

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/00I;->A0J(I)F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "activity"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v1, Landroid/app/ActivityManager;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 125
    .line 126
    sget-object v0, LX/Eiq;->A05:LX/Eiq;

    .line 127
    .line 128
    if-eq v4, v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x344d

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x1

    .line 140
    :cond_3
    const-string v0, "unity/unitylib: estimateRequiredMemory before loadLibrary()"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 148
    .line 149
    .line 150
    const-string v0, "unity/unitylib: estimateRequiredMemory after loadLibrary()"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Eiq;->value:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v5, v1}, Lcom/whatsapp/unity/UnityLib;->estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    cmp-long v8, v0, v9

    .line 168
    .line 169
    if-lez v8, :cond_4

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    long-to-float v9, v0

    .line 174
    const/16 v0, 0x2a7b

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/00I;->A0J(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v8, v1, v0}, LX/0AL;->A01(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-float/2addr v9, v0

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    long-to-float v8, v0

    .line 200
    cmpl-float v0, v9, v8

    .line 201
    .line 202
    if-lez v0, :cond_4

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    :goto_0
    invoke-interface {p2, v7, v0}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 211
    .line 212
    sget-object v0, LX/Eiq;->A05:LX/Eiq;

    .line 213
    .line 214
    if-eq v4, v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x344d

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_5
    new-instance v3, LX/GFL;

    .line 226
    .line 227
    invoke-direct {v3, p1, p2}, LX/GFL;-><init>(LX/FLN;LX/GcO;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "unity/unitylib: before loadLibrary()"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 238
    .line 239
    .line 240
    const-string v0, "unity/unitylib: after loadLibrary()"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v4, LX/Eiq;->value:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0, v5, v2, v3}, Lcom/whatsapp/unity/UnityLib;->transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/unity/UnityTranscriptionListener;)V

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v2

    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe error: "

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    :goto_1
    invoke-interface {p2, v7, v0}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
