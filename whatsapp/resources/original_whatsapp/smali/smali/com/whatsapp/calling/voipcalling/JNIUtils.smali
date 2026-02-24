.class public Lcom/whatsapp/calling/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/07B;

.field public final aiCallingSharedPrefs:LX/00q;

.field public final arClassManager:LX/00q;

.field public final bweMlModelManager:LX/00q;

.field public final contactRetrieval:LX/00q;

.field public final deviceConfiguration:LX/00q;

.field public final meManager:LX/07t;

.field public final mediaIO:LX/0Kb;

.field public previousAudioSessionId:I

.field public final privacyCallRelaying:LX/00q;

.field public final privacyTokenManager:LX/00q;

.field public final sharedPreferencesFactory:LX/00W;

.field public final systemFeatures:LX/00q;

.field public final systemServices:LX/00q;

.field public final voipCameraManager:LX/00q;

.field public final voipNative:LX/0St;

.field public final voipSharedPreferences:LX/0n7;

.field public final voipSystemAudioManager:LX/00q;

.field public final waContext:LX/06w;

.field public final waDebugBuildSharedPreferences:LX/00q;

.field public final waPermissionsHelper:LX/0XG;

.field public final waProxyService:LX/00q;

.field public final waSharedPreferences:LX/05f;

.field public final waWorkers:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "sc7735s"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v3, v7

    .line 8
    .line 9
    const-string v0, "PXA19x8"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aput-object v0, v3, v6

    .line 13
    .line 14
    const-string v0, "SC7727S"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v3, v5

    .line 18
    .line 19
    const-string v0, "sc7730s"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "SC7715A"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "full_oppo6750_15331"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "mt6577"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "hawaii"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "java"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "arima89_we_s_jb2"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "arima82_w_s_kk"

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "capri"

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "mt6572"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "P7-L10"

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "P7-L12"

    .line 83
    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    sput-object v3, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "my70ds"

    .line 91
    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    const-string v0, "sc8830"

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    const-string v0, "sc8830a"

    .line 99
    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    const-string v0, "samsungexynos7580"

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    sput-object v1, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x74

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/06w;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waContext:LX/06w;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07C;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    .line 42
    .line 43
    const v0, 0x1c014

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    .line 51
    .line 52
    const/16 v0, 0xbfa

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00q;

    .line 59
    .line 60
    const/16 v0, 0xf50

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0xa99

    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Kb;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0Kb;

    .line 77
    .line 78
    const/16 v0, 0x591

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0St;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipNative:LX/0St;

    .line 87
    .line 88
    const/16 v0, 0x117

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    .line 95
    .line 96
    const/16 v0, 0xabb

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    .line 103
    .line 104
    const/16 v0, 0x5dc

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    .line 111
    .line 112
    const/16 v0, 0x598

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00q;

    .line 119
    .line 120
    const v0, 0x1813a

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00q;

    .line 128
    .line 129
    const/16 v1, 0x5e0

    .line 130
    .line 131
    new-instance v0, LX/07r;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00q;

    .line 137
    .line 138
    const/16 v0, 0x5df

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00q;

    .line 145
    .line 146
    const/16 v0, 0x1f

    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0XG;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/05f;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 165
    .line 166
    const/16 v0, 0x109f

    .line 167
    .line 168
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0n7;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 175
    .line 176
    const v0, 0x101a6

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/00W;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00W;

    .line 186
    .line 187
    const/16 v0, 0x10aa

    .line 188
    .line 189
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    .line 194
    .line 195
    const/16 v0, 0x448d

    .line 196
    .line 197
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 202
    .line 203
    const v0, 0x1c06b

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->aiCallingSharedPrefs:LX/00q;

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
.end method

