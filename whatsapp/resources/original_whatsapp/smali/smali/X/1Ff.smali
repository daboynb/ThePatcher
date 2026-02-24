.class public abstract LX/1Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Oq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ff;->A00:LX/0Oq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0Ol;)LX/1Fg;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/1Ff;->A00:LX/0Oq;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const-string v3, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ol;->A00:LX/0Op;

    .line 10
    .line 11
    iget-object v2, v0, LX/0Op;->A00:LX/0Oq;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v0, LX/0Op;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    check-cast v1, LX/1Fg;

    .line 24
    .line 25
    if-nez v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    :try_start_3
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 28
    .line 29
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 30
    .line 31
    check-cast v0, LX/0lv;

    .line 32
    .line 33
    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    .line 34
    .line 35
    goto :goto_0
    :try_end_3
    .catch LX/EkY; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catch_0
    :try_start_4
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/0Q0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/1Fg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1Fg;-><init>(LX/01s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    return-object v1

    .line 58
    :catchall_0
    :try_start_5
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
    .line 64
.end method
