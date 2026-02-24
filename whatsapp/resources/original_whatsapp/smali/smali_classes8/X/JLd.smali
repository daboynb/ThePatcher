.class public LX/JLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/IW0;

.field public final synthetic A03:LX/IzB;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IW0;LX/IzB;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JLd;->A02:LX/IW0;

    .line 1
    .line 2
    iput-object p1, p0, LX/JLd;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/JLd;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/JLd;->A03:LX/IzB;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/JLd;->A04:Z

    .line 9
    .line 10
    iput-wide p4, p0, LX/JLd;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/JLd;->A02:LX/IW0;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/IW0;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v5, LX/IW0;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v5, LX/IW0;->A05:LX/IRi;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v5, LX/IW0;->A03:LX/H3z;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v5, LX/IW0;->A02:LX/Igu;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, v5, LX/IW0;->A01:LX/IJg;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, v5, LX/IW0;->A06:LX/IW1;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v5, LX/IW0;->A00:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v5, LX/IW0;->A06:LX/IW1;

    .line 48
    .line 49
    iget-boolean v3, v5, LX/IW0;->A0C:Z

    .line 50
    .line 51
    sget-object v6, LX/IW1;->A0b:LX/Hvv;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v6, v4, v0, v1}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "stop_requested"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/IW0;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v5, LX/IW0;->A03:LX/H3z;

    .line 68
    .line 69
    sget-object v8, LX/IZY;->A0A:LX/Hvo;

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v6, p0, LX/JLd;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v1, v5, LX/IW0;->A04:LX/Jxw;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/Jxw;->A03:LX/IPA;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/JLd;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v5, LX/IW0;->A02:LX/Igu;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/Igu;->A0E:Z

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, LX/Igu;->A0Q:Z

    .line 106
    .line 107
    iget-object v6, p0, LX/JLd;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v6}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v6, v5, LX/IW0;->A01:LX/IJg;

    .line 125
    .line 126
    iget-object v1, p0, LX/JLd;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 127
    .line 128
    iget-object v0, p0, LX/JLd;->A03:LX/IzB;

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, LX/IJg;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v1, v5, LX/IW0;->A02:LX/Igu;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/JLd;->A04:Z

    .line 138
    .line 139
    invoke-virtual {v1, v0, v8}, LX/Igu;->A0B(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v5, LX/IW0;->A02:LX/Igu;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v7}, LX/Igu;->A0C([JZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-nez v9, :cond_7

    .line 148
    .line 149
    sget-object v2, LX/IW1;->A0a:LX/Hvv;

    .line 150
    .line 151
    iget-wide v0, p0, LX/JLd;->A00:J

    .line 152
    .line 153
    invoke-static {v2, v4, v0, v1}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_5
    invoke-static {v6}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v0, LX/IdE;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0, v7}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/IdE;->A03()LX/IDv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v5, LX/IW0;->A03:LX/H3z;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/H3z;->A06(LX/IDv;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/IW0;->A03:LX/H3z;

    .line 185
    .line 186
    iget-object v0, v5, LX/IW0;->A05:LX/IRi;

    .line 187
    .line 188
    invoke-static {v6, v1, v0, v7}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/IW0;->A02:LX/Igu;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Igu;->A06()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    throw v9

    .line 198
    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 199
    .line 200
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 206
    .line 207
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    const-string v0, "Not recording video."

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
