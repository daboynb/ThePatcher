.class public Lcom/facebook/msys/mci/SessionedNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# instance fields
.field public final mAccountSession:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    .line 0
    const-string v1, "This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead."

    .line 1
    .line 2
    new-instance v0, LX/EkY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
