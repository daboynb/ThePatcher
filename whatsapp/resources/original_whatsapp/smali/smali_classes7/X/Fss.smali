.class public final synthetic LX/Fss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fss;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fss;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Fss;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fss;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fss;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Fss;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/FY1;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x192

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/FYf;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, LX/AHv;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/AHv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/Fsm;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Fsm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method
