.class public LX/0Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Mb;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00(LX/0N8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Mb;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1T1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/1T1;->A01:LX/0ML;

    .line 16
    .line 17
    iget-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public A01(LX/0N8;LX/0MO;LX/0Lk;)V
    .locals 5

    .line 0
    invoke-interface {p3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0Mb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1T1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/1T1;->A01:LX/0ML;

    .line 15
    .line 16
    iget-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/CaG;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1, v0}, LX/CaG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1T1;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/1T1;-><init>(LX/0ML;LX/0Mk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A02(LX/0N8;LX/0Lk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/0Mb;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1T1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/1T1;->A01:LX/0ML;

    .line 25
    .line 26
    iget-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/1T1;->A00:LX/0Mk;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/CaF;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v0}, LX/CaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1T1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/1T1;-><init>(LX/0ML;LX/0Mk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
