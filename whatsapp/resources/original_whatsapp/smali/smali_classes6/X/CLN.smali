.class public LX/CLN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:LX/CLN;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/DTJ;

.field public A01:Ljava/io/IOException;

.field public A02:LX/CLN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CLN;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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

.method public static A00()LX/CLN;
    .locals 3

    .line 0
    sget-object v2, LX/CLN;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/CLN;->A04:LX/CLN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/CLN;->A02:LX/CLN;

    .line 8
    .line 9
    sput-object v0, LX/CLN;->A04:LX/CLN;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/CLN;->A02:LX/CLN;

    .line 13
    .line 14
    sget v0, LX/CLN;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sput v0, LX/CLN;->A03:I

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, LX/CLN;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    sget-object v2, LX/CLN;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, LX/CLN;->A03:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/CLN;->A00:LX/DTJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CLN;->A01:Ljava/io/IOException;

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    sput v0, LX/CLN;->A03:I

    .line 16
    .line 17
    sget-object v0, LX/CLN;->A04:LX/CLN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/CLN;->A02:LX/CLN;

    .line 22
    .line 23
    :cond_0
    sput-object p0, LX/CLN;->A04:LX/CLN;

    .line 24
    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
