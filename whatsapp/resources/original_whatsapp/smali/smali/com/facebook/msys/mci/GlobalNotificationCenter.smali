.class public Lcom/facebook/msys/mci/GlobalNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
