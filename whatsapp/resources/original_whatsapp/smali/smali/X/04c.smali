.class public final LX/04c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FRu;

.field public final A01:LX/048;


# direct methods
.method public constructor <init>(LX/048;)V
    .locals 3

    .line 0
    const-class v2, LX/ErX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/E5V;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, LX/ErX;->A00:LX/E9n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/E9n;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FBK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/ErX;->A00:LX/E9n;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, LX/FBK;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FRu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/04c;->A01:LX/048;

    .line 30
    .line 31
    iput-object v0, p0, LX/04c;->A00:LX/FRu;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
    .line 39
    .line 40
.end method
