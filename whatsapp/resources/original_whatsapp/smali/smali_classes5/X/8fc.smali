.class public LX/8fc;
.super LX/00I;
.source ""


# static fields
.field public static A06:Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/00W;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x9c

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/07M;

    .line 11
    .line 12
    const/16 v0, 0x2b2

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v1, 0x101a6

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/00W;

    .line 26
    .line 27
    const/16 v0, 0xd2

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/07S;

    .line 34
    .line 35
    const/16 v0, 0x9d

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x9e

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v13, "ab-private-abprop"

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v11, v6

    .line 52
    move-object v7, v6

    .line 53
    invoke-direct/range {v2 .. v13}, LX/00I;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/07M;LX/00W;LX/07C;LX/08Q;LX/07S;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0xa0

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8fc;->A01:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0xa5

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8fc;->A00:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0xa6

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8fc;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/00W;

    .line 91
    .line 92
    iput-object v0, p0, LX/8fc;->A04:LX/00W;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method


# virtual methods
.method public A0N(LX/00K;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0S(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p2}, LX/87V;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A0T(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A0U(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A0V(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0Y(Lorg/json/JSONObject;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A0c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v0, v0, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v0, v0, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0e()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v0, v0, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v0, v0, LX/07B;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0g()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fc;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v0, v0, LX/07B;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public final declared-synchronized A0h()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8fc;->A06:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/8fc;->A04:LX/00W;

    .line 6
    .line 7
    const-string v0, "ab-private-abprop"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8fc;->A06:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
