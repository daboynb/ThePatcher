.class public final LX/1L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# static fields
.field public static final A00:LX/1L3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1L3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1L3;->A00:LX/1L3;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0DI;I)V
    .locals 4

    .line 0
    const-string v1, "thread_priority"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, p2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "thread_ui"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-interface {p1, p2, v3, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, LX/0DI;->BC2(LX/0El;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public AJT(LX/0DI;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "process_priority"

    .line 5
    .line 6
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, p3, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "process_priority"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
