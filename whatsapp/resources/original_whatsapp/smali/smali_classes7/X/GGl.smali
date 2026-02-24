.class public final synthetic LX/GGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fef;

.field public final synthetic A01:LX/FNK;


# direct methods
.method public synthetic constructor <init>(LX/Fef;LX/FNK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGl;->A00:LX/Fef;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGl;->A01:LX/FNK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GGl;->A00:LX/Fef;

    .line 1
    .line 2
    iget-object v0, p0, LX/GGl;->A01:LX/FNK;

    .line 3
    .line 4
    iget v4, v0, LX/FNK;->A00:I

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v2, v5, LX/Fef;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/FNK;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Timing out request: "

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MessengerIpcClient"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Timed out waiting for response"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Ekc;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/Ekc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/FNK;->A01(LX/Ekc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/Fef;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method
