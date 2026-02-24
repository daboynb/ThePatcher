.class public Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigNativeFileRepository"

.field public static isNativeBridgeInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized registerFileRepository()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Initializing the native JNI bridge for MobileConfigFileRepository."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerNativeBridge()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Attempting to initialize the native JNI bridge when it is already init. Skipping..."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public static native registerNativeBridge()V
.end method
