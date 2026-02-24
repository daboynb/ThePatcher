.class public abstract LX/7gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/876;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/7Zw;

.field public A04:LX/6g7;

.field public final A05:J

.field public final A06:LX/6fw;

.field public final A07:LX/6L1;

.field public final A08:LX/6L1;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/7Zw;LX/6fw;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7gd;->A07:LX/6L1;

    .line 4
    .line 5
    iput-object p4, p0, LX/7gd;->A08:LX/6L1;

    .line 6
    .line 7
    iput-object p5, p0, LX/7gd;->A09:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/7gd;->A06:LX/6fw;

    .line 10
    .line 11
    iput-object p6, p0, LX/7gd;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/7gd;->A02:J

    .line 14
    .line 15
    iput-wide p11, p0, LX/7gd;->A05:J

    .line 16
    .line 17
    iput-boolean p13, p0, LX/7gd;->A0B:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/7gd;->A03:LX/7Zw;

    .line 20
    .line 21
    iput-wide p7, p0, LX/7gd;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/7gd;->A01:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/7gd;->A0D:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/7gd;->A0C:J

    .line 34
    .line 35
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 36
    .line 37
    iput-object v0, p0, LX/7gd;->A04:LX/6g7;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(LX/6g7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gd;->A04:LX/6g7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/79z;->A01(LX/6g7;LX/6g7;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Invalid status state change from "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7gd;->A04:LX/6g7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/7gd;->A04:LX/6g7;

    .line 30
    .line 31
    return-void
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gd;->A07:LX/6L1;

    .line 1
    .line 2
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aos()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gd;->A07:LX/6L1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L1;->A00:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7gd;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic C3K(LX/0Fq;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
