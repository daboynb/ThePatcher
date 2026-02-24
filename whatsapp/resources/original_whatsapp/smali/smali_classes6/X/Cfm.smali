.class public final LX/Cfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOf;


# instance fields
.field public final synthetic A00:LX/CJ6;

.field public final synthetic A01:LX/D4n;

.field public final synthetic A02:LX/ChM;


# direct methods
.method public constructor <init>(LX/CJ6;LX/D4n;LX/ChM;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cfm;->A02:LX/ChM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cfm;->A01:LX/D4n;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cfm;->A00:LX/CJ6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bfq(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Cfm;->A02:LX/ChM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cfm;->A01:LX/D4n;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/ChM;->A09(LX/D4n;LX/ChM;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Cfm;->A00:LX/CJ6;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method
