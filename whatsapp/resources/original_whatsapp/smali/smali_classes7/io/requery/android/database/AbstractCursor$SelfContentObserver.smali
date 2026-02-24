.class public Lio/requery/android/database/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public mCursor:Ljava/lang/ref/WeakReference;


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public onChange(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lio/requery/android/database/AbstractCursor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lio/requery/android/database/AbstractCursor;->onChange(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
