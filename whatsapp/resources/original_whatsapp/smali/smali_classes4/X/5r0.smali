.class public final LX/5r0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/6z4;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0xc0b2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5r0;->A02:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x78f

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5r0;->A04:LX/05V;

    .line 23
    .line 24
    const v0, 0xc0ab

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5r0;->A03:LX/05V;

    .line 32
    .line 33
    const-string v0, "bottom_banner_state_nye2026"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v0, LX/6fz;->A00:LX/05F;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/6fz;

    .line 63
    .line 64
    iget v0, v0, LX/6fz;->value:I

    .line 65
    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, LX/6fz;->A06:LX/6fz;

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/5r0;->A06:LX/0MX;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/7vv;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, LX/7vv;-><init>(LX/0zo;LX/0gH;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5r0;->A00:LX/06d;

    .line 95
    .line 96
    sget-object v0, LX/6eq;->A03:LX/6eq;

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5r0;->A07:LX/0MX;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5r0;->A01:LX/06d;

    .line 109
    .line 110
    new-instance v0, LX/6z4;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/6z4;-><init>(LX/5r0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5r0;->A05:LX/6z4;

    .line 116
    .line 117
    return-void
.end method
