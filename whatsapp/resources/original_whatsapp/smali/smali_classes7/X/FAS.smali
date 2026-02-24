.class public LX/FAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/07B;

.field public final A06:LX/0OP;

.field public final A07:LX/13M;

.field public final A08:LX/0bW;

.field public volatile A09:LX/1JL;

.field public volatile A0A:LX/1JL;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAS;->A05:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x464

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bW;

    .line 16
    .line 17
    iput-object v0, p0, LX/FAS;->A08:LX/0bW;

    .line 18
    .line 19
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/FAS;->A02:LX/17V;

    .line 24
    .line 25
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, p0, LX/FAS;->A00:LX/17V;

    .line 30
    .line 31
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, LX/FAS;->A01:LX/17V;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FAS;->A03:LX/06e;

    .line 42
    .line 43
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FAS;->A04:LX/06e;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/FAS;->A09:LX/1JL;

    .line 51
    .line 52
    iput-object v0, p0, LX/FAS;->A0A:LX/1JL;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    new-instance v0, LX/G3o;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, LX/G3o;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/FAS;->A06:LX/0OP;

    .line 61
    .line 62
    invoke-static {}, LX/DYZ;->A0L()LX/FSd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v1, LX/13M;

    .line 67
    .line 68
    invoke-direct {v1}, LX/13M;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/FAS;->A07:LX/13M;

    .line 72
    .line 73
    iget-object v0, p0, LX/FAS;->A02:LX/17V;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-static {v5, v7, v3, p0, v2}, LX/FSd;->A00(LX/06d;LX/17V;LX/FSd;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-static {v5, v6, v3, p0, v1}, LX/FSd;->A00(LX/06d;LX/17V;LX/FSd;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v5, p0, v4}, LX/Fof;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p1, v5, p0, v0}, LX/Fof;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {p3, v5, p0, v0}, LX/Fof;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v5, p0, v2}, LX/Fof;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5, v5, p0, v1}, LX/Fof;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
