.class public final LX/7ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# static fields
.field public static final A0D:LX/7CT;


# instance fields
.field public A00:LX/6NK;

.field public A01:LX/6NA;

.field public A02:LX/6NB;

.field public A03:LX/6NC;

.field public A04:LX/6NJ;

.field public A05:LX/6ND;

.field public A06:LX/6NE;

.field public A07:LX/6NF;

.field public A08:LX/6NG;

.field public A09:LX/6NH;

.field public A0A:LX/6NI;

.field public final A0B:LX/62F;

.field public final A0C:LX/67x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/67x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ZZ;->A0C:LX/67x;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/14n;->A0H()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/62F;

    .line 14
    .line 15
    iput-object v1, p0, LX/7ZZ;->A0B:LX/62F;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6NC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/6NC;->A00:LX/62F;

    .line 26
    .line 27
    iput-object v0, p0, LX/7ZZ;->A03:LX/6NC;

    .line 28
    .line 29
    new-instance v0, LX/6NE;

    .line 30
    .line 31
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/6NE;->A00:LX/62F;

    .line 35
    .line 36
    iput-object v0, p0, LX/7ZZ;->A06:LX/6NE;

    .line 37
    .line 38
    new-instance v0, LX/6NB;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/6NB;->A00:LX/62F;

    .line 44
    .line 45
    iput-object v0, p0, LX/7ZZ;->A02:LX/6NB;

    .line 46
    .line 47
    new-instance v0, LX/6NA;

    .line 48
    .line 49
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LX/6NA;->A00:LX/62F;

    .line 53
    .line 54
    iput-object v0, p0, LX/7ZZ;->A01:LX/6NA;

    .line 55
    .line 56
    new-instance v0, LX/6ND;

    .line 57
    .line 58
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/6ND;->A00:LX/62F;

    .line 62
    .line 63
    iput-object v0, p0, LX/7ZZ;->A05:LX/6ND;

    .line 64
    .line 65
    new-instance v0, LX/6NJ;

    .line 66
    .line 67
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LX/6NJ;->A00:LX/62F;

    .line 71
    .line 72
    iput-object v0, p0, LX/7ZZ;->A04:LX/6NJ;

    .line 73
    .line 74
    new-instance v0, LX/6NF;

    .line 75
    .line 76
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/6NF;->A00:LX/62F;

    .line 80
    .line 81
    iput-object v0, p0, LX/7ZZ;->A07:LX/6NF;

    .line 82
    .line 83
    new-instance v0, LX/6NG;

    .line 84
    .line 85
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LX/6NG;->A00:LX/62F;

    .line 89
    .line 90
    iput-object v0, p0, LX/7ZZ;->A08:LX/6NG;

    .line 91
    .line 92
    new-instance v0, LX/6NH;

    .line 93
    .line 94
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LX/6NH;->A00:LX/62F;

    .line 98
    .line 99
    iput-object v0, p0, LX/7ZZ;->A09:LX/6NH;

    .line 100
    .line 101
    new-instance v0, LX/6NI;

    .line 102
    .line 103
    invoke-direct {v0}, LX/7JC;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/6NI;->A00:LX/62F;

    .line 107
    .line 108
    iput-object v0, p0, LX/7ZZ;->A0A:LX/6NI;

    .line 109
    .line 110
    new-instance v0, LX/6NK;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/6NK;-><init>(LX/62F;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/7ZZ;->A00:LX/6NK;

    .line 116
    .line 117
    return-void
.end method
