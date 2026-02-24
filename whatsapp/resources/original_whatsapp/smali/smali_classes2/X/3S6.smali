.class public LX/3S6;
.super LX/AKJ;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/095;LX/1Ke;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/AKJ;-><init>(LX/01s;LX/1Ke;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3S6;->A00:LX/095;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3S6;->A00:LX/095;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public A03(LX/01s;LX/1Ke;I)LX/AKJ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3S5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3S5;

    .line 6
    .line 7
    iget-object v1, v0, LX/3S5;->A00:LX/095;

    .line 8
    .line 9
    new-instance v0, LX/3S5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LX/3S5;-><init>(LX/01s;LX/095;LX/1Ke;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/3S6;->A00:LX/095;

    .line 16
    .line 17
    new-instance v0, LX/3S6;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2, p3}, LX/3S6;-><init>(LX/01s;LX/095;LX/1Ke;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    const-string v0, "block["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3S6;->A00:LX/095;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "] -> "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/AKJ;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
