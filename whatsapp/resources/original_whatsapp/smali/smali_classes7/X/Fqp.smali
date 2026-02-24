.class public final LX/Fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbF;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqp;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C00(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic C2z(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/E36;

    .line 1
    .line 2
    iget-object v2, p1, LX/E36;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Fqp;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v0, LX/F0M;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/F0M;->A00:LX/GYI;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/Fqp;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/DzF;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/DzF;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
