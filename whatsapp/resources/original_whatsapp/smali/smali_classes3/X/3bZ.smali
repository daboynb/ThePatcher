.class public final LX/3bZ;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eT;
.implements LX/5eQ;


# instance fields
.field public A00:LX/5YB;

.field public A01:Z


# direct methods
.method public static final synthetic A00(LX/3bZ;LX/5cz;LX/00h;)LX/4mt;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3bZ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/4qp;->A03(LX/5eb;)LX/3d4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/5cz;->B30()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4mt;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, p1, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LX/4mt;->A01:F

    .line 33
    .line 34
    iget v0, v0, LX/4mt;->A03:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/4mt;->A02(J)LX/4mt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public ABT(LX/5cz;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-instance v4, LX/5MO;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    invoke-direct {v4, p1, p0, p3, v6}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/5Ka;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BZO(LX/5cz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3bZ;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic Bce(J)V
    .locals 0

    .line 0
    return-void
.end method
