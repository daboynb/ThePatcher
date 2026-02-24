.class public final LX/CH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/0Or;

.field public final A0B:LX/0Or;

.field public final A0C:LX/06p;

.field public final A0D:LX/07C;

.field public final A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

.field public final A0F:LX/B2v;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/01w;

.field public final A0I:LX/0QP;

.field public final A0J:LX/07B;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06e;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CH1;->A06:LX/06d;

    .line 4
    .line 5
    iput-object p2, p0, LX/CH1;->A04:LX/06d;

    .line 6
    .line 7
    iput-object p4, p0, LX/CH1;->A08:LX/06e;

    .line 8
    .line 9
    iput-object p3, p0, LX/CH1;->A05:LX/06d;

    .line 10
    .line 11
    const v0, 0x14142

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B2v;

    .line 19
    .line 20
    iput-object v0, p0, LX/CH1;->A0F:LX/B2v;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CH1;->A0H:LX/01w;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CH1;->A0I:LX/0QP;

    .line 33
    .line 34
    const v0, 0x1413a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 42
    .line 43
    iput-object v0, p0, LX/CH1;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 44
    .line 45
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CH1;->A0C:LX/06p;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CH1;->A0D:LX/07C;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/CH1;->A0J:LX/07B;

    .line 62
    .line 63
    new-instance v0, LX/17V;

    .line 64
    .line 65
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/CH1;->A07:LX/17V;

    .line 69
    .line 70
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CH1;->A0G:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x1f8c

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/CH1;->A03:I

    .line 83
    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/CH1;->A0A:LX/0Or;

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, LX/CH1;->A0B:LX/0Or;

    .line 99
    .line 100
    const/16 v0, 0x23

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CH1;->A09:LX/0Or;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, LX/06d;->A0A(LX/0Or;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/CH1;LX/C9h;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    iget-object v0, p0, LX/CH1;->A0I:LX/0QP;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    new-instance v1, LX/D98;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/D98;-><init>(LX/CH1;LX/C9h;Ljava/lang/String;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CH1;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/CH1;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CH1;->A0D:LX/07C;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/CH1;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CH1;->A07:LX/17V;

    .line 11
    .line 12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/CH1;->A0F:LX/B2v;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v1, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/C9h;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CH1;->A0I:LX/0QP;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    new-instance v1, LX/D98;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LX/D98;-><init>(LX/CH1;LX/C9h;Ljava/lang/String;LX/0gH;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
