.class public final LX/8Ne;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/97h;

.field public final A01:LX/97h;

.field public final A02:LX/97h;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8Ne;->A03:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Ne;->A00:LX/97h;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Ne;->A01:LX/97h;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Ne;->A02:LX/97h;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/97h;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/8XD;->A00:LX/8XD;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Connected"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/8XE;->A00:LX/8XE;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Connecting"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/8XF;->A00:LX/8XF;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Disconnected"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/8XU;->A00:LX/8XU;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Unpaired"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/8XH;->A00:LX/8XH;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "GlassesHingeOpen"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/8XG;->A00:LX/8XG;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "GlassesHingeClosed"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, LX/8XO;->A00:LX/8XO;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "InDeepSleep"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    sget-object v0, LX/8XQ;->A00:LX/8XQ;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v0, "OutOfDeepSleep"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    sget-object v0, LX/8XR;->A00:LX/8XR;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v0, "StreamingActive"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    sget-object v0, LX/8XS;->A00:LX/8XS;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-string v0, "StreamingInactive"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    sget-object v0, LX/8XI;->A00:LX/8XI;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const-string v0, "GlassesPeakPowerNormal"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    sget-object v0, LX/8XK;->A00:LX/8XK;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string v0, "GlassesPeakPowerThrottleLevel1"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_b
    sget-object v0, LX/8XL;->A00:LX/8XL;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const-string v0, "GlassesPeakPowerThrottleLevel2"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    sget-object v0, LX/8XM;->A00:LX/8XM;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const-string v0, "GlassesPeakPowerThrottleLevel3"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    sget-object v0, LX/8XJ;->A00:LX/8XJ;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    const-string v0, "GlassesPeakPowerShutdown"

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_e
    sget-object v0, LX/8XN;->A00:LX/8XN;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const-string v0, "GlassesPeakPowerUnknown"

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_f
    sget-object v0, LX/8XP;->A00:LX/8XP;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const-string v0, "Mounted"

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_10
    sget-object v0, LX/8XT;->A00:LX/8XT;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    const-string v0, "Unmounted"

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_11
    sget-object v0, LX/8XY;->A00:LX/8XY;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown"

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_12
    sget-object v0, LX/8XW;->A00:LX/8XW;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelNone"

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_13
    sget-object v0, LX/8XV;->A00:LX/8XV;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical"

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_14
    sget-object v0, LX/8XX;->A00:LX/8XX;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_15
    const-string v0, "Unknown"

    .line 243
    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Ne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Ne;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Ne;->A03:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Ne;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8Ne;->A00:LX/97h;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Ne;->A00:LX/97h;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8Ne;->A01:LX/97h;

    .line 31
    .line 32
    iget-object v0, p1, LX/8Ne;->A01:LX/97h;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8Ne;->A02:LX/97h;

    .line 41
    .line 42
    iget-object v0, p1, LX/8Ne;->A02:LX/97h;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ne;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Ne;->A00:LX/97h;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8Ne;->A01:LX/97h;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/8Ne;->A02:LX/97h;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AppLinksDeviceStatus(hinge="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Ne;->A00:LX/97h;

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/8Ne;->A00(LX/97h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", power="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Ne;->A01:LX/97h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/8Ne;->A00(LX/97h;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", powerThrottling="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8Ne;->A02:LX/97h;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/8Ne;->A00(LX/97h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-static {v1, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
