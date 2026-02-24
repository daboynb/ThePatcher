.class public LX/IAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;)LX/IB1;
    .locals 3

    .line 0
    instance-of v0, p0, LX/H3A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H3A;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/H3A;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v0, v1, LX/H3A;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/H3A;->A02:I

    .line 17
    .line 18
    iget-object v1, v1, LX/H3A;->A00:LX/Hzq;

    .line 19
    .line 20
    new-instance v0, LX/IB1;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/IB1;-><init>(Landroid/media/Image;LX/Hzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/IB1;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/IB1;-><init>(Landroid/media/Image;LX/Hzq;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
    .line 42
.end method
