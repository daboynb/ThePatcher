.class public final LX/8EA;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05f;

.field public final A05:LX/07C;

.field public final A06:LX/0qW;

.field public final A07:LX/0qU;

.field public final A08:LX/A8C;

.field public final A09:LX/A8E;

.field public final A0A:LX/A8F;

.field public final A0B:LX/9HJ;

.field public final A0C:LX/9HK;

.field public final A0D:LX/9HL;

.field public final A0E:LX/9HM;

.field public final A0F:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1414

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0qW;

    .line 14
    .line 15
    iput-object v0, p0, LX/8EA;->A06:LX/0qW;

    .line 16
    .line 17
    const/16 v0, 0x141e

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0qU;

    .line 24
    .line 25
    iput-object v0, p0, LX/8EA;->A07:LX/0qU;

    .line 26
    .line 27
    const/16 v0, 0x1422

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/A8F;

    .line 34
    .line 35
    iput-object v0, p0, LX/8EA;->A0A:LX/A8F;

    .line 36
    .line 37
    const/16 v0, 0x1421

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/A8E;

    .line 44
    .line 45
    iput-object v0, p0, LX/8EA;->A09:LX/A8E;

    .line 46
    .line 47
    const/16 v0, 0x1420

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/A8C;

    .line 54
    .line 55
    iput-object v0, p0, LX/8EA;->A08:LX/A8C;

    .line 56
    .line 57
    const/16 v0, 0x1417

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8EA;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8EA;->A02:LX/06e;

    .line 70
    .line 71
    invoke-static {v1}, LX/5iu;->A0A(I)LX/06e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8EA;->A01:LX/06e;

    .line 76
    .line 77
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8EA;->A00:LX/06e;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8EA;->A0F:LX/0NI;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8EA;->A05:LX/07C;

    .line 94
    .line 95
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8EA;->A04:LX/05f;

    .line 100
    .line 101
    new-instance v4, LX/9HM;

    .line 102
    .line 103
    invoke-direct {v4, p0}, LX/9HM;-><init>(LX/8EA;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/8EA;->A0E:LX/9HM;

    .line 107
    .line 108
    new-instance v3, LX/9HK;

    .line 109
    .line 110
    invoke-direct {v3, p0}, LX/9HK;-><init>(LX/8EA;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/8EA;->A0C:LX/9HK;

    .line 114
    .line 115
    new-instance v2, LX/9HJ;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LX/9HJ;-><init>(LX/8EA;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/8EA;->A0B:LX/9HJ;

    .line 121
    .line 122
    new-instance v1, LX/9HL;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/9HL;-><init>(LX/8EA;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/8EA;->A0D:LX/9HL;

    .line 128
    .line 129
    iget-object v0, p0, LX/8EA;->A0A:LX/A8F;

    .line 130
    .line 131
    iput-object v4, v0, LX/A8F;->A00:LX/9HM;

    .line 132
    .line 133
    iget-object v0, p0, LX/8EA;->A08:LX/A8C;

    .line 134
    .line 135
    iput-object v2, v0, LX/A8C;->A00:LX/9HJ;

    .line 136
    .line 137
    iget-object v0, p0, LX/8EA;->A09:LX/A8E;

    .line 138
    .line 139
    iput-object v3, v0, LX/A8E;->A00:LX/9HK;

    .line 140
    .line 141
    iget-object v0, p0, LX/8EA;->A07:LX/0qU;

    .line 142
    .line 143
    iput-object v1, v0, LX/0qU;->A00:LX/9HL;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A00(LX/8EA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8EA;->A02:LX/06e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8EA;->A06:LX/0qW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0qW;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8EA;->A09:LX/A8E;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/A8E;->A00:LX/9HK;

    .line 4
    .line 5
    iget-object v0, p0, LX/8EA;->A08:LX/A8C;

    .line 6
    .line 7
    iput-object v1, v0, LX/A8C;->A00:LX/9HJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/8EA;->A0A:LX/A8F;

    .line 10
    .line 11
    iput-object v1, v0, LX/A8F;->A00:LX/9HM;

    .line 12
    .line 13
    iget-object v0, p0, LX/8EA;->A07:LX/0qU;

    .line 14
    .line 15
    iput-object v1, v0, LX/0qU;->A00:LX/9HL;

    .line 16
    .line 17
    return-void
.end method
