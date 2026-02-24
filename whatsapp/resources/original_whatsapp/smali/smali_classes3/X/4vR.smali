.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a8;


# instance fields
.field public final A00:LX/5a0;


# direct methods
.method public constructor <init>(LX/5a0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vR;->A00:LX/5a0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A9i(LX/5a7;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/4gn;->A00(FF)LX/4xB;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v6, v0

    .line 22
    iget-object v1, p0, LX/4vR;->A00:LX/5a0;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/5a0;LX/4xB;LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
