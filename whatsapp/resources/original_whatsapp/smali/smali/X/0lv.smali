.class public final LX/0lv;
.super LX/0lu;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0lv;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/0lv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0lv;->A03:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :goto_0
    iput-object v1, p0, LX/0lv;->A01:LX/0lv;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/0lv;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/0lv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 31
    .line 32
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0lv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/AJx;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/AJx;-><init>(Ljava/lang/Runnable;LX/0lv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public BxG(LX/0h8;J)V
    .locals 5

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-instance v4, LX/AH5;

    .line 3
    .line 4
    invoke-direct {v4, p0, p1, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, LX/AIv;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v1}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/0h8;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v4, v0}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0lv;

    .line 5
    .line 6
    iget-object v1, p1, LX/0lv;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p1, LX/0lv;->A03:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LX/0lv;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/0lv;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4cf

    .line 13
    .line 14
    :cond_0
    xor-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1
    .line 2
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 3
    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    const-string v2, "Dispatchers.Main"

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/0lv;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/0lv;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".immediate"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :try_start_0
    check-cast v0, LX/0lv;

    .line 44
    .line 45
    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v0, v2

    .line 49
    :goto_1
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    const-string v2, "Dispatchers.Main.immediate"

    .line 52
    .line 53
    goto :goto_0
.end method
