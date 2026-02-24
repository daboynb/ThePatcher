.class public LX/A7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/0nK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A7k;->A00:LX/0nK;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7k;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A7k;->A00:LX/0nK;

    .line 1
    .line 2
    iget-object v1, v0, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/A7k;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A7k;->A00:LX/0nK;

    .line 1
    .line 2
    iget-object v1, v0, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/A7k;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
