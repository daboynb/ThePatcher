.class public LX/BB4;
.super LX/BB6;
.source ""


# instance fields
.field public final A00:LX/CEE;

.field public final A01:LX/BxT;

.field public final A02:LX/DPM;


# direct methods
.method public synthetic constructor <init>(LX/DPM;)V
    .locals 5

    .line 0
    new-instance v1, LX/BxT;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/BxT;-><init>(LX/DPM;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/DPM;->APv()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/BB6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/BB4;->A02:LX/DPM;

    .line 17
    .line 18
    iput-object v1, p0, LX/BB4;->A01:LX/BxT;

    .line 19
    .line 20
    sget-object v1, LX/CEE;->A02:LX/Bii;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, LX/CEE;->A01:LX/CEE;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/CEE;

    .line 28
    .line 29
    invoke-direct {v0}, LX/CEE;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/CEE;->A01:LX/CEE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/BB4;->A00:LX/CEE;

    .line 36
    .line 37
    new-instance v3, LX/Bq0;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/Bq0;-><init>(LX/BB4;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/CEE;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
