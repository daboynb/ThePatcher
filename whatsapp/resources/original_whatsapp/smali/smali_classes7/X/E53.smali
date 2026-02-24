.class public final LX/E53;
.super LX/E55;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/GWL;


# direct methods
.method public constructor <init>(LX/GWL;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E55;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E53;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, LX/E53;->A01:LX/GWL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGa(LX/E35;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/E35;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    iget-object v1, p0, LX/E53;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/FOE;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final zzc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E53;->A01:LX/GWL;

    .line 1
    .line 2
    check-cast v0, LX/FsN;

    .line 3
    .line 4
    iget-object v3, v0, LX/FsN;->A00:LX/DzL;

    .line 5
    .line 6
    iget-object v2, v0, LX/FsN;->A01:LX/FrT;

    .line 7
    .line 8
    iget-object v1, v0, LX/FsN;->A02:LX/FQX;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/FrT;->A00:Z

    .line 12
    .line 13
    const-string v0, "LocationCallback"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/FUC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FUC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/Fd1;->A05(LX/FUC;)Lcom/google/android/gms/tasks/zzw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Fsl;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method
