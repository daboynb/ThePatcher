.class public Lcom/facebook/msys/mci/AccountSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mSessionedExecutionKey:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0GN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/msys/mci/AccountSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static native createWithAuthData(Lcom/facebook/msys/mci/AuthData;I)Lcom/facebook/msys/mci/AccountSession;
.end method

.method private native getSessionedExecutionKeyNative()J
.end method

.method private native getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mci/AccountSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AccountSession;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getAuthData()Lcom/facebook/msys/mci/AuthData;
.end method

.method public declared-synchronized getSessionedExecutionKey()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedExecutionKeyNative()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public native getState()I
.end method

.method public native hashCode()I
.end method

.method public native invalidate()V
.end method

.method public native isValid()Z
.end method

.method public native setState(I)V
.end method
