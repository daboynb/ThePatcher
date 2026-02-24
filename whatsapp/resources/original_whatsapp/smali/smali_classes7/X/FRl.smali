.class public final LX/FRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/05V;

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/FRl;->A04:J

    .line 4
    .line 5
    const/16 v0, 0x111

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FRl;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fck;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "nonce"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/11V;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    iput v0, p0, LX/FRl;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    iput v0, p0, LX/FRl;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    iput v0, p0, LX/FRl;->A02:I

    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final declared-synchronized A00(LX/FRl;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FRl;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fck;

    .line 8
    .line 9
    iget-wide v1, p0, LX/FRl;->A04:J

    .line 10
    .line 11
    iget v6, p0, LX/FRl;->A01:I

    .line 12
    .line 13
    iget v5, p0, LX/FRl;->A00:I

    .line 14
    .line 15
    iget v4, p0, LX/FRl;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "nonce"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput v6, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v5, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v4, v1, v0

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/11V;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
