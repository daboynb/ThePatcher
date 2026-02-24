.class public LX/2sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1VC;

.field public final A02:LX/0VV;

.field public final A03:LX/07B;

.field public final A04:LX/0Zg;

.field public final A05:LX/0YM;

.field public final A06:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sj;->A02:LX/0VV;

    .line 8
    .line 9
    const/16 v0, 0xe91

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YM;

    .line 16
    .line 17
    iput-object v0, p0, LX/2sj;->A05:LX/0YM;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2sj;->A06:LX/0Jp;

    .line 24
    .line 25
    const/16 v0, 0x4df

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2sj;->A00:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2sj;->A03:LX/07B;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2sj;->A04:LX/0Zg;

    .line 44
    .line 45
    const/16 v0, 0x1b53

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1VC;

    .line 52
    .line 53
    iput-object v0, p0, LX/2sj;->A01:LX/1VC;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(LX/2sj;LX/0Fq;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2sj;->A03:LX/07B;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/2sj;->A04:LX/0Zg;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/2sj;->A02:LX/0VV;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A01(LX/0Fq;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2sj;->A03:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/1ab;->A1X(LX/00I;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2sj;->A06:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, p0, LX/2sj;->A01:LX/1VC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1VC;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2jG;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/2jG;->A00(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/2sj;->A05:LX/0YM;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p2}, LX/0YM;->A09(Ljava/util/Set;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
.end method
