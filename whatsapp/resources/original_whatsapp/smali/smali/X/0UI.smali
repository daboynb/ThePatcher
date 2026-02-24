.class public LX/0UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00r;

.field public final A02:LX/00u;

.field public final A03:LX/00q;

.field public final A04:LX/07C;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0UI;->A00:LX/075;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0UI;->A04:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0UI;->A03:LX/00q;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/0UI;->A07:Z

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    new-instance v0, LX/00u;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0UI;->A02:LX/00u;

    .line 44
    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0UI;->A05:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    new-instance v2, LX/1a8;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/00r;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0UI;->A01:LX/00r;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/0UI;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/0UI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;-><init>(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .locals 15

    .line 0
    const-wide/32 v13, 0x1d4c0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/0UI;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A00:J

    .line 56
    .line 57
    sub-long v2, v11, v0

    .line 58
    .line 59
    cmp-long v0, v2, v13

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0UI;->A01:LX/00r;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/6qz;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->confirmMarker:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v3, LX/6qz;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v3

    .line 101
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-object v6
.end method

.method public BFl()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0UI;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0UI;->A04:LX/07C;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0UI;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0UI;->A03:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    iget-object v3, p0, LX/0UI;->A04:LX/07C;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    new-instance v2, LX/7qc;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
