.class public final LX/4z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eF;
.implements LX/5eC;


# instance fields
.field public final A00:LX/3ZN;

.field public final A01:LX/4bC;

.field public final A02:LX/5aB;

.field public final A03:LX/5eD;


# direct methods
.method public constructor <init>(LX/4bC;LX/5eD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z8;->A01:LX/4bC;

    .line 4
    .line 5
    iput-object p2, p0, LX/4z8;->A03:LX/5eD;

    .line 6
    .line 7
    iget-object v0, p1, LX/4bC;->A01:LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5aB;

    .line 14
    .line 15
    iput-object v0, p0, LX/4z8;->A02:LX/5aB;

    .line 16
    .line 17
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 18
    .line 19
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4z8;->A00:LX/3ZN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cM;->AZz()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ee;->B5P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BwL(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->BwL(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAm(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5cM;->CAm(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAn(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CAn(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAo(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CAo(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAp(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CAp(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CB0(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CB1(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CB5(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB6(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5cM;->CB6(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB7(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CB7(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A03:LX/5eD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
