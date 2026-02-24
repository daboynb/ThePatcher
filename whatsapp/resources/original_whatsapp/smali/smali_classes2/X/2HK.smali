.class public final LX/2HK;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3TL;

.field public final A02:LX/0IB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00p;

.field public final A0A:LX/00p;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0M3;LX/3TL;LX/07T;LX/0IB;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;ZZZZZZ)V
    .locals 2

    .line 0
    invoke-static {p3, p1, p5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p12, p0, LX/2HK;->A0C:Z

    .line 7
    .line 8
    iput-boolean p13, p0, LX/2HK;->A0G:Z

    .line 9
    .line 10
    move/from16 v0, p14

    .line 11
    .line 12
    iput-boolean v0, p0, LX/2HK;->A0F:Z

    .line 13
    .line 14
    iput-object p10, p0, LX/2HK;->A0A:LX/00p;

    .line 15
    .line 16
    iput-object p11, p0, LX/2HK;->A09:LX/00p;

    .line 17
    .line 18
    move/from16 v0, p15

    .line 19
    .line 20
    iput-boolean v0, p0, LX/2HK;->A0E:Z

    .line 21
    .line 22
    move/from16 v0, p16

    .line 23
    .line 24
    iput-boolean v0, p0, LX/2HK;->A0B:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/2HK;->A02:LX/0IB;

    .line 27
    .line 28
    iput-object p7, p0, LX/2HK;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LX/2HK;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p8, p0, LX/2HK;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, LX/2HK;->A04:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v0, p17

    .line 37
    .line 38
    iput-boolean v0, p0, LX/2HK;->A0D:Z

    .line 39
    .line 40
    iput-object p2, p0, LX/2HK;->A01:LX/3TL;

    .line 41
    .line 42
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2HK;->A07:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-static {p5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2HK;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/2HK;->A00:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HK;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0M7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f122b4a

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0M7;->C7Z(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2HK;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2HK;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2HK;->A09:LX/00p;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2pb;

    .line 22
    .line 23
    iget-object v3, p0, LX/2HK;->A02:LX/0IB;

    .line 24
    .line 25
    iget-object v2, p0, LX/2HK;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/2HK;->A0F:Z

    .line 28
    .line 29
    iget-object v0, v0, LX/2pb;->A05:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v7, v1}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, LX/2HK;->A02:LX/0IB;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, LX/2HK;->A09:LX/00p;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2pb;

    .line 56
    .line 57
    iget-boolean v12, p0, LX/2HK;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {v0, v7, v6, v12}, LX/2pb;->A02(LX/3TZ;LX/0IB;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/2HK;->A0D:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/2HK;->A0A:LX/00p;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2uD;

    .line 75
    .line 76
    invoke-static {v6}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, p0, LX/2HK;->A0B:Z

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-wide v2, p0, LX/2HK;->A00:J

    .line 86
    .line 87
    const-wide/16 v0, 0x12c

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v7

    .line 93
    :cond_3
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/2pb;

    .line 98
    .line 99
    iget-object v9, p0, LX/2HK;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, LX/2HK;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v10, p0, LX/2HK;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v12, p0, LX/2HK;->A0E:Z

    .line 106
    .line 107
    iget-object v11, p0, LX/2HK;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v12}, LX/2pb;->A00(Landroid/app/Activity;LX/0IB;LX/7VT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2HK;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0M7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0M7;->BuK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/2HK;->A01:LX/3TL;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/3TL;->Bdi(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/2HK;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/2HK;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method
