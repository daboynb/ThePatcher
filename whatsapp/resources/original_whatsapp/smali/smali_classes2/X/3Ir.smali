.class public final LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3US;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ir;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BpB(LX/1J0;LX/1Rh;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/3Ir;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0cW;

    .line 12
    .line 13
    check-cast v5, LX/0cX;

    .line 14
    .line 15
    invoke-static {p1}, LX/1aj;->A1V(LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/0cX;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0nh;

    .line 28
    .line 29
    new-array v1, v1, [LX/1Us;

    .line 30
    .line 31
    const-class v0, LX/3Al;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/0cX;->A0H:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/AbstractCollection;

    .line 55
    .line 56
    iget-object v4, v1, LX/3Al;->A01:LX/0nf;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v1, v1, LX/3Al;->A00:J

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v0, LX/3Al;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, p2, v0, v4}, LX/0cX;->AAd(LX/1J0;LX/1J0;LX/0nf;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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
.end method
