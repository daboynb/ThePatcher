.class public LX/Itt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw8;


# static fields
.field public static final $redex_init_class:LX/Itt;


# instance fields
.field public final A00:LX/Jw8;

.field public final A01:LX/IOg;

.field public final A02:LX/CWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Jw8;LX/CWD;LX/IOg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Itt;->A00:LX/Jw8;

    .line 4
    .line 5
    sget-object v0, LX/Hqw;->A00:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v0, p2, LX/CWD;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/Itt;->A01:LX/IOg;

    .line 12
    .line 13
    iput-object p2, p0, LX/Itt;->A02:LX/CWD;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "video source has null video id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public APR()LX/IIA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->APR()LX/IIA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQS()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->AQS()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ban()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->Ban()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bcc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->Bcc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->BiN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jw8;->Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BwC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jw8;->BwC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C27(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jw8;->C27(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C55(FJJZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Itt;->A01:LX/IOg;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Jw8;->C55(FJJZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C6a(FJZZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Itt;->A00:LX/Jw8;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LX/Jw8;->C6a(FJZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
