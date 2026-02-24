.class public LX/Iya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwR;


# static fields
.field public static final A0L:LX/JsK;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/IyS;

.field public A02:LX/I98;

.field public A03:LX/I6P;

.field public A04:LX/ICK;

.field public A05:LX/Iyc;

.field public A06:LX/JuY;

.field public A07:LX/IdV;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/IRC;

.field public final A0C:LX/K0Y;

.field public final A0D:LX/IEh;

.field public final A0E:LX/I2o;

.field public final A0F:LX/ITb;

.field public final A0G:LX/HkY;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ivx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ivx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Iya;->A0L:LX/JsK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/IRC;LX/K0Y;LX/HkY;LX/ITb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/IEh;

    .line 4
    .line 5
    invoke-direct {v2}, LX/IEh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Iya;->A0D:LX/IEh;

    .line 9
    .line 10
    new-instance v0, LX/I2o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I2o;-><init>(LX/Iya;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Iya;->A0E:LX/I2o;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v0, LX/JIh;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Iya;->A0H:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/Iya;->A0A:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, p0, LX/Iya;->A0B:LX/IRC;

    .line 29
    .line 30
    iput-object p5, p0, LX/Iya;->A0F:LX/ITb;

    .line 31
    .line 32
    iput-object p3, p0, LX/Iya;->A0C:LX/K0Y;

    .line 33
    .line 34
    iput-object p4, p0, LX/Iya;->A0G:LX/HkY;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Iya;->A09:Z

    .line 38
    .line 39
    const-string v0, "c"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
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
.end method


# virtual methods
.method public ATn()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AWF()Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Iya;->A06:LX/JuY;

    .line 7
    .line 8
    const-string v4, "True"

    .line 9
    .line 10
    const-string v3, "False"

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    :cond_0
    const-string v0, "recording_audio_received_data"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Iya;->A0K:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_1
    const-string v0, "recording_audio_encoding_enabled"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Iya;->A0D:LX/IEh;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/IEh;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "recording_audio_encoding_calls"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, LX/Iya;->A0I:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "recording_audio_stop_progress"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Iya;->A01:LX/IyS;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/IyS;->A05:LX/IEh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IEh;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v0, "recording_audio_encoder_calls"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v0, LX/I98;->A0F:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 88
    .line 89
    iget-wide v0, v0, LX/I98;->A0A:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v2
    .line 101
    .line 102
.end method

.method public AiP()LX/Jpu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iya;->A01:LX/IyS;

    .line 1
    .line 2
    return-object v0
.end method

.method public Alx()Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Iya;->A02:LX/I98;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, v1, LX/I98;->A0C:J

    .line 11
    .line 12
    const-wide/16 v5, 0xa

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v5, v1, LX/I98;->A0D:J

    .line 25
    .line 26
    long-to-float v1, v5

    .line 27
    const v0, 0x49742400    # 1000000.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    long-to-float v0, v3

    .line 32
    div-float/2addr v1, v0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 43
    .line 44
    iget-wide v0, v0, LX/I98;->A05:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "recording_audio_num_deadline_missed"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recording_audio_avg_ts_diff_ms"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "recording_audio_num_desynced_ts_detected"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 77
    .line 78
    iget-wide v0, v0, LX/I98;->A03:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 90
    .line 91
    iget-wide v0, v0, LX/I98;->A02:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 103
    .line 104
    iget-object v0, v0, LX/I98;->A0E:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "recording_audio_first_frame_ts_frame_position"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 116
    .line 117
    iget-wide v0, v0, LX/I98;->A04:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "recording_audio_max_ts_dff_ms"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 129
    .line 130
    iget-wide v0, v0, LX/I98;->A07:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "recording_audio_num_negative_frame_position"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/I98;->A0F:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 155
    .line 156
    iget-wide v0, v0, LX/I98;->A0A:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/I98;->A0G:Z

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "recording_audio_was_effect_on"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 181
    .line 182
    iget-wide v3, v0, LX/I98;->A0I:J

    .line 183
    .line 184
    long-to-float v1, v3

    .line 185
    const v0, 0x49742400    # 1000000.0f

    .line 186
    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "recording_audio_frame_size_ms"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 203
    .line 204
    iget-wide v0, v0, LX/I98;->A0C:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "recording_audio_num_frames"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 216
    .line 217
    iget-wide v0, v0, LX/I98;->A0H:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "recording_audio_samples_per_frame"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 229
    .line 230
    iget-wide v0, v0, LX/I98;->A06:J

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "recording_audio_num_empty_reads"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 242
    .line 243
    iget-wide v0, v0, LX/I98;->A08:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 255
    .line 256
    iget-wide v0, v0, LX/I98;->A09:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "recording_audio_num_read_errors"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 268
    .line 269
    iget-wide v0, v0, LX/I98;->A0B:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "recording_audio_total_bytes_read"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 281
    .line 282
    iget-wide v0, v0, LX/I98;->A00:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "recording_audio_bitrate"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_1
    iget-object v0, p0, LX/Iya;->A03:LX/I6P;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget v0, v0, LX/I6P;->A04:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "recording_audio_zero_frames"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/Iya;->A03:LX/I6P;

    .line 309
    .line 310
    iget v0, v0, LX/I6P;->A02:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "recording_audio_quiet_frames"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/Iya;->A03:LX/I6P;

    .line 322
    .line 323
    iget v0, v0, LX/I6P;->A03:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "recording_audio_saturated_samples"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/Iya;->A03:LX/I6P;

    .line 335
    .line 336
    iget v0, v0, LX/I6P;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "recording_audio_num_clicks"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_2
    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, LX/Iya;->A02:LX/I98;

    .line 349
    .line 350
    iput-object v0, p0, LX/Iya;->A03:LX/I6P;

    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_3
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_0
    .line 355
.end method

.method public Atd()LX/HXy;
    .locals 1

    .line 0
    sget-object v0, LX/HXy;->A01:LX/HXy;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iya;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public BqA(LX/JsK;LX/Jpw;)V
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/Iya;->A05:LX/Iyc;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    const-string v5, "false"

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :cond_0
    const-string v1, "recording_prepare_with_same_config"

    .line 23
    .line 24
    invoke-virtual {v15, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LX/Iya;->A0F:LX/ITb;

    .line 28
    .line 29
    const-string v12, "AudioRecordingTrack"

    .line 30
    .line 31
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "prepare_recording_audio_started"

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    move-object v14, v10

    .line 41
    invoke-virtual/range {v9 .. v17}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/Iya;->A05:LX/Iyc;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/Iya;->A0A:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "recording_prepare_audio_started"

    .line 61
    .line 62
    invoke-static {v9, v1}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/Iya;->release()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput-boolean v7, v0, LX/Iya;->A09:Z

    .line 70
    .line 71
    check-cast v2, LX/Iyc;

    .line 72
    .line 73
    iput-object v2, v0, LX/Iya;->A05:LX/Iyc;

    .line 74
    .line 75
    iget-boolean v1, v2, LX/Iyc;->A02:Z

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_2
    const-string v1, "profile_supports_48khz"

    .line 82
    .line 83
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0xbb80

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v1, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v1, "min_buffer_available_for_48khz_float"

    .line 97
    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    :cond_3
    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    iget-object v1, v0, LX/Iya;->A05:LX/Iyc;

    .line 105
    .line 106
    iget-object v1, v1, LX/Iyc;->A00:LX/IIS;

    .line 107
    .line 108
    const-wide/32 v3, 0xac44

    .line 109
    .line 110
    .line 111
    iget v5, v1, LX/IIS;->A02:I

    .line 112
    .line 113
    const-wide/16 v1, 0x800

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    div-long/2addr v1, v5

    .line 117
    invoke-static {v1, v2, v3, v4}, LX/Gi1;->A0K(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v3, v1

    .line 124
    const/16 v2, 0x800

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-int/2addr v2, v1

    .line 133
    int-to-long v1, v2

    .line 134
    new-instance v5, LX/I98;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4, v1, v2}, LX/I98;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, LX/Iya;->A02:LX/I98;

    .line 140
    .line 141
    const-wide/32 v1, 0xfa00

    .line 142
    .line 143
    .line 144
    iput-wide v1, v5, LX/I98;->A00:J

    .line 145
    .line 146
    new-instance v1, LX/I6P;

    .line 147
    .line 148
    invoke-direct {v1}, LX/I6P;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LX/Iya;->A03:LX/I6P;

    .line 152
    .line 153
    const-string v3, "AudioRecordingThread"

    .line 154
    .line 155
    const/16 v2, -0xa

    .line 156
    .line 157
    sget-object v1, LX/Ich;->A02:LX/Ich;

    .line 158
    .line 159
    invoke-static {v10, v1, v3, v2}, LX/Ich;->A00(Landroid/os/Handler$Callback;LX/Ich;Ljava/lang/String;I)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LX/Iya;->A00:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v3, v0, LX/Iya;->A0D:LX/IEh;

    .line 166
    .line 167
    const-string v1, "pAT"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LX/Iw0;

    .line 173
    .line 174
    invoke-direct {v4, v8, v0, v15, v7}, LX/Iw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/Iya;->A0A:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, LX/IFv;

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, LX/IFv;-><init>(Landroid/os/Handler;LX/JsK;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, LX/Iya;->A05:LX/Iyc;

    .line 185
    .line 186
    iget-object v8, v0, LX/Iya;->A0H:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, LX/IFv;->A00(Ljava/lang/Runnable;)LX/Ivz;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const-string v4, "pAP"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, LX/Iya;->A0B:LX/IRC;

    .line 200
    .line 201
    iget-object v14, v6, LX/Iyc;->A01:LX/IWE;

    .line 202
    .line 203
    iget-object v11, v0, LX/Iya;->A00:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v6, LX/IxW;

    .line 206
    .line 207
    invoke-direct {v6, v9, v0, v7}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v7, v11}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v12, LX/IIT;

    .line 218
    .line 219
    invoke-direct {v12, v11, v5, v14}, LX/IIT;-><init>(Landroid/os/Handler;LX/IRC;LX/IWE;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v5, LX/IRC;->A01:LX/IIT;

    .line 223
    .line 224
    iget-object v13, v5, LX/IRC;->A07:LX/Jmc;

    .line 225
    .line 226
    iget-object v9, v5, LX/IRC;->A06:LX/K0Y;

    .line 227
    .line 228
    const/16 v4, 0x3ec

    .line 229
    .line 230
    invoke-interface {v9, v4}, LX/K0Y;->AUM(I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    new-instance v10, LX/If3;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v15}, LX/If3;-><init>(Landroid/os/Handler;LX/IIT;LX/Jmc;LX/IWE;I)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v5, LX/IRC;->A02:LX/If3;

    .line 240
    .line 241
    iget-object v4, v5, LX/IRC;->A03:[B

    .line 242
    .line 243
    array-length v9, v4

    .line 244
    iget v4, v10, LX/If3;->A07:I

    .line 245
    .line 246
    if-ge v9, v4, :cond_4

    .line 247
    .line 248
    new-array v4, v4, [B

    .line 249
    .line 250
    iput-object v4, v5, LX/IRC;->A03:[B

    .line 251
    .line 252
    :cond_4
    iget-object v5, v10, LX/If3;->A0C:LX/IEh;

    .line 253
    .line 254
    const-string v4, "pARc"

    .line 255
    .line 256
    invoke-virtual {v5, v4}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v10}, LX/If3;->A02(Landroid/os/Handler;LX/If3;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v10, LX/If3;->A08:Landroid/os/Handler;

    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    invoke-static {v5, v2, v10, v6, v4}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v4, v0, LX/Iya;->A05:LX/Iyc;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, LX/IFv;->A00(Ljava/lang/Runnable;)LX/Ivz;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    new-instance v14, LX/ICK;

    .line 278
    .line 279
    invoke-direct {v14, v0}, LX/ICK;-><init>(LX/Iya;)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v0, LX/Iya;->A04:LX/ICK;

    .line 283
    .line 284
    iget-object v11, v4, LX/Iyc;->A00:LX/IIS;

    .line 285
    .line 286
    iget-object v10, v0, LX/Iya;->A00:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object v12, v0, LX/Iya;->A0C:LX/K0Y;

    .line 289
    .line 290
    iget-object v4, v0, LX/Iya;->A0E:LX/I2o;

    .line 291
    .line 292
    new-instance v13, LX/Hvb;

    .line 293
    .line 294
    invoke-direct {v13, v4}, LX/Hvb;-><init>(LX/I2o;)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x89

    .line 298
    .line 299
    invoke-interface {v12, v4}, LX/K0Y;->B4C(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    new-instance v9, LX/IyS;

    .line 304
    .line 305
    invoke-direct/range {v9 .. v15}, LX/IyS;-><init>(Landroid/os/Handler;LX/IIS;LX/K0Y;LX/Hvb;LX/ICK;Z)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v0, LX/Iya;->A01:LX/IyS;

    .line 309
    .line 310
    const-string v4, "pAE"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, LX/Iya;->A01:LX/IyS;

    .line 316
    .line 317
    new-instance v5, LX/Ivz;

    .line 318
    .line 319
    invoke-direct {v5, v8, v0, v7}, LX/Ivz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v6, LX/IyS;->A05:LX/IEh;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v3, v6, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 333
    .line 334
    iget-object v4, v6, LX/IyS;->A03:Landroid/os/Handler;

    .line 335
    .line 336
    const/16 v3, 0xb

    .line 337
    .line 338
    invoke-static {v4, v6, v2, v5, v3}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v1}, LX/IFv;->A01()V

    .line 342
    .line 343
    .line 344
    iput-boolean v7, v0, LX/Iya;->A0K:Z

    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public declared-synchronized C3y(LX/IdV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Iya;->A07:LX/IdV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public C8F(LX/JsU;LX/JuY;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/Iya;->A0D:LX/IEh;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v5, LX/Iya;->A0F:LX/ITb;

    .line 10
    .line 11
    const-string v0, "recording_start_audio_started"

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v10, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v5}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "start_recording_audio_started"

    .line 24
    .line 25
    const-string v11, ""

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    move-object v12, v8

    .line 29
    invoke-virtual/range {v7 .. v15}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iput-object v6, v5, LX/Iya;->A06:LX/JuY;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v5, LX/Iya;->A0K:Z

    .line 38
    .line 39
    iget-object v0, v5, LX/Iya;->A01:LX/IyS;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "stAE"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/Iya;->A01:LX/IyS;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/Iw0;

    .line 54
    .line 55
    invoke-direct {v3, v6, v5, v2, v0}, LX/Iw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/Iya;->A0A:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v4, LX/IyS;->A05:LX/IEh;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/IyS;->A03:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-static {v1, v4, v2, v3, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "stAEn"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/Iya;->release()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x55f0

    .line 82
    .line 83
    const-string v0, "mAudioEncoder is null while starting"

    .line 84
    .line 85
    new-instance v13, LX/H39;

    .line 86
    .line 87
    invoke-direct {v13, v1, v0}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const-string v17, "start"

    .line 95
    .line 96
    const-string v14, "start_recording_audio_failed"

    .line 97
    .line 98
    move-object v12, v7

    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v18, v8

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v20}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v13}, LX/JsU;->BPA(LX/HdO;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public C8U(LX/Jpt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iya;->A04:LX/ICK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/ICK;->A00:LX/Jpt;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Iya;->A0K:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Iya;->A0J:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public C9Y(LX/JsU;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/Iya;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Iya;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Iya;->A0F:LX/ITb;

    .line 8
    .line 9
    const-string v0, "recording_stop_audio_started"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "stop_recording_audio_started"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    move-object v7, v3

    .line 27
    invoke-virtual/range {v2 .. v10}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, LX/Iya;->A0K:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/Iya;->A0J:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Iya;->A06:LX/JuY;

    .line 36
    .line 37
    iget-object v5, p0, LX/Iya;->A0D:LX/IEh;

    .line 38
    .line 39
    const-string v0, "sAT"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    new-instance v4, LX/IxW;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0, v10}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Iya;->A0A:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, LX/Iya;->A0C:LX/K0Y;

    .line 53
    .line 54
    const/16 v0, 0x3f0

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/K0Y;->AUM(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 61
    .line 62
    new-instance v0, LX/H39;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/IxX;

    .line 68
    .line 69
    invoke-direct {v6, v3, v0, v4, v2}, LX/IxX;-><init>(Landroid/os/Handler;LX/HdO;LX/JsU;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "roAP"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/Iya;->A0B:LX/IRC;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/IxX;->A00()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v0, v5, LX/IRC;->A09:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/IA8;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/IA8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit v5

    .line 102
    iget-object v9, v5, LX/IRC;->A0B:LX/I98;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v0, v9, LX/I98;->A0C:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v2, v0, v12

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-wide v2, v9, LX/I98;->A0D:J

    .line 119
    .line 120
    long-to-float v8, v2

    .line 121
    const v2, 0x49742400    # 1000000.0f

    .line 122
    .line 123
    .line 124
    div-float/2addr v8, v2

    .line 125
    long-to-float v2, v0

    .line 126
    div-float/2addr v8, v2

    .line 127
    :goto_0
    invoke-static {v7, v8}, LX/Gi1;->A1N([Ljava/lang/Object;F)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, v9, LX/I98;->A0I:J

    .line 131
    .line 132
    long-to-float v8, v2

    .line 133
    const v2, 0x49742400    # 1000000.0f

    .line 134
    .line 135
    .line 136
    div-float/2addr v8, v2

    .line 137
    invoke-static {v7, v8, v10}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v11, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v9, LX/I98;->A0G:Z

    .line 144
    .line 145
    invoke-static {v7, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v9, LX/I98;->A05:J

    .line 149
    .line 150
    invoke-static {v7, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    const-string v1, "LegacyAudioPipeline"

    .line 154
    .line 155
    const-string v0, "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d"

    .line 156
    .line 157
    invoke-static {v1, v0, v7}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v5, LX/IRC;->A0C:LX/IBg;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v3, v0, LX/IBg;->A02:LX/I6P;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput v2, v3, LX/I6P;->A03:I

    .line 168
    .line 169
    iget-object v1, v0, LX/IBg;->A00:LX/I6O;

    .line 170
    .line 171
    iget v0, v1, LX/I6O;->A02:I

    .line 172
    .line 173
    iput v0, v3, LX/I6P;->A03:I

    .line 174
    .line 175
    iput v2, v3, LX/I6P;->A00:I

    .line 176
    .line 177
    iget v0, v1, LX/I6O;->A01:I

    .line 178
    .line 179
    iput v0, v3, LX/I6P;->A00:I

    .line 180
    .line 181
    :cond_3
    iget-object v0, v5, LX/IRC;->A02:LX/If3;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v4, v6}, LX/If3;->A04(Landroid/os/Handler;LX/JsU;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const/4 v0, 0x0

    .line 189
    iput-object v0, v5, LX/IRC;->A0D:LX/I2o;

    .line 190
    .line 191
    iput-object v0, v5, LX/IRC;->A0B:LX/I98;

    .line 192
    .line 193
    iput-object v0, v5, LX/IRC;->A0C:LX/IBg;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-string v1, "mAudioRecorder is null while stopping"

    .line 197
    .line 198
    new-instance v0, LX/H36;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/H36;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0, v6}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v8, 0x0

    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public release()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iya;->A0D:LX/IEh;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/Iya;->A05:LX/Iyc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Iya;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Iya;->A0B:LX/IRC;

    .line 19
    .line 20
    iget-object v1, v4, LX/IRC;->A01:LX/IIT;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/IIT;->A05:Z

    .line 26
    .line 27
    iput-object v3, v4, LX/IRC;->A01:LX/IIT;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v4, LX/IRC;->A02:LX/If3;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/IRC;->A0E:LX/JsU;

    .line 34
    .line 35
    iget-object v0, v4, LX/IRC;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/If3;->A04(Landroid/os/Handler;LX/JsU;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, LX/IRC;->A02:LX/If3;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, LX/IRC;->A0A:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, LX/Iya;->A0I:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Iya;->A04:LX/ICK;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, LX/Iya;->A04:LX/ICK;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/Iya;->A01:LX/IyS;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "rAE"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Iya;->A01:LX/IyS;

    .line 66
    .line 67
    sget-object v1, LX/Iya;->A0L:LX/JsK;

    .line 68
    .line 69
    iget-object v0, p0, LX/Iya;->A0A:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/IyS;->A01(Landroid/os/Handler;LX/JsK;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/Iya;->A01:LX/IyS;

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x4

    .line 77
    iput v0, p0, LX/Iya;->A0I:I

    .line 78
    .line 79
    iget-object v2, p0, LX/Iya;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/Ich;->A01(Landroid/os/Handler;ZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/Iya;->A00:Landroid/os/Handler;

    .line 87
    .line 88
    iput-boolean v1, p0, LX/Iya;->A09:Z

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    iput v0, p0, LX/Iya;->A0I:I

    .line 92
    .line 93
    return-void
    .line 94
.end method
