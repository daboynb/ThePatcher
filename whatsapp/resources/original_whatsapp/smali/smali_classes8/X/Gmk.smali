.class public final LX/Gmk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/2lJ;

.field public final A04:LX/JrR;

.field public final A05:LX/JrR;

.field public final A06:LX/JrR;

.field public final A07:LX/JrR;

.field public final A08:LX/JrS;

.field public final A09:LX/JrS;

.field public final A0A:LX/IbV;

.field public final A0B:LX/HyR;

.field public final A0C:LX/00h;

.field public final A0D:Z

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/2lJ;LX/JrR;LX/JrR;LX/JrR;LX/JrR;LX/JrS;LX/JrS;LX/IbV;LX/HyR;LX/00h;JZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Gmk;->A0E:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gmk;->A03:LX/2lJ;

    .line 13
    .line 14
    iput-object p10, p0, LX/Gmk;->A0B:LX/HyR;

    .line 15
    .line 16
    iput-object p9, p0, LX/Gmk;->A0A:LX/IbV;

    .line 17
    .line 18
    iput-object p11, p0, LX/Gmk;->A0C:LX/00h;

    .line 19
    .line 20
    iput-object p7, p0, LX/Gmk;->A08:LX/JrS;

    .line 21
    .line 22
    iput-object p8, p0, LX/Gmk;->A09:LX/JrS;

    .line 23
    .line 24
    iput-object p3, p0, LX/Gmk;->A06:LX/JrR;

    .line 25
    .line 26
    iput-object p4, p0, LX/Gmk;->A07:LX/JrR;

    .line 27
    .line 28
    iput-object p5, p0, LX/Gmk;->A05:LX/JrR;

    .line 29
    .line 30
    iput-object p6, p0, LX/Gmk;->A04:LX/JrR;

    .line 31
    .line 32
    iput-wide p12, p0, LX/Gmk;->A01:J

    .line 33
    .line 34
    iput-boolean p14, p0, LX/Gmk;->A0D:Z

    .line 35
    .line 36
    const v0, 0xc17e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gmk;->A02:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Gmk;->A0B:LX/HyR;

    .line 1
    .line 2
    iget-object v9, v0, LX/HyR;->A00:LX/Iie;

    .line 3
    .line 4
    iget-object v0, v9, LX/Iie;->A0H:LX/IWg;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-wide v0, v9, LX/Iie;->A03:J

    .line 13
    .line 14
    sub-long/2addr v11, v0

    .line 15
    iget-wide v0, v9, LX/Iie;->A02:J

    .line 16
    .line 17
    add-long/2addr v11, v0

    .line 18
    invoke-static {v11, v12}, LX/1ab;->A02(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    iget-object v1, p0, LX/Gmk;->A09:LX/JrS;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/JrS;->ACM(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Gro;->A01:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Gmk;->A0C:LX/00h;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    cmpg-double v0, v1, v3

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Gmk;->A05:LX/JrR;

    .line 59
    .line 60
    invoke-interface {v0}, LX/JrR;->ACL()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gmk;->A04:LX/JrR;

    .line 64
    .line 65
    invoke-interface {v0}, LX/JrR;->ACL()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v0, 0x32

    .line 70
    .line 71
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v6, v9, LX/Iie;->A0H:LX/IWg;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v0, v9, LX/Iie;->A0E:LX/HRp;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v9, LX/Iie;->A0B:LX/0Fq;

    .line 85
    .line 86
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/Gmk;->A02:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/9b9;

    .line 99
    .line 100
    iget-boolean v0, p0, LX/Gmk;->A0D:Z

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/9b9;->A00(Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v11, v1

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, LX/IWg;->A02()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/Gmk;->A07:LX/JrR;

    .line 125
    .line 126
    invoke-interface {v0}, LX/JrR;->ACL()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/Gmk;->A08:LX/JrS;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/IWg;->A02()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/JrS;->ACM(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-wide v1, p0, LX/Gmk;->A00:J

    .line 143
    .line 144
    const-wide/16 v6, 0x4e2

    .line 145
    .line 146
    add-long/2addr v1, v6

    .line 147
    cmp-long v0, v1, v3

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    iget-object v2, v9, LX/Iie;->A0B:LX/0Fq;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iput-wide v3, p0, LX/Gmk;->A00:J

    .line 156
    .line 157
    iget-object v1, p0, LX/Gmk;->A03:LX/2lJ;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v2, v0, v5}, LX/2lJ;->A01(LX/0Fq;IZ)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v9, LX/Iie;->A0H:LX/IWg;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, LX/IWg;->A02()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-wide v1, p0, LX/Gmk;->A01:J

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string/jumbo v0, "voicenote/file limit "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/IWg;->A02()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Gmk;->A06:LX/JrR;

    .line 203
    .line 204
    invoke-interface {v0}, LX/JrR;->ACL()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    const-wide/16 v3, 0x1

    .line 209
    .line 210
    cmpg-double v0, v1, v3

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/Gmk;->A0A:LX/IbV;

    .line 215
    .line 216
    double-to-float v10, v1

    .line 217
    iget-object v8, v0, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 218
    .line 219
    iget-object v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-wide v4, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    cmp-long v0, v4, v2

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sub-long v0, v6, v4

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 249
    .line 250
    :cond_4
    iput-wide v6, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 251
    .line 252
    iget-object v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-static {v0, v10}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 258
    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
