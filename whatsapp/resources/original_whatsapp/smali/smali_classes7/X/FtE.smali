.class public final LX/FtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/Fd1;

.field public final synthetic A01:LX/FUC;

.field public final synthetic A02:LX/FXB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fd1;LX/FUC;LX/FXB;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FtE;->A02:LX/FXB;

    .line 1
    .line 2
    iput-object p1, p0, LX/FtE;->A00:LX/Fd1;

    .line 3
    .line 4
    iput-object p2, p0, LX/FtE;->A01:LX/FUC;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FtE;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FtE;->A02:LX/FXB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x1f41

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1f42

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/FtE;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/FXB;->A01:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, LX/FtE;->A01:LX/FUC;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LX/FtE;->A00:LX/Fd1;

    .line 35
    .line 36
    iget-object v0, p0, LX/FtE;->A01:LX/FUC;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/FXB;->A02(LX/Fd1;LX/FUC;)Lcom/google/android/gms/tasks/zzw;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
