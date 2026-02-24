.class public final LX/5rv;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/86K;

.field public final A02:LX/86K;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/5sq;


# direct methods
.method public constructor <init>(LX/5sq;LX/86K;LX/86K;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5rv;->A07:LX/5sq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5rv;->A02:LX/86K;

    .line 10
    .line 11
    iput-object p4, p0, LX/5rv;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/5rv;->A01:LX/86K;

    .line 14
    .line 15
    iput-object p5, p0, LX/5rv;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/5rv;->A05:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/5rv;->A06:Z

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iput v0, p0, LX/5rv;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A01:LX/86K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A02:LX/86K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A04(II)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5rv;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    if-ne p2, v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5rv;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5rv;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v1, p0, LX/5rv;->A02:LX/86K;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v0, p0, LX/5rv;->A00:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-interface {v1, p1}, LX/86K;->AfH(I)LX/86L;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, p0, LX/5rv;->A01:LX/86K;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget v0, p0, LX/5rv;->A00:I

    .line 40
    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-interface {v1, p2}, LX/86K;->AfH(I)LX/86L;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LX/5rv;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, LX/86L;->AW2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/5rv;->A03:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3}, LX/86L;->AW2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    return v1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v2, v4

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A05(II)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1N(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
