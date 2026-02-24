.class public LX/ISx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ISx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISx;->A04:LX/ISx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/ISx;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/ISx;->A01:J

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ISx;->A03:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/ISx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/ISx;->A03:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    iget-wide v3, p0, LX/ISx;->A00:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-wide v3, p0, LX/ISx;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    int-to-long v1, v7

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
.end method
