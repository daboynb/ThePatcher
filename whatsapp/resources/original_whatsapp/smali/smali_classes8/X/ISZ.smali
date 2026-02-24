.class public final LX/ISZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/1hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc343

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1hh;

    .line 11
    .line 12
    iput-object v0, p0, LX/ISZ;->A01:LX/1hh;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ISZ;->A00:LX/0D8;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V
    .locals 7

    .line 0
    new-instance v2, LX/HLS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HLS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/HLS;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-double v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v2, LX/HLS;->A0C:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/HLS;->A0M:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/HLS;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/HLS;->A0E:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/HLS;->A0K:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/HLS;->A0L:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/HLS;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/HLS;->A0N:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/HLS;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, v2, LX/HLS;->A0J:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/HLS;->A03:Ljava/lang/Double;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/HLS;->A04:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/HLS;->A05:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/HLS;->A06:Ljava/lang/Double;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v0, v2, LX/HLS;->A0G:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v2, LX/HLS;->A0H:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v0, v2, LX/HLS;->A0I:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 142
    .line 143
    iput-object v0, v2, LX/HLS;->A0F:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/HLS;->A0B:Ljava/lang/Double;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/HLS;->A08:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 162
    .line 163
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/HLS;->A09:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-static {v0}, LX/ISZ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/HLS;->A0A:Ljava/lang/Double;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-double v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_0
    iput-object v1, v2, LX/HLS;->A07:Ljava/lang/Double;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 193
    .line 194
    iput-object v0, v2, LX/HLS;->A0O:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 197
    .line 198
    iput-object v0, v2, LX/HLS;->A0P:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, LX/ISZ;->A00:LX/0D8;

    .line 201
    .line 202
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v0, v1

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
.end method