.method private disableSynchronization()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x526a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private findAvailableAudioSamplingRateInternal(I)[I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v2, 0x3e80

    .line 5
    .line 6
    aput v2, v4, v3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getNativeSamplingRate()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1f40

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0xfa00

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isRunAtNative()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-array v0, v5, [I

    .line 36
    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    new-array v4, v0, [I

    .line 42
    .line 43
    aput v2, v4, v3

    .line 44
    .line 45
    aput v1, v4, v5

    .line 46
    .line 47
    :cond_1
    return-object v4
    .line 48
    .line 49
.end method

.method public static isH264HwCodecSupported()Z
    .locals 6

    .line 0
    invoke-static {}, LX/0Is;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "5.0.1"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "jflte"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "jfvelte"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v5

    .line 40
    :cond_2
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
.end method

.method public static isH265HwCodecSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public static isH265SwCodecSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "voip_low_data_usage"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autodownload_cellular_mask"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "voip_low_data_usage"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autodownload_cellular_mask"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3
    .line 43
.end method

.method public attachTransportRtx()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3f49

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public callingAvSyncWebrtc()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x6017

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public createVoipFaceDetector(IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public disableGroupVideoCallReconnectingRingtone()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x26b8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public disallowAllP2P()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9If;

    .line 7
    .line 8
    iget-object v0, v3, LX/9If;->A00:LX/0n7;

    .line 9
    .line 10
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "privacy_always_relay"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/9If;->A01:LX/0na;

    .line 24
    .line 25
    sget-object v0, LX/92U;->A05:LX/92U;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/92U;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public enableAMCP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public enableAVDowngradeInOneOnOneCall()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x46f5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableCallingAsyncCamera()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public enableSplitDriverForBotCalls()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3ee9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableSplitDriverWithMicAsyncForBotCalls()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4521

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableUGCVoiceLogging()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3931

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableVCNoOfflineGroupUpdates()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4e35

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public enableVideoMetricsFix()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5028

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findAvailableAudioSamplingRate(I)[I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public fixNoiseMetricsMemoryLeak()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4602

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public fixPytorchMemoryLeak()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x46ae

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public geNewMinimizedBanner()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAigcVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x604c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAppExitReasonVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1fd3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getArClass()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4bd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public getBweMLModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7IQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7IQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7IQ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/7IQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public getCallAdminVersion()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCallAudioShareVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O7;

    .line 7
    .line 8
    check-cast v0, LX/0O8;

    .line 9
    .line 10
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x19c6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCallInfoManagerVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x206f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallOfferRedialStatsVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1a35

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x13e2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingExtensionsVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5f0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingLidVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xd1e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingRustMigrationBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4622

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCapiCallingAlphaVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xfe3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDefaultEndpointThreadPollTimeout()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2b79

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDisableLibaomRegistration()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5d1c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1073

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyAudioDriverCaptureAtNative()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x336e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyAudioDriverPreBuffering()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3370

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyBotConnectEventBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3778

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableAudioDeviceAsyncStart()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x33af

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableEarlyAudioDriverStart()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x30f1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableNewUserActionStanzaForRaiseHandSender()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4839

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableRingForGcOnOfferExpire()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2777

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableSkipQueryingDeviceSamplingRate()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x54d1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getGenaiEarlyAudioPreBufSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3bca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getGenaiRemoveAgentTagFromBotOptions()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5114

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x596

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x156e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreJoinableTerminateOnExpiredOffer()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2cff

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreOneToOneTerminateInGroupCall()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2821

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLightWeightCallingVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public getLobbyTimeoutMin()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x61d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1266

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xe6e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinCallSizeForSSSpeakerRanking()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1efb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNativeMultipathBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5d84

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNativeSamplingRate()I
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 2
    .line 3
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "audio_native_sampling_rate"

    .line 8
    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x17700

    .line 18
    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08g;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 54
    .line 55
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, -0x1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v2
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getOibweSlowPolling()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x111e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOutputFramesPerBuffer()I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 2
    .line 3
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "audio_output_frames_per_buffer"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08g;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 46
    .line 47
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getReuseCachedCertsForDataChannel()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3271

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireOption()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3087

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireTimeoutMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2faf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getScreenShareOptions()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x107a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSecurityFixesBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xc16

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public getSelfPhoneJid()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public getSenderVideoUpgradeWithAutoAccept()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x38ac

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x348a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public getSfuSecondaryRemoteBweImpl()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2cd0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSignalingLatencySettings()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1520

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9b0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9b0;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x452

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVCPostConnectTimeouts()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x45ec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
.end method

.method public final getVCPreConnectTimeouts()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x45eb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xa52

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVideoUpgradeWithAutoAccept()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x348a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x126c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9b0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9b0;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVoipSystemAudioManager()Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00W;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08g;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public hasMicrophonePermissions()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public initMediaCodecVideoEncoder()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0O7;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;-><init>(LX/0n7;LX/0O7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isAsyncCallWaitingEventEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x23fa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9b0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9b0;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isH26XCodecSupportedFromCache()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0n7;->A02()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0n7;->A02()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xa29

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "voip_low_data_usage"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isParticipantKnownContact(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Za;

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
    .line 39
    .line 40
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x72a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isRunAtNative()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x21f1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSilentOfferEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xca3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_vid_quality_manager"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public isVideoRotationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9b0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9b0;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x793

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic lambda$updateH26XCodecSupported$1$com-whatsapp-calling-voipcalling-JNIUtils()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public proxyReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J00;

    .line 7
    .line 8
    iget-object v0, v0, LX/J00;->A0C:LX/89g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/89g;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public proxyState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J00;

    .line 7
    .line 8
    iget-object v0, v0, LX/J00;->A0C:LX/89g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/89g;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public setNetworkInfoBeforeCaptureStart()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public shouldSetupTeeWithOhai()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "pref_setup_tee_with_ohai"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public socksProxyPort()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getSocksProxyPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public updateH26XCodecSupported(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-instance v0, LX/AGy;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    new-instance v0, LX/AGy;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public useCachedAppSettingsFromGlobalCtx()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3474

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public vidPortFrmBufMutexFixes()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x57fd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public voiceAiConversationStarterLatencyTracking()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4ca8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
