.class public final LX/GCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcC;


# instance fields
.field public final A00:LX/1JP;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FTU;


# direct methods
.method public constructor <init>(LX/1JP;LX/FTU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GCe;->A02:LX/FTU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GCe;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCe;->A00:LX/1JP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BPZ(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GCe;->A02:LX/FTU;

    .line 1
    .line 2
    iget-object v4, v5, LX/FTU;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, LX/GCe;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, v4}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/GCe;->A00:LX/1JP;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v5, v3, v2}, LX/FTU;->A00(Landroid/graphics/Bitmap;LX/1JP;LX/FTU;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public Bit([B)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GCe;->A02:LX/FTU;

    .line 1
    .line 2
    iget-object v4, v5, LX/FTU;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, LX/GCe;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, v4}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GCe;->A00:LX/1JP;

    .line 30
    .line 31
    invoke-static {v2, v0, v5, v3, v1}, LX/FTU;->A00(Landroid/graphics/Bitmap;LX/1JP;LX/FTU;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method
