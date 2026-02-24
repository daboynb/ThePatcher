.class public final LX/Gt0;
.super LX/Iqm;
.source ""

# interfaces
.implements LX/Joe;


# instance fields
.field public A00:J

.field public A01:LX/JuF;

.field public A02:LX/0T5;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/IFH;

.field public final A08:LX/IUU;

.field public final A09:LX/JoW;

.field public final A0A:LX/Jx2;

.field public final A0B:LX/JlX;

.field public final A0C:LX/Jol;


# direct methods
.method public constructor <init>(LX/IUU;LX/JoW;LX/JlX;LX/Jol;LX/0T5;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Iqm;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IUU;->A03:LX/IFH;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gt0;->A07:LX/IFH;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gt0;->A08:LX/IUU;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gt0;->A09:LX/JoW;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gt0;->A0B:LX/JlX;

    .line 15
    .line 16
    sget-object v0, LX/Jx2;->A00:LX/Jx2;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gt0;->A0A:LX/Jx2;

    .line 19
    .line 20
    iput-object p4, p0, LX/Gt0;->A0C:LX/Jol;

    .line 21
    .line 22
    iput p6, p0, LX/Gt0;->A06:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Gt0;->A04:Z

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/Gt0;->A00:J

    .line 33
    .line 34
    iput-object p5, p0, LX/Gt0;->A02:LX/0T5;

    .line 35
    .line 36
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/Gt0;->A00:J

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Gt0;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Gt0;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Gt0;->A08:LX/IUU;

    .line 7
    .line 8
    new-instance v1, LX/Gs3;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/Gs3;-><init>(LX/IUU;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Gt0;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Gt2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/Gt2;-><init>(Landroidx/media3/common/Timeline;LX/Gt0;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LX/Iqm;->A01(Landroidx/media3/common/Timeline;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03(LX/JuF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gt0;->A01:LX/JuF;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iqm;->A00:LX/IWD;

    .line 10
    .line 11
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Gt0;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public AGf(LX/IfJ;LX/Js5;J)LX/Jyv;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/Gt0;->A09:LX/JoW;

    .line 2
    .line 3
    invoke-interface {v0}, LX/JoW;->AFy()LX/Jyg;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/Gt0;->A01:LX/JuF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/Jyg;->A8g(LX/JuF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/Iqj;->A0d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gt0;->A07:LX/IFH;

    .line 17
    .line 18
    iget-object v2, v0, LX/IFH;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gt0;->A0B:LX/JlX;

    .line 21
    .line 22
    check-cast v0, LX/Iqs;

    .line 23
    .line 24
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Jxt;

    .line 27
    .line 28
    new-instance v7, LX/Iqt;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LX/Iqt;-><init>(LX/Jxt;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/Gt0;->A0A:LX/Jx2;

    .line 34
    .line 35
    iget-object v0, p0, LX/Iqm;->A03:LX/IPm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, LX/IPm;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v4, LX/IPm;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0, v1}, LX/IPm;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, LX/Gt0;->A0C:LX/Jol;

    .line 46
    .line 47
    iget-object v0, p0, LX/Iqm;->A04:LX/IU3;

    .line 48
    .line 49
    iget-object v0, v0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance v6, LX/IU3;

    .line 52
    .line 53
    invoke-direct {v6, p1, v0, v1}, LX/IU3;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 54
    .line 55
    .line 56
    iget v12, p0, LX/Gt0;->A06:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Gt0;->A02:LX/0T5;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/K1u;

    .line 67
    .line 68
    :goto_0
    new-instance v1, LX/Iqj;

    .line 69
    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v1 .. v12}, LX/Iqj;-><init>(Landroid/net/Uri;LX/Jyg;LX/IPm;LX/Jx2;LX/IU3;LX/JlY;LX/Joe;LX/Js5;LX/Jol;LX/K1u;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public AfU()LX/IUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gt0;->A08:LX/IUU;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bgf(JZZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/Gt0;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Gt0;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, LX/Gt0;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Gt0;->A05:Z

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Gt0;->A03:Z

    .line 26
    .line 27
    if-ne v0, p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide p1, p0, LX/Gt0;->A00:J

    .line 31
    .line 32
    iput-boolean p3, p0, LX/Gt0;->A05:Z

    .line 33
    .line 34
    iput-boolean p4, p0, LX/Gt0;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Gt0;->A04:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/Gt0;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public BtP(LX/Jyv;)V
    .locals 5

    .line 0
    check-cast p1, LX/Iqj;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Iqj;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p1, LX/Iqj;->A0H:[LX/Irm;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Irm;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Irm;->A0A:LX/JlR;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Irm;->A0A:LX/JlR;

    .line 23
    .line 24
    iput-object v0, v1, LX/Irm;->A08:LX/IbA;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p1, LX/Iqj;->A0U:LX/IZt;

    .line 30
    .line 31
    iget-object v1, v2, LX/IZt;->A00:LX/Gmq;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/Gmq;->A01(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v2, LX/IZt;->A02:LX/K1u;

    .line 40
    .line 41
    new-instance v0, LX/JFu;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/JFu;-><init>(LX/Jle;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/IrK;

    .line 50
    .line 51
    iget-object v1, v2, LX/IrK;->A00:LX/JoT;

    .line 52
    .line 53
    iget-object v0, v2, LX/IrK;->A01:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LX/Iqj;->A05:LX/Jyu;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, LX/Iqj;->A0F:Z

    .line 68
    .line 69
    return-void
    .line 70
.end method
