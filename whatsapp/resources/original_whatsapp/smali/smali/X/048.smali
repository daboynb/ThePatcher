.class public LX/048;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/048;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:LX/01U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/048;->A02:Ljava/lang/Object;

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

.method public static A00()LX/048;
    .locals 3

    .line 0
    sget-object v2, LX/048;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/048;->A01:LX/048;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "MlKitContext has not been initialized"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/048;->A01:LX/048;

    .line 15
    .line 16
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/048;->A01:LX/048;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "MlKitContext has been deleted"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/048;->A00:LX/01U;

    .line 12
    .line 13
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/01U;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
