.class public abstract LX/001;
.super Landroid/app/Application;
.source ""


# static fields
.field public static final MODULES_MASK:I = 0x8

.field public static final NATIVE_LIBRARY_MASK:I = 0x2

.field public static final RESOURCES_MASK:I = 0x4

.field public static final SECONDARY_DEX_MASK:I = 0x1


# instance fields
.field public delegate:LX/00m;

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/001;->delegateClassName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/001;->exopackageFlags:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/001;->delegate:LX/00m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/001;->delegate:LX/00m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/001;->ensureDelegate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public abstract createDelegate()LX/00m;
.end method

.method public final getDelegateIfPresent()LX/00m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/001;->delegate:LX/00m;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public isExopackageEnabledForNativeLibraries()Z
    .locals 2

    .line 0
    iget v0, p0, LX/001;->exopackageFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isExopackageEnabledForResources()Z
    .locals 2

    .line 0
    iget v0, p0, LX/001;->exopackageFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isExopackageEnabledForSecondaryDex()Z
    .locals 2

    .line 0
    iget v0, p0, LX/001;->exopackageFlags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public onBaseContextAttached()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/001;->isExopackageEnabledForResources()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/COI;->A02(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/001;->ensureDelegate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
