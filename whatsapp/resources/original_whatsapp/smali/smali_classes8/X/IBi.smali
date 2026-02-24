.class public LX/IBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/IBi;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IBi;->A00:I

    .line 11
    .line 12
    iput-boolean p1, p0, LX/IBi;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IBi;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, LX/IBi;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/IBi;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v0, v4

    .line 13
    if-lt v4, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    aput-object p1, v3, v0

    .line 17
    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/IBi;->A00:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/IBi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
