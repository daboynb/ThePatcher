.class public LX/Akv;
.super LX/0Hw;
.source ""


# instance fields
.field public final synthetic A00:LX/CM7;


# direct methods
.method public constructor <init>(LX/CM7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Akv;->A00:LX/CM7;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Hw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/Akv;->A00:LX/CM7;

    .line 5
    .line 6
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v3, v1, LX/CM7;->A02:LX/0Hw;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, v1, LX/CM7;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/CM7;->A03:LX/C4t;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0, p2}, LX/C4t;->A01(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
