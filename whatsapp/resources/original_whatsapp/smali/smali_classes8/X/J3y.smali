.class public final LX/J3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final A00:LX/I3K;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I3K;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J3y;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3y;->A00:LX/I3K;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGQ()V
    .locals 2

    .line 0
    sget-object v0, LX/Hse;->A01:LX/Hcv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Hcv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hcv;-><init>(LX/Het;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Hse;->A01:LX/Hcv;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/Hse;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
