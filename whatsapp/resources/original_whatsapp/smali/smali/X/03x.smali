.class public final synthetic LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03x;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/03x;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    check-cast p1, LX/03p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/03l;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/03p;->A03:LX/041;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/041;->A00()LX/04q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean v0, p1, LX/03p;->A00:Z

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/03p;->A02(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
