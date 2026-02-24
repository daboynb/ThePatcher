.class public final LX/GCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcB;


# instance fields
.field public A00:LX/5bL;

.field public A01:Ljava/lang/String;

.field public A02:LX/GXR;

.field public A03:LX/0QP;

.field public final A04:LX/0ud;

.field public final A05:LX/FGC;

.field public final A06:LX/0oZ;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/GXR;LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCD;->A02:LX/GXR;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCD;->A03:LX/0QP;

    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GCD;->A07:LX/01w;

    .line 12
    .line 13
    const v0, 0x1412b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FGC;

    .line 21
    .line 22
    iput-object v0, p0, LX/GCD;->A05:LX/FGC;

    .line 23
    .line 24
    const/16 v0, 0x16d4

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ud;

    .line 31
    .line 32
    iput-object v0, p0, LX/GCD;->A04:LX/0ud;

    .line 33
    .line 34
    const/16 v0, 0x1523

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0oZ;

    .line 41
    .line 42
    iput-object v0, p0, LX/GCD;->A06:LX/0oZ;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public BPF(LX/GPJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GCD;->A02:LX/GXR;

    .line 1
    .line 2
    iget-object v4, p0, LX/GCD;->A03:LX/0QP;

    .line 3
    .line 4
    iget-object v3, p0, LX/GCD;->A07:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    new-instance v0, LX/GRx;

    .line 10
    .line 11
    invoke-direct {v0, v5, p1, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public Bs7(Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/GCD;->A02:LX/GXR;

    .line 5
    .line 6
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FKJ;

    .line 25
    .line 26
    iget-object v7, v0, LX/FKJ;->A00:LX/Eix;

    .line 27
    .line 28
    iget-object v4, v0, LX/FKJ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/FKJ;->A02:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/GCD;->A04:LX/0ud;

    .line 43
    .line 44
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x2460

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v2, v0, :cond_0

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_0
    invoke-static {v3, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/FKJ;

    .line 60
    .line 61
    invoke-direct {v0, v7, v4, v1}, LX/FKJ;-><init>(LX/Eix;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, p0, LX/GCD;->A03:LX/0QP;

    .line 69
    .line 70
    iget-object v3, p0, LX/GCD;->A07:LX/01w;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    new-instance v0, LX/GRx;

    .line 76
    .line 77
    invoke-direct {v0, v6, v5, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
