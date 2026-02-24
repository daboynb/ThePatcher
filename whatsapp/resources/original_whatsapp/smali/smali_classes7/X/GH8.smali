.class public final LX/GH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/F7s;


# direct methods
.method public constructor <init>(LX/F7s;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GH8;->A01:LX/F7s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/GH8;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GH8;->A01:LX/F7s;

    .line 1
    .line 2
    iget-wide v0, p0, LX/GH8;->A00:J

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput-wide v0, v2, LX/F7s;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
