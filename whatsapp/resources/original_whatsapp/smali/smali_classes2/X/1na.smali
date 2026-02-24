.class public final LX/1na;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/17V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fr;

.field public final A07:LX/1Fr;

.field public final A08:LX/1Fr;

.field public final A09:LX/1Fr;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/2mI;

.field public final A0C:Landroid/content/Intent;

.field public final A0D:LX/2v9;

.field public final A0E:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/2v9;LX/0Fq;LX/2mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1na;->A0A:LX/0Fq;

    .line 4
    .line 5
    iput-object p1, p0, LX/1na;->A0C:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, LX/1na;->A0D:LX/2v9;

    .line 8
    .line 9
    iput-object p4, p0, LX/1na;->A0B:LX/2mI;

    .line 10
    .line 11
    const/16 v0, 0x464

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1na;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1na;->A0E:LX/00V;

    .line 24
    .line 25
    new-instance v0, LX/17V;

    .line 26
    .line 27
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1na;->A04:LX/17V;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1na;->A06:LX/1Fr;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1na;->A07:LX/1Fr;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1na;->A09:LX/1Fr;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1na;->A08:LX/1Fr;

    .line 55
    .line 56
    const-string v0, "query"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/1na;->A0Y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0X(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    if-eq v1, v5, :cond_3

    .line 9
    .line 10
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, LX/1na;->A00:LX/1J0;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1na;->A0D:LX/2v9;

    .line 17
    .line 18
    iget-object v2, v0, LX/2v9;->A01:LX/1gE;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/1na;->A00:LX/1J0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_2
    iget-object v6, p0, LX/1na;->A09:LX/1Fr;

    .line 49
    .line 50
    iget-object v0, p0, LX/1na;->A05:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1na;->A0A:LX/0Fq;

    .line 56
    .line 57
    invoke-static {v0}, LX/0bW;->A00(LX/0Fq;)LX/13M;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/1na;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1na;->A0B:LX/2mI;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iput-object v0, v2, LX/13M;->A08:Ljava/util/List;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_2
    new-instance v0, LX/2oV;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v4, v5}, LX/2oV;-><init>(LX/1J0;LX/13M;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1na;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1na;->A0E:LX/00V;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1na;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LX/1na;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/1na;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1na;->A00:LX/1J0;

    .line 20
    .line 21
    iget-object v0, p0, LX/1na;->A04:LX/17V;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
