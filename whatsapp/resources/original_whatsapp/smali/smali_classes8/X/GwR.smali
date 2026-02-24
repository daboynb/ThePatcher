.class public final LX/GwR;
.super LX/IuZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ImR;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/JpD;

.field public final A04:LX/Id1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/ImR;LX/JpD;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GwR;->A03:LX/JpD;

    .line 4
    .line 5
    iput-object p2, p0, LX/GwR;->A01:LX/ImR;

    .line 6
    .line 7
    iput-wide p4, p0, LX/GwR;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/Id1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Id1;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GwR;->A04:LX/Id1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Gvz;

    .line 18
    .line 19
    invoke-direct {v0, p4, p5, v1}, LX/Gvz;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GwR;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A06(LX/IfX;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GwR;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public AGg(LX/IHm;LX/IIA;J)LX/Jz8;
    .locals 8

    .line 0
    iget-object v5, p0, LX/GwR;->A04:LX/Id1;

    .line 1
    .line 2
    iget-object v4, p0, LX/GwR;->A03:LX/JpD;

    .line 3
    .line 4
    iget-object v2, p0, LX/GwR;->A01:LX/ImR;

    .line 5
    .line 6
    iget-wide v6, p0, LX/GwR;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/IuZ;->A03:LX/Idg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v3, LX/Idg;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1}, LX/Idg;-><init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/IuW;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/IuW;-><init>(LX/ImR;LX/Idg;LX/JpD;LX/Id1;J)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public BCm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BtQ(LX/Jz8;)V
    .locals 3

    .line 0
    check-cast p1, LX/IuW;

    .line 1
    .line 2
    iget-object v2, p1, LX/IuW;->A08:LX/ISt;

    .line 3
    .line 4
    iget-object v1, v2, LX/ISt;->A00:LX/Gmo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Gmo;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/IuW;->A07:LX/Idg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Idg;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
