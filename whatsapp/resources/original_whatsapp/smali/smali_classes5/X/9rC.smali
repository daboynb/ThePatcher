.class public LX/9rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/9ZI;


# direct methods
.method public constructor <init>(LX/9ZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9rC;->A00:LX/9ZI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCommit()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onRollback()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9rC;->A00:LX/9ZI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/9ZI;->A00:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method
