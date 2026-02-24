.class public final LX/5r5;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/5k5;

.field public final A07:LX/07B;

.field public final A08:LX/07T;

.field public final A09:LX/1J0;

.field public final A0A:LX/1Ks;

.field public final A0B:LX/0YH;

.field public final A0C:LX/7Hh;

.field public final A0D:LX/7ZK;

.field public final A0E:LX/0HA;

.field public final A0F:LX/0kP;


# direct methods
.method public constructor <init>(LX/5k5;LX/1Ks;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5r5;->A0A:LX/1Ks;

    .line 4
    .line 5
    iput-object p1, p0, LX/5r5;->A06:LX/5k5;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/5r5;->A0F:LX/0kP;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5r5;->A0B:LX/0YH;

    .line 18
    .line 19
    const/16 v0, 0xbb7

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x180de

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5r5;->A05:LX/00q;

    .line 33
    .line 34
    const/16 v0, 0x1551

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Hh;

    .line 41
    .line 42
    iput-object v0, p0, LX/5r5;->A0C:LX/7Hh;

    .line 43
    .line 44
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/5r5;->A0E:LX/0HA;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5r5;->A08:LX/07T;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/5r5;->A07:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x94c

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, LX/5r5;->A0B:LX/0YH;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-object v2, p0, LX/5r5;->A09:LX/1J0;

    .line 82
    .line 83
    instance-of v0, v2, LX/1O5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, LX/1O4;

    .line 90
    .line 91
    invoke-static {v5, v3, v4, v0, v6}, LX/6pG;->A00(LX/00q;LX/07B;LX/0HA;LX/1O4;LX/0kP;)LX/7ZK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, LX/5r5;->A0D:LX/7ZK;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_0
    iput-object v1, p0, LX/5r5;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/5r5;->A02:LX/06e;

    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5r5;->A04:LX/06e;

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/5r5;->A03:LX/06e;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    throw v0
    .line 130
.end method
