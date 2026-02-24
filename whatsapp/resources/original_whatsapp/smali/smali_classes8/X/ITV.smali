.class public final LX/ITV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jsf;

.field public A01:LX/HZK;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/I4x;

.field public final A0D:LX/IUh;

.field public final A0E:LX/Jvh;

.field public final A0F:LX/Ibb;

.field public final A0G:LX/Hee;

.field public final A0H:LX/HgU;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/IRL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IRL;->A0E:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/ITV;->A0I:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/IRL;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ITV;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/IRL;->A0A:LX/Ibb;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITV;->A0F:LX/Ibb;

    .line 14
    .line 15
    iget-object v0, p1, LX/IRL;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object v0, p0, LX/ITV;->A0B:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-wide v0, p1, LX/IRL;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/ITV;->A09:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/IRL;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/ITV;->A06:J

    .line 26
    .line 27
    iget-object v0, p1, LX/IRL;->A08:LX/IUh;

    .line 28
    .line 29
    iput-object v0, p0, LX/ITV;->A0D:LX/IUh;

    .line 30
    .line 31
    iget-object v1, p1, LX/IRL;->A0D:LX/HgU;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const v0, 0x1f400

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/HgU;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/HgU;->A00:I

    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, LX/ITV;->A0H:LX/HgU;

    .line 46
    .line 47
    iget-object v0, p1, LX/IRL;->A09:LX/Jvh;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    iput-object v0, p0, LX/ITV;->A0E:LX/Jvh;

    .line 53
    .line 54
    iget-boolean v2, p1, LX/IRL;->A0I:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p1, LX/IRL;->A0J:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, LX/ITV;->A0L:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/IRL;->A0J:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/ITV;->A0M:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/IRL;->A0M:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/ITV;->A0P:Z

    .line 78
    .line 79
    iget-boolean v0, p1, LX/IRL;->A0L:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/ITV;->A0O:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/IRL;->A0K:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/ITV;->A0N:Z

    .line 86
    .line 87
    iget-object v1, p1, LX/IRL;->A06:LX/I4x;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v0, LX/I4y;

    .line 92
    .line 93
    invoke-direct {v0}, LX/I4y;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/I4x;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/I4x;-><init>(LX/I4y;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, p0, LX/ITV;->A0C:LX/I4x;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/IRL;->A0U:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/ITV;->A0U:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/IRL;->A0O:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/ITV;->A0R:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/IRL;->A0N:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LX/ITV;->A0Q:Z

    .line 114
    .line 115
    iget-wide v0, p1, LX/IRL;->A02:J

    .line 116
    .line 117
    iput-wide v0, p0, LX/ITV;->A08:J

    .line 118
    .line 119
    iget-object v0, p1, LX/IRL;->A0C:LX/Hee;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, LX/Hee;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v0, p0, LX/ITV;->A0G:LX/Hee;

    .line 129
    .line 130
    iget-wide v0, p1, LX/IRL;->A04:J

    .line 131
    .line 132
    iput-wide v0, p0, LX/ITV;->A0A:J

    .line 133
    .line 134
    iget-wide v0, p1, LX/IRL;->A01:J

    .line 135
    .line 136
    iput-wide v0, p0, LX/ITV;->A07:J

    .line 137
    .line 138
    iget-boolean v0, p1, LX/IRL;->A0T:Z

    .line 139
    .line 140
    iput-boolean v0, p0, LX/ITV;->A0T:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/IRL;->A0V:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/ITV;->A0V:Z

    .line 145
    .line 146
    iget-object v0, p1, LX/IRL;->A0G:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, LX/ITV;->A0K:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v0, p1, LX/IRL;->A0P:Z

    .line 151
    .line 152
    iput-boolean v0, p0, LX/ITV;->A0S:Z

    .line 153
    .line 154
    iget-object v0, p1, LX/IRL;->A0B:LX/HZK;

    .line 155
    .line 156
    iput-object v0, p0, LX/ITV;->A01:LX/HZK;

    .line 157
    .line 158
    iget-object v0, p1, LX/IRL;->A0H:Ljava/util/Map;

    .line 159
    .line 160
    iput-object v0, p0, LX/ITV;->A02:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, p1, LX/IRL;->A07:LX/Jsf;

    .line 163
    .line 164
    iput-object v0, p0, LX/ITV;->A00:LX/Jsf;

    .line 165
    .line 166
    iget-boolean v0, p1, LX/IRL;->A0R:Z

    .line 167
    .line 168
    iput-boolean v0, p0, LX/ITV;->A04:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/IRL;->A0S:Z

    .line 171
    .line 172
    iput-boolean v0, p0, LX/ITV;->A05:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/IRL;->A0Q:Z

    .line 175
    .line 176
    iput-boolean v0, p0, LX/ITV;->A03:Z

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(LX/Ibb;LX/ITV;)LX/ITV;
    .locals 2

    .line 0
    new-instance v1, LX/IRL;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IRL;-><init>(LX/ITV;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/IRL;->A0A:LX/Ibb;

    .line 6
    .line 7
    new-instance v0, LX/ITV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/ITV;-><init>(LX/IRL;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/CIn;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/CIn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "inputFile"

    .line 10
    .line 11
    iget-object v0, p0, LX/ITV;->A0I:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "outputFilePath"

    .line 17
    .line 18
    iget-object v0, p0, LX/ITV;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "mMediaComposition"

    .line 24
    .line 25
    iget-object v0, p0, LX/ITV;->A0F:LX/Ibb;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cropRect"

    .line 31
    .line 32
    iget-object v0, p0, LX/ITV;->A0B:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "startTimeMs"

    .line 38
    .line 39
    iget-wide v0, p0, LX/ITV;->A09:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v3, "endTimeMs"

    .line 45
    .line 46
    iget-wide v0, p0, LX/ITV;->A06:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "isSkipAudioTrack"

    .line 52
    .line 53
    iget-boolean v0, p0, LX/ITV;->A0L:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "isSkipVideoTrack"

    .line 59
    .line 60
    iget-boolean v0, p0, LX/ITV;->A0M:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "mMediaTranscodeParams"

    .line 66
    .line 67
    iget-object v0, p0, LX/ITV;->A0D:LX/IUh;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "audioTranscodeParams"

    .line 73
    .line 74
    iget-object v0, p0, LX/ITV;->A0H:LX/HgU;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "progressListener"

    .line 80
    .line 81
    iget-object v0, p0, LX/ITV;->A0E:LX/Jvh;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    .line 87
    .line 88
    iget-boolean v0, p0, LX/ITV;->A0P:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    .line 94
    .line 95
    iget-boolean v0, p0, LX/ITV;->A0O:Z

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "isStreamingTranscode"

    .line 101
    .line 102
    iget-boolean v0, p0, LX/ITV;->A0N:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "experimentConfiguration"

    .line 108
    .line 109
    iget-object v0, p0, LX/ITV;->A0C:LX/I4x;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "shouldAddAudioTrackFirst"

    .line 115
    .line 116
    iget-boolean v0, p0, LX/ITV;->A0R:Z

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "shouldTranscodeAudio"

    .line 122
    .line 123
    iget-boolean v0, p0, LX/ITV;->A0U:Z

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "isVideoSegmentedMode"

    .line 129
    .line 130
    iget-boolean v0, p0, LX/ITV;->A0Q:Z

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v3, "resumePtsUs"

    .line 136
    .line 137
    iget-wide v0, p0, LX/ITV;->A08:J

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v1, "mMultiOutputParams"

    .line 143
    .line 144
    iget-object v0, p0, LX/ITV;->A0G:LX/Hee;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "mTargetSegmentDurationUs"

    .line 150
    .line 151
    iget-wide v0, p0, LX/ITV;->A0A:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v3, "mMinSegmentDurationUs"

    .line 157
    .line 158
    iget-wide v0, p0, LX/ITV;->A07:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mShouldReverseFullFileInNormalization"

    .line 164
    .line 165
    iget-boolean v0, p0, LX/ITV;->A0T:Z

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "useMultiTrackCoordinatorForMultipleSegments"

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/ITV;->A0V:Z

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v1, "mMediaAccuracyCapturerFactory"

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "enableAVSynchronizedTranscoding"

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, "shouldOverrideFPS"

    .line 191
    .line 192
    iget-boolean v0, p0, LX/ITV;->A0S:Z

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const-string v1, "mColorSpaceOverride"

    .line 198
    .line 199
    iget-object v0, p0, LX/ITV;->A01:LX/HZK;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "mUseCaseCode"

    .line 205
    .line 206
    iget-object v0, p0, LX/ITV;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "extraMediaMetadataParams"

    .line 212
    .line 213
    iget-object v0, p0, LX/ITV;->A02:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "logViewReporter"

    .line 219
    .line 220
    iget-object v0, p0, LX/ITV;->A00:LX/Jsf;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "shouldRetryWithEncoderFallback"

    .line 226
    .line 227
    iget-boolean v0, p0, LX/ITV;->A04:Z

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    .line 233
    .line 234
    iget-boolean v0, p0, LX/ITV;->A05:Z

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v1, "shouldRetryWithDecoderFallback"

    .line 240
    .line 241
    iget-boolean v0, p0, LX/ITV;->A03:Z

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v1, "sonicFactory"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v2, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
