.class public LX/IxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/IxY;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/IxY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IxY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/IxY;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JsU;LX/Iyb;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/H39;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Iyb;->A0C:LX/ITb;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    const-string v6, "addVideoOutputToMediapipeline"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "start_recording_video_failed"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/Iyb;->release()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, LX/JsU;->BPA(LX/HdO;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public BPA(LX/HdO;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IxY;->$t:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IxY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iyb;

    .line 8
    .line 9
    iget-object v1, v0, LX/Iyb;->A0C:LX/ITb;

    .line 10
    .line 11
    const-string v4, "AbstractVideoRecordingTrack"

    .line 12
    .line 13
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-string v6, "start"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "start_recording_video_failed"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Iyb;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IxY;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/JsU;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/JsU;->BPA(LX/HdO;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/IxY;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Iyd;

    .line 45
    .line 46
    iget-object v1, v0, LX/Iyd;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "recording_video_encoder_mimetype"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IxY;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Iyb;

    .line 56
    .line 57
    iget-object v1, v0, LX/Iyb;->A0C:LX/ITb;

    .line 58
    .line 59
    const-string v4, "AbstractVideoRecordingTrack"

    .line 60
    .line 61
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const-string v6, "prepareEncoder"

    .line 68
    .line 69
    const-string v3, "prepare_recording_video_failed"

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v9}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/Iyb;->release()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/IxY;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/JsK;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSuccess()V
    .locals 14

    .line 0
    iget v0, p0, LX/IxY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IxY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Iyb;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/IxY;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/JuY;

    .line 11
    .line 12
    iget-object v3, p0, LX/IxY;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/JsU;

    .line 15
    .line 16
    iget-object v0, v2, LX/Iyb;->A0E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/IyM;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/IxY;->A00(LX/JsU;LX/Iyb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v2, LX/Iyb;->A05:LX/K0h;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v0, v2, LX/Iyb;->A04:LX/Iyd;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, LX/K0h;->AcV()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Iyb;->A01:Landroid/view/Surface;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Recording Surface is null"

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/IxY;->A00(LX/JsU;LX/Iyb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    new-instance v1, LX/H42;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, LX/H42;-><init>(Landroid/view/Surface;LX/JuY;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, v1, LX/IWT;->A09:I

    .line 62
    .line 63
    iput v5, v1, LX/IWT;->A06:I

    .line 64
    .line 65
    iput-object v1, v2, LX/Iyb;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, v1, LX/IWT;->A0C:Z

    .line 68
    .line 69
    iget-object v9, v2, LX/Iyb;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v8, LX/Hzw;

    .line 72
    .line 73
    invoke-direct {v8, v4, v2}, LX/Hzw;-><init>(LX/JuY;LX/Iyb;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, LX/IWT;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget v0, v7, LX/IyM;->A00:I

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    iput v0, v9, LX/IWT;->A06:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, v9, LX/IWT;->A07:I

    .line 87
    .line 88
    iget-object v1, v7, LX/IyM;->A07:LX/K0Y;

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/K0Y;->AZD(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    long-to-int v1, v5

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    :cond_2
    iput v0, v9, LX/IWT;->A09:I

    .line 105
    .line 106
    iget-object v1, v7, LX/IyM;->A06:LX/K0S;

    .line 107
    .line 108
    new-instance v0, LX/IyK;

    .line 109
    .line 110
    invoke-direct {v0, v7, v8}, LX/IyK;-><init>(LX/IyM;LX/Hzw;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v9}, LX/K0S;->A8K(LX/Jpq;LX/IWT;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v7, LX/IyM;->A07:LX/K0Y;

    .line 117
    .line 118
    const/16 v0, 0x85

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v7, LX/IyM;->A04:LX/K0Q;

    .line 127
    .line 128
    new-instance v0, LX/J1M;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/K0Q;->Bcs(LX/Jsc;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, v2, LX/Iyb;->A0C:LX/ITb;

    .line 137
    .line 138
    const-string v0, "recording_start_video_finished"

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "AbstractVideoRecordingTrack"

    .line 144
    .line 145
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v7, "start_recording_video_finished"

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    move-object v11, v6

    .line 155
    move-object v10, v6

    .line 156
    invoke-virtual/range {v5 .. v13}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "Track "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/HXy;->A03:LX/HXy;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " started"

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, LX/JsU;->onSuccess()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v1}, LX/JuY;->Bkg(LX/HXy;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 190
    .line 191
    invoke-static {v3, v2, v0}, LX/IxY;->A00(LX/JsU;LX/Iyb;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v2, LX/Iyb;->A07:Z

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, v2, LX/Iyb;->A08:Z

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v0, p0, LX/IxY;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/Iyd;

    .line 208
    .line 209
    iget-object v1, v0, LX/Iyd;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "recording_video_encoder_mimetype"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/Iyb;->A0C:LX/ITb;

    .line 217
    .line 218
    const-string v0, "recording_prepare_video_finished"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "AbstractVideoRecordingTrack"

    .line 224
    .line 225
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const/4 v2, 0x0

    .line 230
    const-string v3, "prepare_recording_video_finished"

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    invoke-virtual/range {v1 .. v9}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/IxY;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/JsK;

    .line 241
    .line 242
    invoke-interface {v0}, LX/JsK;->onSuccess()V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
.end method
