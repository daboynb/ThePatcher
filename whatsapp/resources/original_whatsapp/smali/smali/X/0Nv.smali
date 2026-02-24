.class public final LX/0Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1c4;

.field public final A01:LX/0AF;

.field public final A02:LX/0AE;


# direct methods
.method public constructor <init>(LX/0AE;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Nv;->A01:LX/0AF;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Nv;->A02:LX/0AE;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V
    .locals 3

    .line 0
    new-instance v2, LX/1c4;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1c4;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p1, LX/0Nv;->A00:LX/1c4;

    .line 6
    .line 7
    new-instance v1, LX/1c5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/1c5;-><init>(LX/0Nv;LX/0Ov;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00N;->A01()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/1c4;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/1c5;->A01:LX/0Ov;

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    new-instance v0, LX/3M3;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1iF;->A00(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v2, LX/1c4;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    new-instance v0, LX/3MU;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/3MU;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/0Ov;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Nv;->A02:LX/0AE;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0AE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, LX/0Nv;->A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/0Nv;->A01:LX/0AF;

    .line 12
    .line 13
    iget-object v5, v4, LX/0AF;->A0G:LX/0DI;

    .line 14
    .line 15
    iget-object v0, v4, LX/0AF;->A0E:LX/0AE;

    .line 16
    .line 17
    iget v6, v0, LX/0AE;->A0A:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "launch_2_"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/0AF;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_end"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-wide v8, v4, LX/0AF;->A07:J

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v5 .. v10}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "init_2_"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "_start"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface/range {v5 .. v10}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Nv;->A01:LX/0AF;

    .line 1
    .line 2
    iget-object v4, v1, LX/0AF;->A0E:LX/0AE;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/0AE;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/0AF;->A02:LX/IH2;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/0AF;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0AF;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v0, v4, LX/0AE;->A0A:I

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0, p1}, LX/IH2;->A01(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nv;->A01:LX/0AF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
