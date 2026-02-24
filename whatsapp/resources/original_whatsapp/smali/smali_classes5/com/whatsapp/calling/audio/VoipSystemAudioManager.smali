.class public final Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;


# instance fields
.field public final screenShareLoggingHelper$delegate:LX/05V;

.field public final screenShareResourceManager$delegate:LX/05V;

.field public final systemFeatures:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "screenShareLoggingHelper"

    .line 4
    .line 5
    const-string v1, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    .line 6
    .line 7
    const-class v4, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0Xv;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "screenShareResourceManager"

    .line 18
    .line 19
    const-string v0, "getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;"

    .line 20
    .line 21
    new-instance v1, LX/0Xv;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->$$delegatedProperties:[LX/0Xr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures:LX/0O7;

    .line 8
    .line 9
    const/16 v0, 0x596

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x597

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method private final getScreenShareLoggingHelper()LX/9mZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05V;

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

.method private final getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final declared-synchronized createSystemAudioDevice(I)Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "createSystemAudioDevice: unsupported API level"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "createSystemAudioDevice: creating system audio device"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures:LX/0O7;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareLoggingHelper()LX/9mZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(LX/0O7;ILX/9mZ;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
