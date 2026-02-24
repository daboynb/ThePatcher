.class public abstract LX/Fd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/Gdf;

.field public final A04:LX/F5t;

.field public final A05:LX/FNh;

.field public final A06:LX/FFy;

.field public final A07:LX/Ff1;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/GW2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V
    .locals 5

    .line 271136890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 271136891
    invoke-static {p4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 271136892
    invoke-static {p5, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271136893
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    .line 271136894
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/Fd1;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 271136895
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Fd1;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Fd1;->A04:LX/F5t;

    iput-object p3, p0, LX/Fd1;->A03:LX/Gdf;

    .line 271136896
    iget-object v0, p5, LX/FQx;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/Fd1;->A02:Landroid/os/Looper;

    .line 271136897
    new-instance v3, LX/FFy;

    invoke-direct {v3, p3, p4, v1}, LX/FFy;-><init>(LX/Gdf;LX/F5t;Ljava/lang/String;)V

    .line 271136898
    iput-object v3, p0, LX/Fd1;->A06:LX/FFy;

    .line 271136899
    new-instance v0, LX/Dza;

    invoke-direct {v0, p0}, LX/Dza;-><init>(LX/Fd1;)V

    iput-object v0, p0, LX/Fd1;->A05:LX/FNh;

    .line 271136900
    invoke-static {v2}, LX/Ff1;->A01(Landroid/content/Context;)LX/Ff1;

    move-result-object v4

    iput-object v4, p0, LX/Fd1;->A07:LX/Ff1;

    .line 271136901
    iget-object v0, v4, LX/Ff1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 271136902
    iput v0, p0, LX/Fd1;->A00:I

    .line 271136903
    iget-object v0, p5, LX/FQx;->A01:LX/GW2;

    iput-object v0, p0, LX/Fd1;->A09:LX/GW2;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    .line 271136904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 271136905
    invoke-static {p1}, LX/FXb;->getFragment(Landroid/app/Activity;)LX/Gcq;

    move-result-object v2

    const-string v1, "ConnectionlessLifecycleHelper"

    const-class v0, LX/Dzn;

    .line 271136906
    invoke-interface {v2, v0, v1}, LX/Gcq;->ARy(Ljava/lang/Class;Ljava/lang/String;)LX/FXb;

    move-result-object v1

    check-cast v1, LX/Dzn;

    if-nez v1, :cond_0

    .line 271136907
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 271136908
    new-instance v1, LX/Dzn;

    invoke-direct {v1, v0, v4, v2}, LX/Dzn;-><init>(LX/0fc;LX/Ff1;LX/Gcq;)V

    .line 271136909
    :cond_0
    iget-object v0, v1, LX/Dzn;->A01:LX/0LY;

    .line 271136910
    invoke-virtual {v0, v3}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 271136911
    invoke-virtual {v4, v1}, LX/Ff1;->A07(LX/Dzn;)V

    .line 271136912
    :cond_1
    iget-object v1, v4, LX/Ff1;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 271136913
    invoke-static {v1, p0, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 271136914
    return-void

    .line 271136915
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V
    .locals 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/Fd1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/GW2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/FQx;

    .line 5
    .line 6
    invoke-direct {v0, v1, p4}, LX/FQx;-><init>(Landroid/os/Looper;LX/GW2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    .line 0
    iput p2, p1, LX/FDj;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FDj;->A00()LX/Dzp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static final A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fd1;->A09:LX/GW2;

    .line 6
    .line 7
    iget-object v3, p0, LX/Fd1;->A07:LX/Ff1;

    .line 8
    .line 9
    iget v0, p1, LX/FR8;->A00:I

    .line 10
    .line 11
    invoke-static {p0, v3, v4, v0}, LX/Ff1;->A05(LX/Fd1;LX/Ff1;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/E01;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v4, p2}, LX/E01;-><init>(LX/GW2;LX/FR8;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, LX/F5v;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/F5v;-><init>(LX/Fd1;LX/FTx;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/Ff1;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A04(LX/Fd1;LX/Dzi;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Fd1;->A07:LX/Ff1;

    .line 4
    .line 5
    new-instance v1, LX/E03;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/E03;-><init>(LX/Dzi;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/F5v;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, LX/F5v;-><init>(LX/Fd1;LX/FTx;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Ff1;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A05(LX/FUC;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    .line 0
    const-string v0, "Listener key cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fd1;->A07:LX/Ff1;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Dzz;

    .line 13
    .line 14
    invoke-direct {v1, p1, v3}, LX/Dzz;-><init>(LX/FUC;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/F5v;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/F5v;-><init>(LX/Fd1;LX/FTx;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/Ff1;->A06:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 36
    .line 37
    return-object v0
.end method

.method public A06(LX/F5u;)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    .line 0
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/F5u;->A00:LX/F5x;

    .line 4
    .line 5
    iget-object v0, v5, LX/F5x;->A01:LX/FCx;

    .line 6
    .line 7
    iget-object v0, v0, LX/FCx;->A01:LX/FUC;

    .line 8
    .line 9
    const-string v1, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/F5u;->A01:LX/F3a;

    .line 15
    .line 16
    iget-object v0, v2, LX/F3a;->A00:LX/FUC;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/F5u;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v4, p0, LX/Fd1;->A07:LX/Ff1;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v0, v5, LX/F5x;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v4, v3, v0}, LX/Ff1;->A05(LX/Fd1;LX/Ff1;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/F5w;

    .line 36
    .line 37
    invoke-direct {v0, v5, v2, v1}, LX/F5w;-><init>(LX/F5x;LX/F3a;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Dzy;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, LX/Dzy;-><init>(LX/F5w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Ff1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, LX/F5v;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0}, LX/F5v;-><init>(LX/Fd1;LX/FTx;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Ff1;->A06:Landroid/os/Handler;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 64
    .line 65
    return-object v0
.end method
