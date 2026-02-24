.class public final LX/24P;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24P;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24P;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/24P;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/IdS;->A01:LX/IVO;

    .line 8
    .line 9
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/2F8;->A04:LX/1Gj;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x800000

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/8X7;->timeFormatAction_:LX/21P;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/21P;->DEFAULT_INSTANCE:LX/21P;

    .line 52
    .line 53
    :cond_0
    iget v0, v0, LX/21P;->bitField0_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, LX/21P;->DEFAULT_INSTANCE:LX/21P;

    .line 62
    .line 63
    :cond_1
    iget-boolean v10, v1, LX/21P;->isTwentyFourHourFormatEnabled_:Z

    .line 64
    .line 65
    iget-wide v8, v2, LX/8X7;->timestamp_:J

    .line 66
    .line 67
    iget-object v6, p1, LX/IdS;->A02:LX/7FM;

    .line 68
    .line 69
    new-instance v5, LX/2F8;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v5 .. v10}, LX/2F8;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2F8;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F8;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/24P;->A0O()LX/2F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0O()LX/2F8;
    .locals 6

    .line 0
    iget-object v0, p0, LX/24P;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/24P;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v5, v0, LX/0R8;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/24P;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/2F8;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v0 .. v5}, LX/2F8;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
