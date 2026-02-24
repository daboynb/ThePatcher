.class public final LX/8F8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/0eQ;

.field public final A08:LX/07B;

.field public final A09:LX/9hU;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/07z;

.field public final A0D:LX/06p;

.field public final A0E:LX/070;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/0mX;

.field public final A0I:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/0eQ;

    .line 10
    .line 11
    iput-object v6, p0, LX/8F8;->A07:LX/0eQ;

    .line 12
    .line 13
    const v0, 0x10251

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9hU;

    .line 21
    .line 22
    iput-object v0, p0, LX/8F8;->A09:LX/9hU;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07z;

    .line 31
    .line 32
    iput-object v0, p0, LX/8F8;->A0C:LX/07z;

    .line 33
    .line 34
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, LX/8F8;->A0D:LX/06p;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, LX/8F8;->A0I:LX/07C;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8F8;->A08:LX/07B;

    .line 51
    .line 52
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8F8;->A0G:LX/01w;

    .line 57
    .line 58
    const/16 v0, 0x18c9

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8F8;->A06:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8F8;->A05:LX/06e;

    .line 71
    .line 72
    iput-object v0, p0, LX/8F8;->A02:LX/06d;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8F8;->A0A:LX/1Fr;

    .line 79
    .line 80
    iput-object v0, p0, LX/8F8;->A03:LX/06d;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8F8;->A0B:LX/1Fr;

    .line 87
    .line 88
    iput-object v0, p0, LX/8F8;->A04:LX/06d;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, LX/0PE;->A05(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/8F8;->A01:I

    .line 100
    .line 101
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/16 v0, 0x19

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/8F8;->A0F:LX/00j;

    .line 110
    .line 111
    new-instance v2, LX/A1L;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, LX/A1L;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/8F8;->A0H:LX/0mX;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/A4Z;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/A4Z;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/8F8;->A0E:LX/070;

    .line 125
    .line 126
    invoke-static {v6}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, LX/0Ct;->A0N(LX/0mX;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x21

    .line 134
    .line 135
    new-instance v0, LX/AGf;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/06p;->A0R()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LX/8F8;->A00:Z

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A00(LX/8F8;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/8F8;->A05:LX/06e;

    .line 2
    .line 3
    new-instance v0, LX/8eK;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/8eK;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8F8;->A09:LX/9hU;

    .line 14
    .line 15
    iget-object v1, v0, LX/9hU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/8F8;->A0I:LX/07C;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-instance v0, LX/AGf;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8F8;->A07:LX/0eQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/8F8;->A0H:LX/0mX;

    .line 3
    .line 4
    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Ct;->A0L()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8F8;->A0D:LX/06p;

    .line 19
    .line 20
    iget-object v0, p0, LX/8F8;->A0E:LX/070;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
