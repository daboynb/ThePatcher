.class public final LX/8df;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0X9;

.field public final A04:LX/0X4;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8df;->A04:LX/0X4;

    .line 16
    .line 17
    invoke-static {}, LX/87W;->A0Q()LX/0X9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8df;->A03:LX/0X9;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8df;->A07:LX/07T;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8df;->A06:LX/07t;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8df;->A05:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x81e

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8df;->A02:LX/05V;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    new-array v2, v0, [LX/94o;

    .line 51
    .line 52
    sget-object v0, LX/94o;->A08:LX/94o;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sget-object v0, LX/94o;->A0A:LX/94o;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    sget-object v0, LX/94o;->A0B:LX/94o;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    sget-object v0, LX/94o;->A0C:LX/94o;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    sget-object v0, LX/94o;->A0D:LX/94o;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    sget-object v0, LX/94o;->A0I:LX/94o;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    sget-object v0, LX/94o;->A0J:LX/94o;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8df;->A08:Ljava/util/Set;

    .line 89
    .line 90
    const/16 v0, 0x1084

    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8df;->A01:LX/05V;

    .line 97
    .line 98
    const/16 v0, 0x1089

    .line 99
    .line 100
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8df;->A00:LX/05V;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
