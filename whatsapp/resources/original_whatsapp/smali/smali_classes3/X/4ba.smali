.class public final LX/4ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x802c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ba;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ba;->A04:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4ba;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4mr;

    .line 7
    .line 8
    iget-wide v0, p0, LX/4ba;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    invoke-static/range {v2 .. v9}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/4ba;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4ba;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/4ba;->A00:J

    .line 23
    .line 24
    iput-boolean v2, p0, LX/4ba;->A02:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, LX/4ba;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4ba;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v2, p0, LX/4ba;->A01:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/4ba;->A00:J

    .line 43
    .line 44
    sub-long/2addr v4, v0

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, LX/4ba;->A01:J

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LX/4ba;->A00:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/4ba;->A02:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
