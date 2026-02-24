.class public final Lcom/whatsapp/calling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final CAMERA_RESTART_DELAY_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_OPERATION_TIMEOUT_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/9AQ;

.field public static final MAX_NUM_CAMERA_RESTARTS:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "voip/VoipCameraManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final _captureState$delegate:LX/00j;

.field public final _sideEffect$delegate:LX/00j;

.field public final abProps:LX/07B;

.field public activeCameraJob:LX/0Px;

.field public final applicationScope:LX/0QP;

.field public cachedCameraCount:Ljava/lang/Integer;

.field public final callArEffectsGatingUtil:LX/00q;

.field public callEventJob:LX/0Px;

.field public final callStateDatasource$delegate:LX/05V;

.field public final cameraEventsListener:LX/Jvv;

.field public final cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraLoggingHelper$delegate:LX/05V;

.field public final cameraProcessorProvider:LX/00q;

.field public final captureDeviceCapabilityStore$delegate:LX/05V;

.field public final captureDeviceFactory$delegate:LX/05V;

.field public final captureStreamListener:LX/AVF;

.field public final captureStreamSet:Ljava/util/Set;

.field public final crashLogs$delegate:LX/05V;

.field public final currentApiVersion$delegate:LX/00j;

.field public volatile currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

.field public externalCameraEventsListener:LX/Jvv;

.field public frontFacingLensIdxForVR:Ljava/lang/Integer;

.field public glassesService:LX/AZk;

.field public hammerHeadIdx:Ljava/lang/Integer;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final meManager$delegate:LX/05V;

.field public final mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

.field public onCameraClosedListener:LX/AVH;

.field public onCameraCreatedListener:LX/AVI;

.field public onFirstFrameRenderedListener:LX/AVJ;

.field public preferredCameraType:LX/91w;

.field public final rawCameraInfoStore$delegate:LX/05V;

.field public final screenLockStateProvider$delegate:LX/05V;

.field public final screenShareDisplayManager$delegate:LX/05V;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final screenShareLoggingHelper$delegate:LX/05V;

.field public final selfVideoPortHolder$delegate:LX/05V;

.field public final serialDispatcher$delegate:LX/05V;

.field public final systemFeatures:LX/0O7;

.field public final systemServices:LX/08g;

.field public final voipCamera2Utils$delegate:LX/05V;

.field public final voipNative$delegate:LX/05V;

.field public final voipSharedPreferences:LX/0n7;

.field public final waContext:LX/06w;

.field public final waDebugBuildSharedPreferences$delegate:LX/05V;

.field public final waPermissionsHelper$delegate:LX/05V;

.field public final waWorkers:LX/07C;


