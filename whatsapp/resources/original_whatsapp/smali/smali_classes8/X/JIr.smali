.class public abstract LX/JIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5bL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/IIe;


# direct methods
.method public constructor <init>(LX/IIe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIr;->A01:LX/IIe;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JIr;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static A03(Landroid/util/Pair;LX/IWk;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LX/IWk;->A05(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A04(LX/05V;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/079;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/079;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A05(LX/IWk;Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/IWk;->A03(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, LX/IWk;->A01:LX/HLa;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLa;->A0K:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A06(LX/1MK;Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A07()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQh;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQh;->A0K:LX/HQb;

    .line 8
    .line 9
    iget v2, v0, LX/HQb;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    instance-of v0, p0, LX/HQg;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/HQg;

    .line 27
    .line 28
    iget-object v0, v0, LX/HQg;->A0C:LX/HQZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/HQZ;->A00:LX/706;

    .line 31
    .line 32
    instance-of v0, v0, LX/6M8;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public abstract A08()LX/I5R;
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JIr;->A01:LX/IIe;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    monitor-exit v1

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v1, LX/IIe;->A00:LX/Jt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    :try_start_2
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jt3;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    iget-object v2, v1, LX/IIe;->A01:LX/Ghp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    .line 17
    :try_start_4
    monitor-exit v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "Canceled by user"

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_5
    monitor-exit v1

    .line 34
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    throw v0
    .line 41
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/JIr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JIr;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3597

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/JIr;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast p1, LX/JIr;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/JIr;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JIr;->A01:LX/IIe;

    .line 1
    .line 2
    iget-object v2, v0, LX/IIe;->A04:LX/Jt4;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Jt4;->BhG()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JIr;->A08()LX/I5R;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/Jt4;->BRQ(LX/I5R;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
