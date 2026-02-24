.class public final LX/IB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/Image;

.field public final A01:LX/Hzq;


# direct methods
.method public constructor <init>(Landroid/media/Image;LX/Hzq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IB1;->A00:Landroid/media/Image;

    .line 4
    .line 5
    iput-object p2, p0, LX/IB1;->A01:LX/Hzq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IB1;->A00:Landroid/media/Image;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IB1;->A01:LX/Hzq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, LX/Hzq;->A01:LX/H3A;

    .line 10
    .line 11
    iget-object v2, v3, LX/H3A;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hzq;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v0, v3, LX/H3A;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v3, LX/H3A;->A02:I

    .line 21
    .line 22
    iget v0, v3, LX/H3A;->A02:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/H3A;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    return-void
.end method
