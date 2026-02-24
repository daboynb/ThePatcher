.class public final LX/Gka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Gkb;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/06J;

.field public final A04:LX/09z;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/06J;LX/09z;LX/Gkb;LX/09m;Ljava/util/Random;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gka;->A03:LX/06J;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gka;->A04:LX/09z;

    .line 11
    .line 12
    iput-object p5, p0, LX/Gka;->A06:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gka;->A01:LX/Gkb;

    .line 15
    .line 16
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gka;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const v0, 0x1a80006

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/09z;->Anm(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Gka;->A00:J

    .line 30
    .line 31
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Gka;->A05:Ljava/lang/Thread;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/I9K;LX/Gka;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/I9K;->A08:J

    .line 1
    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p0, LX/I9K;->A0N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Gka;->A06:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method


# virtual methods
.method public A01(I)LX/I9K;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Gka;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long v4, v2, v0

    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    long-to-int v1, v4

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Gka;->A04:LX/09z;

    .line 15
    .line 16
    const v0, 0x1a80006

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/09z;->Anm(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/Gka;->A00:J

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Gka;->A04:LX/09z;

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-interface {v1, v0}, LX/09z;->Bra(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v2, LX/I9K;

    .line 40
    .line 41
    invoke-direct {v2}, LX/I9K;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v2, LX/I9K;->A00:I

    .line 45
    .line 46
    iget-wide v0, p0, LX/Gka;->A00:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/I9K;->A0G:J

    .line 49
    .line 50
    iget-object v1, p0, LX/Gka;->A05:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/I9K;->A0L:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/Gka;->A03:LX/06J;

    .line 63
    .line 64
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/I9K;->A0H:J

    .line 69
    .line 70
    return-object v2
.end method

.method public A02(LX/I9K;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/Gka;->A00(LX/I9K;LX/Gka;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gka;->A03:LX/06J;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p1, LX/I9K;->A0H:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v0, p1, LX/I9K;->A02:J

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    iget-object v2, p0, LX/Gka;->A01:LX/Gkb;

    .line 19
    .line 20
    const-string v0, "MARK_EVENT_TIME"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v3, v4}, LX/Gkb;->A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Gkb;->A03:LX/GlJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public A03(LX/I9K;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gka;->A04:LX/09z;

    .line 1
    .line 2
    iget v0, p1, LX/I9K;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/09z;->Anm(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/I9K;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/Gka;->A00(LX/I9K;LX/Gka;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gka;->A03:LX/06J;

    .line 17
    .line 18
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/I9K;->A0H:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/Gka;->A01:LX/Gkb;

    .line 26
    .line 27
    const-string v0, "MARKER_POINT_TIME"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v3, v4}, LX/Gkb;->A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/Gkb;->A03:LX/GlJ;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A04(LX/I9K;J)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/Gka;->A00(LX/I9K;LX/Gka;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, LX/I9K;->A0H:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    iget-object v3, p0, LX/Gka;->A01:LX/Gkb;

    .line 10
    .line 11
    const-string v0, "MARKER_START_TIME"

    .line 12
    .line 13
    invoke-static {p1, v3, v0, p2, p3}, LX/Gkb;->A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "event_was_restarted"

    .line 24
    .line 25
    iget-boolean v0, p1, LX/I9K;->A0M:Z

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Gkb;->A03:LX/GlJ;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public A05(LX/I9K;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gka;->A04:LX/09z;

    .line 1
    .line 2
    iget v0, p1, LX/I9K;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/09z;->Anm(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/I9K;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/Gka;->A00(LX/I9K;LX/Gka;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gka;->A03:LX/06J;

    .line 17
    .line 18
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, LX/I9K;->A0H:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v3, p0, LX/Gka;->A01:LX/Gkb;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v3, v2, v0, v1}, LX/Gkb;->A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "annotation_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Gkb;->A03:LX/GlJ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v2, "MARKER_ANNOTATE_TIME"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gka;->A01:LX/Gkb;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gkb;->A07:LX/00p;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GkZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/GkZ;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v2, "waQPLError"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "QuickPerformanceLogger/Error"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gka;->A01:LX/Gkb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gkb;->A07:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GkZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/GkZ;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v2, "waQPLSoftError"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "QuickPerformanceLogger/SoftError"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
