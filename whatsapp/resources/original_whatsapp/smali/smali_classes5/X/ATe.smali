.class public abstract LX/ATe;
.super LX/AKJ;
.source ""


# instance fields
.field public final A00:LX/0MT;


# direct methods
.method public constructor <init>(LX/01s;LX/1Ke;LX/0MT;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/AKJ;-><init>(LX/01s;LX/1Ke;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ATe;->A00:LX/0MT;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/AK5;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/AK5;-><init>(LX/AZr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/ATe;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A04(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ATd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    new-instance v0, LX/AOc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p2, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/ATe;->A00:LX/0MT;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/AKJ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/AKJ;->A01:LX/01s;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0gN;->A00(LX/01s;LX/01s;)LX/01s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/ATe;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, p2, LX/AK5;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p2, LX/3Ns;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/AK7;

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, LX/AK7;-><init>(LX/01s;LX/0MS;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    new-instance v1, LX/AOG;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v0}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0, p1, v3, v1}, LX/9DF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, LX/AKJ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ATe;->A00:LX/0MT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/AKJ;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
