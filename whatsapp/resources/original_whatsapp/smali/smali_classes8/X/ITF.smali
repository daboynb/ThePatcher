.class public final LX/ITF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0Pp;

.field public final A05:LX/0Qc;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pp;

    .line 10
    .line 11
    iput-object v0, p0, LX/ITF;->A04:LX/0Pp;

    .line 12
    .line 13
    const/16 v0, 0xadc

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Qc;

    .line 20
    .line 21
    iput-object v0, p0, LX/ITF;->A05:LX/0Qc;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ITF;->A08:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ITF;->A03:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ITF;->A02:LX/07T;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ITF;->A01:LX/07B;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ITF;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ITF;->A06:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ITF;->A07:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/Hgg;LX/ITF;Z)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/ITF;->A02:LX/07T;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Hgg;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/Hgg;->A01:LX/HKl;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/HKl;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/HKl;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, LX/ITF;->A04:LX/0Pp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/HKl;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/ITF;->A08:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A01(I)LX/IBT;
    .locals 4

    .line 0
    iget-object v1, p0, LX/ITF;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1340

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v3, v0

    .line 21
    iget-object v0, p0, LX/ITF;->A07:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/07n;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/JHM;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3, v1}, LX/JHM;-><init>(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IBT;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, LX/IBT;-><init>(LX/ITF;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
