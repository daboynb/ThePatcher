.class public final LX/70q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/70q;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/70q;->A01:I

    .line 2
    .line 3
    if-lez v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/70q;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/70q;->A02:I

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    rem-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/70q;->A02:I

    .line 19
    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/70q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
