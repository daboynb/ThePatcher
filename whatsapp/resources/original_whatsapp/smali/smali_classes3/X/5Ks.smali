.class public LX/5Ks;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5Ks;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/5Fw;

    .line 6
    .line 7
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "invoke"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v3, LX/3Zw;

    .line 20
    .line 21
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onWheelScrollStopped"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5Ks;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5dT;

    .line 5
    .line 6
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Fw;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/5Fw;->A06(LX/5dT;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p1, LX/4oY;

    .line 21
    .line 22
    iget-wide v5, p1, LX/4oY;->A00:J

    .line 23
    .line 24
    iget-object v2, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/3Zw;

    .line 27
    .line 28
    iget-object v0, v2, LX/3Zw;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    new-instance v1, LX/5KA;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
