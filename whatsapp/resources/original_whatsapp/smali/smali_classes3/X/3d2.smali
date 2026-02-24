.class public final LX/3d2;
.super LX/4yd;
.source ""


# instance fields
.field public final synthetic A00:LX/4wj;

.field public final synthetic A01:LX/095;


# direct methods
.method public constructor <init>(LX/4wj;LX/095;)V
    .locals 1

    .line 0
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 1
    .line 2
    iput-object p1, p0, LX/3d2;->A00:LX/4wj;

    .line 3
    .line 4
    iput-object p2, p0, LX/3d2;->A01:LX/095;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/4yd;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 8

    .line 0
    iget-object v3, p0, LX/3d2;->A00:LX/4wj;

    .line 1
    .line 2
    iget-object v2, v3, LX/4wj;->A0C:LX/4zI;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/4zI;->A02:LX/4Fy;

    .line 9
    .line 10
    invoke-interface {p1}, LX/5ei;->AWg()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/4zI;->A00:F

    .line 15
    .line 16
    invoke-interface {p1}, LX/5cM;->AZz()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/4zI;->A01:F

    .line 21
    .line 22
    invoke-interface {p1}, LX/5ee;->B5P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/4wj;->A0D:LX/4zl;

    .line 29
    .line 30
    iget-object v0, v0, LX/4zl;->A0C:LX/4zl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v3, LX/4wj;->A00:I

    .line 36
    .line 37
    iget-object v2, p0, LX/3d2;->A01:LX/095;

    .line 38
    .line 39
    iget-object v1, v3, LX/4wj;->A0B:LX/4z9;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/5cm;

    .line 51
    .line 52
    iget v6, v3, LX/4wj;->A00:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    new-instance v2, LX/4z5;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v2 .. v7}, LX/4z5;-><init>(LX/4wj;LX/5cm;LX/5cm;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput v0, v3, LX/4wj;->A01:I

    .line 64
    .line 65
    iget-object v1, p0, LX/3d2;->A01:LX/095;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 68
    .line 69
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/5cm;

    .line 77
    .line 78
    iget v6, v3, LX/4wj;->A01:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
