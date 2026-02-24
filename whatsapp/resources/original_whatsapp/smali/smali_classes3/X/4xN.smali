.class public final synthetic LX/4xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aT;


# instance fields
.field public final synthetic A00:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xN;->A00:LX/095;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xN;->A00:LX/095;

    .line 1
    .line 2
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/4r6;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4r6;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
