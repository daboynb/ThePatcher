.class public final LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CD;->A00:LX/05V;

    .line 10
    .line 11
    const v0, 0x1c0a8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3CD;->A02:LX/05V;

    .line 19
    .line 20
    const v0, 0x1c0a6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3CD;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1O5;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1Om;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/1Om;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Om;->A0r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, LX/1ML;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz p2, :cond_7

    .line 45
    .line 46
    const-class v0, LX/3CD;

    .line 47
    .line 48
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/3CD;->A01:LX/05V;

    .line 54
    .line 55
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1eZ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1eZ;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1eZ;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/1eZ;->A06(LX/0Fq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/1eZ;

    .line 92
    .line 93
    iget-object v0, v5, LX/1eZ;->A0D:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Sr;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active"

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, v5, LX/1eZ;->A0E:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v5, LX/1eZ;->A0C:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0mm;

    .line 142
    .line 143
    iget-object v0, v1, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    iget-object v3, v1, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/0mn;->A04:LX/0mn;

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/0mn;->A03:LX/0mn;

    .line 166
    .line 167
    if-eq v1, v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v5, LX/1eZ;->A06:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8AB;

    .line 176
    .line 177
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/backup in progress"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/offline resume in progress"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, LX/3CD;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Yc;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/3CD;->A02:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/2hM;

    .line 210
    .line 211
    iget-object v8, v1, LX/1Ip;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v1, LX/1Ip;->A0O:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1eZ;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1eZ;->A04()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/4 v11, 0x1

    .line 232
    iget-object v1, v7, LX/2hM;->A0B:LX/0QP;

    .line 233
    .line 234
    iget-object v0, v7, LX/2hM;->A0A:LX/01w;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    new-instance v5, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1J0;LX/2hM;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
