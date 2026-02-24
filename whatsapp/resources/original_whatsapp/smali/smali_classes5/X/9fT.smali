.class public final LX/9fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/C1G;

.field public final A07:LX/0UY;

.field public final A08:LX/0UU;

.field public final A09:LX/0Kb;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fT;->A09:LX/0Kb;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fT;->A0B:LX/0QP;

    .line 14
    .line 15
    const v0, 0x14067

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C1G;

    .line 23
    .line 24
    iput-object v0, p0, LX/9fT;->A06:LX/C1G;

    .line 25
    .line 26
    const/16 v0, 0x104c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9fT;->A02:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x7b2

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9fT;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9fT;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9fT;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9fT;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9fT;->A04:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0xb77

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0UU;

    .line 73
    .line 74
    iput-object v0, p0, LX/9fT;->A08:LX/0UU;

    .line 75
    .line 76
    const/16 v0, 0xba8

    .line 77
    .line 78
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0UY;

    .line 83
    .line 84
    iput-object v0, p0, LX/9fT;->A07:LX/0UY;

    .line 85
    .line 86
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9fT;->A0A:LX/01w;

    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public static final A00(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    iget-object v0, p3, LX/9SK;->A05:LX/9IZ;

    .line 2
    .line 3
    iget-object v0, v0, LX/9IZ;->A01:LX/Ac4;

    .line 4
    .line 5
    iget-object v0, v0, LX/Ac4;->A0J:LX/Ac5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    iget-object v0, p4, LX/9fT;->A0B:LX/0QP;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v1, LX/ANm;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p5

    .line 25
    move/from16 p0, p6

    .line 26
    .line 27
    move/from16 p1, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LX/ANm;-><init>(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;LX/0gH;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
