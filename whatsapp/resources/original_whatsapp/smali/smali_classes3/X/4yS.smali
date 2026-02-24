.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ee;
.implements LX/5eF;


# instance fields
.field public final A00:LX/4Fy;

.field public final synthetic A01:LX/5ee;


# direct methods
.method public constructor <init>(LX/5ee;LX/4Fy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4yS;->A00:LX/4Fy;

    .line 4
    .line 5
    iput-object p1, p0, LX/4yS;->A01:LX/5ee;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5ee;)LX/4yS;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4yS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/4yS;-><init>(LX/5ee;LX/4Fy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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

.method public synthetic B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 2

    .line 0
    if-gez p3, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    if-gez p4, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_1
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    and-int v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/2addr v1, p4

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/4z3;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, p1}, LX/4z3;-><init>(IILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {p3, p4}, LX/4hG;->A00(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public BwL(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A01:LX/5ee;

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
    iget-object v0, p0, LX/4yS;->A00:LX/4Fy;

    .line 1
    .line 2
    return-object v0
.end method
