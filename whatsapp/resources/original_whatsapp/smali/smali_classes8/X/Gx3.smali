.class public LX/Gx3;
.super LX/HjJ;
.source ""

# interfaces
.implements LX/JpF;


# instance fields
.field public A00:I

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/Gx3;->A01:[J

    .line 7
    .line 8
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0UJ;->A00(LX/JpF;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public ALZ(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gx3;->A01:[J

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v3, p0, LX/Gx3;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/Gx3;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v4, v3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iput v2, p0, LX/Gx3;->A00:I

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method
