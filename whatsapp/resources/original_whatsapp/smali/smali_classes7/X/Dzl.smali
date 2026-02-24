.class public final LX/Dzl;
.super LX/E4U;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dzl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E4U;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdR(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Dzl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v0, LX/DzV;->A03:LX/EtZ;

    .line 4
    .line 5
    invoke-static {p1, v1, v2}, LX/FOE;->A01(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/DzV;->A01:LX/FFz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "The task is already complete."

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