# direct methods
.method public static synthetic $r8$lambda$TIO-mhgZ4S8lwFiYd8QgDptLRqk(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic $r8$lambda$w85yw1FB26JqQwC40jE6tpmFuwU(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v4, v0, [LX/0Xr;

    .line 3
    .line 4
    const-string v2, "crashLogs"

    .line 5
    .line 6
    const-string v1, "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;"

    .line 7
    .line 8
    const-class v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0Xv;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "meManager"

    .line 19
    .line 20
    const-string v0, "getMeManager()Lcom/whatsapp/infra/core/MeManager;"

    .line 21
    .line 22
    new-instance v1, LX/0Xv;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "voipNative"

    .line 31
    .line 32
    const-string v0, "getVoipNative()Lcom/whatsapp/calling/infra/VoipNative;"

    .line 33
    .line 34
    new-instance v1, LX/0Xv;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "voipCamera2Utils"

    .line 43
    .line 44
    const-string v0, "getVoipCamera2Utils()Lcom/whatsapp/calling/camera/VoipCamera2Utils;"

    .line 45
    .line 46
    new-instance v1, LX/0Xv;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "screenShareLoggingHelper"

    .line 55
    .line 56
    const-string v0, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    .line 57
    .line 58
    new-instance v1, LX/0Xv;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "screenShareDisplayManager"

    .line 67
    .line 68
    const-string v0, "getScreenShareDisplayManager()Lcom/whatsapp/calling/infra/screenshare/ScreenShareDisplayManager;"

    .line 69
    .line 70
    new-instance v1, LX/0Xv;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "captureDeviceFactory"

    .line 79
    .line 80
    const-string v0, "getCaptureDeviceFactory()Lcom/whatsapp/calling/camera/CaptureDeviceFactory;"

    .line 81
    .line 82
    new-instance v1, LX/0Xv;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "captureDeviceCapabilityStore"

    .line 91
    .line 92
    const-string v0, "getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;"

    .line 93
    .line 94
    new-instance v1, LX/0Xv;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "rawCameraInfoStore"

    .line 103
    .line 104
    const-string v0, "getRawCameraInfoStore()Lcom/whatsapp/calling/camera/RawCameraInfoStore;"

    .line 105
    .line 106
    new-instance v1, LX/0Xv;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "selfVideoPortHolder"

    .line 116
    .line 117
    const-string v0, "getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;"

    .line 118
    .line 119
    new-instance v1, LX/0Xv;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "waPermissionsHelper"

    .line 129
    .line 130
    const-string v0, "getWaPermissionsHelper()Lcom/whatsapp/infra/core/WaPermissionsHelper;"

    .line 131
    .line 132
    new-instance v1, LX/0Xv;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "callStateDatasource"

    .line 142
    .line 143
    const-string v0, "getCallStateDatasource()Lcom/whatsapp/calling/service/datasource/CallStateDatasource;"

    .line 144
    .line 145
    new-instance v1, LX/0Xv;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const-string v2, "screenLockStateProvider"

    .line 155
    .line 156
    const-string v0, "getScreenLockStateProvider()Lcom/whatsapp/infra/core/screenlock/ScreenLockStateProvider;"

    .line 157
    .line 158
    new-instance v1, LX/0Xv;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const-string v2, "cameraLoggingHelper"

    .line 168
    .line 169
    const-string v0, "getCameraLoggingHelper()Lcom/whatsapp/calling/camera/CameraLoggingHelper;"

    .line 170
    .line 171
    new-instance v1, LX/0Xv;

    .line 172
    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    const-string v2, "waDebugBuildSharedPreferences"

    .line 181
    .line 182
    const-string v0, "getWaDebugBuildSharedPreferences()Lcom/whatsapp/infra/core/WaDebugBuildSharedPreferences;"

    .line 183
    .line 184
    new-instance v1, LX/0Xv;

    .line 185
    .line 186
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    aput-object v1, v4, v0

    .line 192
    .line 193
    const-string v2, "serialDispatcher"

    .line 194
    .line 195
    const-string v0, "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 196
    .line 197
    new-instance v1, LX/0Xv;

    .line 198
    .line 199
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    aput-object v1, v4, v0

    .line 205
    .line 206
    sput-object v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->$$delegatedProperties:[LX/0Xr;

    .line 207
    .line 208
    new-instance v0, LX/9AQ;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->Companion:LX/9AQ;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waContext:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->crashLogs$delegate:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 44
    .line 45
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x109f

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0n7;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 60
    .line 61
    const/16 v0, 0x5ae

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x10a3

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    .line 76
    .line 77
    const v0, 0xc0dc

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    .line 85
    .line 86
    const/16 v0, 0x596

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05V;

    .line 93
    .line 94
    const/16 v0, 0x10a4

    .line 95
    .line 96
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05V;

    .line 101
    .line 102
    const/16 v0, 0x5ac

    .line 103
    .line 104
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05V;

    .line 109
    .line 110
    const/16 v0, 0x5ab

    .line 111
    .line 112
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05V;

    .line 117
    .line 118
    const/16 v0, 0x5a8

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05V;

    .line 125
    .line 126
    const/16 v0, 0x5ad

    .line 127
    .line 128
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05V;

    .line 133
    .line 134
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05V;

    .line 139
    .line 140
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05V;

    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05V;

    .line 153
    .line 154
    const/16 v0, 0x5aa

    .line 155
    .line 156
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05V;

    .line 161
    .line 162
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05V;

    .line 167
    .line 168
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 173
    .line 174
    const/16 v0, 0x49

    .line 175
    .line 176
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05V;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v0, 0x24

    .line 207
    .line 208
    invoke-static {v5, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00j;

    .line 213
    .line 214
    sget-object v1, LX/92H;->A02:LX/92H;

    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-static {v5, v1, v0}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 223
    .line 224
    sget-object v2, LX/1Ke;->A03:LX/1Ke;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v5, v2, v0, v1}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    .line 233
    .line 234
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 243
    .line 244
    new-instance v0, LX/9zG;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/9zG;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/AVF;

    .line 250
    .line 251
    sget-object v0, LX/91w;->A03:LX/91w;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x3bf5

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    new-instance v0, LX/8aM;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, LX/8aM;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/Jvv;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
.end method

.method public static final synthetic access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->cancelAndJoinActiveCameraJob(LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->connectStreamsToCurrentCamera()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Px;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0QP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9ow;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/9ow;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getCameraFailureCount$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9bL;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getCaptureStreamSet$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getHasBeenQueriedByDriver$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getLastCachedFrameRef$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getOnFirstFrameRenderedListener$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/AVJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AVJ;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/91w;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/IWB;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/IWB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Nc;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenLockStateProvider()LX/0Nc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9mZ;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareLoggingHelper()LX/9mZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getTargetApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final synthetic access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96I;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCallEvent(LX/96I;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCameraEvicted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$handleSwitchToCameraFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeLaunchCallEventJob()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0Px;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraCaptureWhenReady(LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/92H;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToDeviceCamera(LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private final cancelAndJoinActiveCameraJob(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM9;

    .line 8
    .line 9
    iget v0, v5, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 46
    .line 47
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v4

    .line 53
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v5, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "voip/VoipCameraManager/capture stream ("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ") closed, remove"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method private final declared-synchronized closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v7, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :try_start_1
    const-string v0, "attempted to close orphaned camera"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AVH;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9NI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v4, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 24
    .line 25
    check-cast v5, LX/9zH;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/9zH;->A00:LX/8kw;

    .line 30
    .line 31
    invoke-static {v1}, LX/8kw;->A02(LX/9NI;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, LX/8kw;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/AEp;

    .line 39
    .line 40
    invoke-direct {v0, v3, v5, v1, v4}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v7, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/Jvv;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/Jvv;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/Jvv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/Jvv;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->close(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/Jvv;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/Jvv;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/Jvv;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/Jvv;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
    .line 92
.end method

.method private final connectStreamsToCurrentCamera()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/CaptureStream;->connect(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->notifyFormatChanged()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
.end method

.method private final declared-synchronized createAndSetupCaptureDevice(LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 v1, 0x0

    .line 40
    return-object v1

    .line 41
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/Jvv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/Jvv;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method private final createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    move-object/from16 v9, p1

    .line 2
    .line 3
    iget v1, v9, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/IVp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget v2, v1, LX/IVp;->A00:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5d3b

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v10, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    new-instance v5, LX/8aU;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, LX/8aU;-><init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 62
    .line 63
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "video_call_max_camera_capture_fps"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "voip/video/VoipPhysicalCamera/ setMaxCaptureFps: "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v10, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCrashLogs()LX/075;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v14, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/07C;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    .line 102
    .line 103
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    new-instance v5, LX/HJu;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v15}, LX/HJu;-><init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/075;LX/0O7;LX/08g;LX/07C;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 113
    .line 114
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "video_call_max_camera_capture_fps"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "voip/video/VoipPhysicalCamera/setMaxCaptureFps: "

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    iput v2, v5, LX/HJu;->A01:I

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    .line 145
    .line 146
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    new-instance v5, LX/HJv;

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    move-object v9, v3

    .line 154
    move-object v10, v2

    .line 155
    move-object v11, v1

    .line 156
    invoke-direct/range {v5 .. v12}, LX/HJv;-><init>(LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;LX/08g;Z)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_3
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/9Nd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v0, v1, LX/9Nd;->A00:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v1, LX/9Nd;->A03:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0O7;

    .line 181
    .line 182
    new-instance v0, LX/8aV;

    .line 183
    .line 184
    invoke-direct {v0, v9, v2, v1, v3}, LX/8aV;-><init>(Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V

    .line 185
    .line 186
    .line 187
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v4
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private final declared-synchronized createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createAndSetupCaptureDevice directly"
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_1
    const-string v0, "We should not have more than one VoipPhysicalCamera at once"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/91w;->A04:LX/91w;

    .line 25
    .line 26
    :goto_0
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/91w;->A05:LX/91w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget v3, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 54
    .line 55
    iget v4, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 56
    .line 57
    iget v5, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 58
    .line 59
    iget v6, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 60
    .line 61
    iget-boolean v7, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 62
    .line 63
    iget v8, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 64
    .line 65
    iget-object v10, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/AZk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No valid glasses service for Hammerhead camera. Failing. "

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    move-object v7, p1

    .line 12
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v11, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/AZk;

    .line 23
    .line 24
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v10, 0x1

    .line 29
    new-instance v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/calling/camera/VoipLiteCamera;-><init>(LX/07B;LX/0O7;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08g;Landroid/content/Context;ZLX/AZk;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
.end method

.method private final createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AVK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-string v0, "voip/VoipCameraManager/MediaProjection is null, can\'t start screen share capture"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/9Nd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    new-instance v14, LX/AR1;

    .line 48
    .line 49
    invoke-direct {v14, v1, v0}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/9Nd;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9Nd;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v3, LX/9iY;->A03:LX/9P3;

    .line 78
    .line 79
    iget-object v0, v2, LX/9Nd;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v5, v4}, LX/9P3;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/9iY;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v2, LX/9Nd;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, LX/0O7;

    .line 100
    .line 101
    iget-object v0, v2, LX/9Nd;->A05:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v2, LX/9Nd;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/9mZ;

    .line 114
    .line 115
    iget-object v0, v2, LX/9Nd;->A02:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 122
    .line 123
    new-instance v4, LX/8aW;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v15}, LX/8aW;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0St;LX/9iY;LX/9mZ;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/07B;LX/0O7;LX/00h;Z)V

    .line 126
    .line 127
    .line 128
    return-object v4
    .line 129
.end method

.method private final createVoipCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)Lcom/whatsapp/calling/camera/CaptureStream;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/AVF;

    .line 5
    .line 6
    new-instance v1, LX/8aT;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/8aT;-><init>(LX/9bL;LX/AVF;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final disconnectStreamsAndCloseCurrentCamera(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9NI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->close(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final failureReasonFromResult(I)LX/96F;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ae;->A1J(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Should not consider SUCCESS a failure"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, -0x14

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x12

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x10

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/8aQ;->A00:LX/8aQ;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/8aR;->A00:LX/8aR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/8aO;->A00:LX/8aO;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/8aN;->A00:LX/8aN;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method private final getCallStateDatasource()LX/9ow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ow;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final declared-synchronized getCameraCountInternal()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {p0, v2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v1, v0

    .line 53
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method private final getCameraLoggingHelper()LX/9bL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9bL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCaptureDeviceFactory()LX/9Nd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Nd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCrashLogs()LX/075;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->crashLogs$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/075;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getIdxForFrontFacingLensForVR()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method private final getMeManager()LX/07t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07t;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getRawCameraInfoStore()LX/IWB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IWB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getScreenLockStateProvider()LX/0Nc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getScreenShareDisplayManager()LX/9Ne;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ne;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getScreenShareLoggingHelper()LX/9mZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getSerialDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic getSerialDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getTargetApiVersion()I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 2
    .line 3
    iget-object v1, v2, LX/0n7;->A01:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x97

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "UNSUPPORTED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 32
    .line 33
    check-cast v0, LX/0O8;

    .line 34
    .line 35
    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_0
    return v7

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/9Id;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v5, -0x1

    .line 72
    :cond_2
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v4, v2, LX/9Id;->A00:[I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    aget v0, v4, v2

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    if-ne v0, v6, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x2

    .line 89
    return v7

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-ge v2, v3, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_0
    const-string v0, "LEGACY"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x2

    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    const-string v0, "EXTERNAL"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x4

    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    const-string v0, "FULL"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_3

    .line 119
    :sswitch_3
    const-string v0, "LEVEL_3"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v5, 0x3

    .line 126
    goto :goto_3

    .line 127
    :sswitch_4
    const-string v0, "LIMITED"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_3
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "camera2_required_hardware_support_level"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_0
        -0x3de0ac35 -> :sswitch_1
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_3
        0x354ae17a -> :sswitch_4
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private final getVoipCamera2Utils()LX/9Id;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Id;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getVoipNative()LX/0St;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0St;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaDebugBuildSharedPreferences()LX/0hU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaPermissionsHelper()LX/0XG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final get_captureState()LX/0MX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_sideEffect()LX/0MV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final handleCallEvent(LX/96I;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/8ag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getMeManager()LX/07t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/8ag;

    .line 9
    .line 10
    iget-object v0, p1, LX/8ag;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, LX/8ag;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, LX/8ag;->A00:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "voip/VoipCameraManager/handleCallEvent screen share taken over, shut down screen capture"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method private final handleCameraEvicted()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/9ow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/8aP;->A00:LX/8aP;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method private final handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p3, LX/AM1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/AM1;

    .line 7
    .line 8
    iget v0, v5, LX/AM1;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/AM1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/AM1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v5, LX/AM1;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    if-ne v1, v6, :cond_6

    .line 35
    .line 36
    iget-boolean p1, v5, LX/AM1;->A04:Z

    .line 37
    .line 38
    iget-object v2, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p1, v5, LX/AM1;->A04:Z

    .line 65
    .line 66
    iput v0, v5, LX/AM1;->A00:I

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    const/4 v1, 0x1

    .line 70
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    iget-boolean p1, v5, LX/AM1;->A04:Z

    .line 80
    .line 81
    iget-object p2, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v2, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 88
    .line 89
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iput-object v2, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p1, v5, LX/AM1;->A04:Z

    .line 100
    .line 101
    iput v6, v5, LX/AM1;->A00:I

    .line 102
    .line 103
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_0

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    new-instance v5, LX/AM1;

    .line 111
    .line 112
    invoke-direct {v5, p0, p3, v6}, LX/AM1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
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
.end method

.method public static synthetic handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private final isHammerheadDevice(I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method private final isScreenShareDevice(I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method private final mapIdxForVr(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method private final maybeLaunchCallEventJob()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/7u8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/7u8;

    .line 7
    .line 8
    iget v0, v4, LX/7u8;->$t:I

    .line 9
    .line 10
    if-ne v0, v10, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/7u8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7u8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/7u8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7u8;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v10, :cond_8

    .line 36
    .line 37
    if-eq v0, v8, :cond_3

    .line 38
    .line 39
    if-eq v0, v9, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v4, LX/7u8;

    .line 49
    .line 50
    invoke-direct {v4, p0, p2, v10}, LX/7u8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: "

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v6, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/16 v6, 0xa

    .line 87
    .line 88
    cmp-long v0, v11, v6

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v10, v4, LX/7u8;->A00:I

    .line 98
    .line 99
    sget-object v0, LX/8aQ;->A00:LX/8aQ;

    .line 100
    .line 101
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v5, :cond_9

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    sget-object v1, LX/92H;->A03:LX/92H;

    .line 109
    .line 110
    iput-object p0, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p1, v4, LX/7u8;->A03:Z

    .line 113
    .line 114
    iput v8, v4, LX/7u8;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0, v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v5, :cond_4

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-boolean p1, v4, LX/7u8;->A03:Z

    .line 126
    .line 127
    iget-object v6, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 130
    .line 131
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v6, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v4, LX/7u8;->A03:Z

    .line 137
    .line 138
    iput v9, v4, LX/7u8;->A00:I

    .line 139
    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    :cond_4
    return-object v5

    .line 149
    :cond_5
    iget-boolean p1, v4, LX/7u8;->A03:Z

    .line 150
    .line 151
    iget-object v6, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 154
    .line 155
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 169
    .line 170
    if-ne v1, v0, :cond_7

    .line 171
    .line 172
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iput-object v2, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v4, LX/7u8;->A00:I

    .line 181
    .line 182
    invoke-direct {v6, p1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private final notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AVI;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, LX/9zI;

    .line 22
    .line 23
    iget-object v1, v5, LX/9zI;->A00:LX/8kw;

    .line 24
    .line 25
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v1, LX/8kw;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/AGq;

    .line 31
    .line 32
    invoke-direct {v0, v5, v3, v1, v4}, LX/AGq;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/Jvv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/Jvv;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/Jvv;->BI9(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method private final registerDisplayListener()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Ne;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v3, LX/9Ne;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "display"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iput-object v2, v3, LX/9Ne;->A02:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/9Ne;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/9Ne;->A04:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/06m;->A0A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Ne;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/9Fg;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/9Fg;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/9Ne;->A03:LX/9Fg;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static final registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/9iY;->A03:LX/9P3;

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/9P3;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/9iY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/9iY;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final startCameraCaptureWhenReady(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_9

    .line 37
    .line 38
    iget-object v6, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to update native port: "

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipStatusToVoipPhysicalCameraStatus(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_1
    :goto_1
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: "

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v2, -0x15

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v6, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 103
    .line 104
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/3OH;

    .line 166
    .line 167
    invoke-direct {v0, v6, v1}, LX/3OH;-><init>(ILX/0gH;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v4, LX/AM8;->A00:I

    .line 173
    .line 174
    invoke-static {v4, v0, v2}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v5, :cond_7

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_7
    move-object v6, p0

    .line 182
    :goto_3
    invoke-direct {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v6, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v4, LX/AM8;->A00:I

    .line 189
    .line 190
    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v3, LX/0Su;

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    new-instance v0, LX/ARA;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v1}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v5, :cond_0

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_8
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic startCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/7u8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7u8;

    .line 7
    .line 8
    iget v1, v0, LX/7u8;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/7u8;

    .line 18
    .line 19
    iget v2, v5, LX/7u8;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/7u8;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/7u8;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v5, LX/7u8;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v5, LX/7u8;

    .line 52
    .line 53
    invoke-direct {v5, p0, p2, v6}, LX/7u8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    iget-boolean p1, v5, LX/7u8;->A03:Z

    .line 66
    .line 67
    iget-object v3, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p1, v5, LX/7u8;->A03:Z

    .line 78
    .line 79
    iput v0, v5, LX/7u8;->A00:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v2, v4, :cond_a

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_1
    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v6, :cond_6

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/9bL;->A03(LX/92G;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, -0x15

    .line 125
    .line 126
    if-eq v2, v0, :cond_9

    .line 127
    .line 128
    const/16 v0, -0x14

    .line 129
    .line 130
    if-eq v2, v0, :cond_7

    .line 131
    .line 132
    const/16 v0, -0x12

    .line 133
    .line 134
    if-eq v2, v0, :cond_7

    .line 135
    .line 136
    const/16 v0, -0x10

    .line 137
    .line 138
    if-eq v2, v0, :cond_9

    .line 139
    .line 140
    iput-object v3, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v5, LX/7u8;->A00:I

    .line 143
    .line 144
    invoke-direct {v3, p1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v4, :cond_8

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    invoke-direct {v3, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/96F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v3, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v5, LX/7u8;->A00:I

    .line 158
    .line 159
    invoke-direct {v3, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_8

    .line 164
    .line 165
    return-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_8
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    :try_start_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 170
    .line 171
    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    return-object v4

    .line 175
    :catch_1
    move-exception v2

    .line 176
    move-object v3, p0

    .line 177
    :goto_4
    const-string v0, "voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 193
    .line 194
    if-eq v1, v0, :cond_b

    .line 195
    .line 196
    sget-object v0, LX/92H;->A03:LX/92H;

    .line 197
    .line 198
    if-ne v1, v0, :cond_c

    .line 199
    .line 200
    :cond_b
    const/4 v0, 0x0

    .line 201
    invoke-direct {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/9bL;->A03(LX/92G;)V

    .line 222
    .line 223
    .line 224
    throw v2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method private final startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM8;

    .line 8
    .line 9
    iget v0, v5, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 38
    .line 39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/9bL;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/AOH;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1, p1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v5, LX/AM8;->A00:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    move-object v0, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static synthetic startCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final stopCallEventJob()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static synthetic stopCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    new-instance v1, LX/AOH;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public static synthetic stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/92H;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p2, LX/92H;->A02:LX/92H;

    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic stopScreenCapture$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final switchToAuxCaptureDevice(LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/92H;->A02:LX/92H;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v3, LX/92H;->A07:LX/92H;

    .line 26
    .line 27
    :goto_1
    const/4 v5, 0x0

    .line 28
    new-instance v0, LX/AOd;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v6}, LX/AOd;-><init>(LX/91w;LX/92H;LX/92H;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v3, LX/92H;->A05:LX/92H;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, LX/92H;->A04:LX/92H;

    .line 44
    .line 45
    goto :goto_0
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
.end method

.method public static synthetic switchToAuxCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/91w;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final switchToDeviceCamera(LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    new-instance v0, LX/AOf;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic toggleCameraProcessor$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZZILjava/lang/Object;)I
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private final turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM9;

    .line 8
    .line 9
    iget v0, v4, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/9bL;->A02(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, LX/8aO;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p1, LX/8aN;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {v1}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: "

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v4, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 104
    .line 105
    invoke-direct {p0, v2, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_2

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    move-object v3, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
.end method

.method public static synthetic turnCameraOffAfterFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/8aQ;->A00:LX/8aQ;

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final unregisterDisplayListener()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Ne;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/9Ne;->A03:LX/9Fg;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Ne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/9Ne;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/9Ne;->A02:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/9Ne;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/9Ne;->A04:Z

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method private final voipStatusToVoipPhysicalCameraStatus(I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0xa3937

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const v1, 0xa3942

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x14

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x13

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/16 v0, -0x12

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final addCameraErrorListener(LX/Jvv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/Jvv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final canCameraBindToCameraProcessor()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/calling/camera/CaptureStream;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LX/92G;->A07:LX/92G;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/9bL;->A04(LX/92G;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-wide/from16 v0, p6

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "voip/VoipCameraManager/createCamera async capture enabled, has capture device ? "

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_1
    invoke-static {v3, v2}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createVoipCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)Lcom/whatsapp/calling/camera/CaptureStream;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/9bL;->A05(LX/92G;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    .line 56
    .line 57
    .line 58
    const-string v2, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    .line 59
    .line 60
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 68
    .line 69
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;JLX/9bL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/9bL;->A05(LX/92G;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    return-object v5

    .line 81
    :cond_1
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    :try_start_5
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 84
    .line 85
    move v12, p1

    .line 86
    move/from16 v6, p2

    .line 87
    .line 88
    move/from16 v7, p3

    .line 89
    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    move/from16 v9, p5

    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v13, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 109
    .line 110
    invoke-direct {v13, v3, v0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;JLX/9bL;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, LX/9bL;->A05(LX/92G;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v13

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/92G;->A07:LX/92G;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/9bL;->A05(LX/92G;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM8;

    .line 8
    .line 9
    iget v1, v0, LX/AM8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/AM8;

    .line 19
    .line 20
    iget v2, v4, LX/AM8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM8;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_6

    .line 44
    .line 45
    iget-object v1, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    iget-object v2, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_1
    new-instance v2, LX/AOW;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v0, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v4, LX/AM8;->A00:I

    .line 71
    .line 72
    const-wide/16 v0, 0x2710

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v3, :cond_7

    .line 79
    .line 80
    goto :goto_3
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    move-object v2, p0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    :goto_1
    const-string v0, "voip/VoipCameraManager/executeSeriallyWithTimeout timed out"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, -0x10

    .line 91
    .line 92
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/96F;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v1, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v4, LX/AM8;->A00:I

    .line 107
    .line 108
    invoke-direct {v2, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_2

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    invoke-static {p0, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :goto_2
    return-object v6

    .line 126
    :goto_3
    return-object v3

    .line 127
    :cond_7
    return-object v6
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getAdjustedCameraPreviewSize(LX/AVG;)Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final getCachedCam2HardwareLevel()I
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v10, "lowest_camera_hardware_support_level"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/9Id;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 20
    .line 21
    const-string v9, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    const-string v0, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 40
    .line 41
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v10, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v8, v2, LX/9Id;->A00:[I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v6, 0x4

    .line 62
    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v4, v5

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_3
    aget-object v0, v5, v3

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v7, :cond_5

    .line 98
    .line 99
    aget v0, v8, v1

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    move v7, v1

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-lt v3, v4, :cond_3

    .line 111
    .line 112
    if-ge v7, v6, :cond_0

    .line 113
    .line 114
    aget v2, v8, v7

    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final declared-synchronized getCameraCount()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use [getCameraCount(boolean)] instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraCount(boolean)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    monitor-exit p0

    .line 268435463
    return v0

    .line 268435464
    :catchall_0
    move-exception v0

    .line 268435465
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435466
    throw v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public final declared-synchronized getCameraCount(Z)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCountInternal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized getCameraInfo(I)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/IVp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/IVp;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "voip/VoipCameraManager/getCameraInfo camera "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " info: "

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    monitor-exit p0

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getCameraStartMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final getCaptureState()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCurrentApiVersion()I
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public final getDeviceIdxForSwitch()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/92H;->A07:LX/92H;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "voip/VoipCameraManager/getDeviceIdxForSwitch "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " invalid, skip"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    return v2

    .line 95
    :cond_2
    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 96
    .line 97
    return v2
    .line 98
    .line 99
.end method

.method public final getHammerheadIndex()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/91w;->A05:LX/91w;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/91w;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public final getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastCachedFrame()LX/9NI;
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9NI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9NI;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public final declared-synchronized getPhoneDeviceCameraCount()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v2, v0

    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_3
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_4
    :goto_0
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized getRawCameraInfo(I)LX/IVp;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/IWB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/IWB;->A01(II)LX/IVp;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public final getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getSideEffect()LX/0MU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final hasBeenQueriedByDriver()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final hasLastCachedFrame()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final isAsyncCaptureEnabled()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isCameraTextureApiFailed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public final isFrontCamera()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final maybePrewarm()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onCallEnded(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9ON;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/9ON;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 50
    .line 51
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onCallStarting()V
    .locals 3

    .line 0
    sget-object v0, LX/91w;->A03:LX/91w;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9bL;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3bf5

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final refreshCacheAndStartCameraPreview()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final refreshCaptureDevices()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final registerGlassesService(LX/AZk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/AZk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final removeCameraErrorListener(LX/Jvv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/Jvv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final restartCameraPreview()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipCameraManager/restartCameraPreview"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/2w4;->A07(LX/0O7;LX/0XG;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/AOW;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final setCameraClosedListener(LX/AVH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AVH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setCameraCreatedListener(LX/AVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AVI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setCameraOpenedListener(LX/AVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AVJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setExternalCameraEventsListener(LX/Jvv;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/Jvv;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/Jvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/Jvv;->BY5(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v1}, LX/Jvv;->BI9(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setMediaProjectionProvider(LX/AVK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startCameraPreview(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/2w4;->A07(LX/0O7;LX/0XG;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/92H;->A03:LX/92H;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9bL;->A04(LX/92G;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, LX/AOH;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1, p1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera already started, skip"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final startScreenCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final stopCameraPreview(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/VoipCameraManager/stopCameraPreview -- userInitiated: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/AOH;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1, p1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/AOF;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p1}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final stopScreenCaptureAsync(Ljava/lang/Runnable;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspend function stopScreenCapture instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/AOW;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final stopSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final switchCamera()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9bL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/92G;->A06:LX/92G;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9bL;->A04(LX/92G;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/AOW;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final toggleCameraProcessor(ZZZ)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Already in state "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Toggling to state "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, p3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessor(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final updateCameraApiVersionIfNeeded()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Su;

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    new-instance v0, LX/AR5;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final updateCameraPreviewOrientation()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
