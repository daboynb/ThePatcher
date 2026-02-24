.class public final LX/BE0;
.super LX/B9z;
.source ""


# instance fields
.field public A00:LX/CGO;

.field public final A01:LX/Bqg;

.field public final A02:LX/CEQ;

.field public final A03:LX/BzY;

.field public final A04:LX/Bwg;

.field public final A05:LX/07B;

.field public final A06:LX/00j;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/BzY;LX/Bwg;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BE0;->A04:LX/Bwg;

    .line 8
    .line 9
    iput-object p3, p0, LX/BE0;->A03:LX/BzY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/BE0;->A07:Z

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BE0;->A05:LX/07B;

    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/DFp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BE0;->A06:LX/00j;

    .line 35
    .line 36
    const v0, 0x14121

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Bu1;

    .line 48
    .line 49
    new-instance v1, LX/CEQ;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/CEQ;-><init>(LX/Bu1;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/BE0;->A02:LX/CEQ;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/CEQ;->A00(Landroid/content/Context;LX/CEQ;)LX/Bqg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BE0;->A01:LX/Bqg;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    new-instance v0, LX/DFp;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, LX/BzY;->A00:LX/00h;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    new-instance v0, LX/DFp;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, LX/BzY;->A01:LX/00h;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    new-instance v0, LX/DFp;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, LX/BzY;->A03:LX/00h;

    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    new-instance v0, LX/DFp;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, LX/BzY;->A02:LX/00h;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
