.class public final LX/DGK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconSize:J

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_pendingCanvasComponent:LX/DXs;


# direct methods
.method public constructor <init>(LX/DXs;FJ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/DGK;->$iconSize:J

    .line 1
    .line 2
    iput-object p1, p0, LX/DGK;->$this_pendingCanvasComponent:LX/DXs;

    .line 3
    .line 4
    iput p2, p0, LX/DGK;->$plannerIconStrokeWidth:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Bpk;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/Bpk;->A00:LX/B3D;

    .line 9
    .line 10
    iget-wide v0, v2, LX/B3D;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/BiT;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-wide v0, v3, LX/DGK;->$iconSize:J

    .line 19
    .line 20
    iget-object v4, v3, LX/DGK;->$this_pendingCanvasComponent:LX/DXs;

    .line 21
    .line 22
    invoke-interface {v4}, LX/DXs;->AnF()LX/C2q;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v3, LX/DGK;->$plannerIconStrokeWidth:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    const/high16 v17, 0x43b40000    # 360.0f

    .line 40
    .line 41
    new-instance v6, LX/B3w;

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    move/from16 v16, v10

    .line 45
    .line 46
    move/from16 v20, v12

    .line 47
    .line 48
    invoke-direct/range {v14 .. v20}, LX/B3w;-><init>(FFFJZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/DGK;->$this_pendingCanvasComponent:LX/DXs;

    .line 52
    .line 53
    sget-object v0, LX/Bbb;->A3G:LX/Bbb;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v8, v3, LX/DGK;->$plannerIconStrokeWidth:F

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    iget-object v0, v2, LX/B3D;->A01:Ljava/util/List;

    .line 63
    .line 64
    const/high16 v9, 0x40800000    # 4.0f

    .line 65
    .line 66
    new-instance v3, LX/B3f;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    invoke-direct/range {v3 .. v13}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
