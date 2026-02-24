.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/38s;

.field public final A01:LX/1J0;

.field public final A02:LX/0YH;

.field public final A03:LX/0To;

.field public final A04:LX/0Jp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/Abo;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/3MU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3MU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2uk;->A0D:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1J0;LX/0QP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uk;->A01:LX/1J0;

    .line 4
    .line 5
    iput-object p2, p0, LX/2uk;->A07:LX/0QP;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2uk;->A06:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uk;->A02:LX/0YH;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/2uk;->A03:LX/0To;

    .line 24
    .line 25
    const/16 v0, 0xf47

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ZV;

    .line 32
    .line 33
    iput-object v0, p0, LX/2uk;->A0C:LX/0ZV;

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2uk;->A04:LX/0Jp;

    .line 40
    .line 41
    sget-object v1, LX/2uk;->A0D:Ljava/util/Comparator;

    .line 42
    .line 43
    new-instance v0, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2uk;->A0A:LX/0MX;

    .line 53
    .line 54
    iput-object v0, p0, LX/2uk;->A0B:LX/0MW;

    .line 55
    .line 56
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2uk;->A08:LX/Abo;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2uk;->A09:LX/0MT;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/38s;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/2uk;->A00:LX/38s;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v0, LX/2UG;->A04:LX/2UG;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/2uk;->A07:LX/0QP;

    .line 99
    .line 100
    iget-object v1, p0, LX/2uk;->A06:LX/01w;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-static {p0, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public static final A00(LX/2uk;LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2uk;->A01:LX/1J0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
