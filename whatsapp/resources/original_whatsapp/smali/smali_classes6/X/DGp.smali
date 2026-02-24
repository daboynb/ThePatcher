.class public final LX/DGp;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $arcLength:F

.field public final synthetic $iconSize:J

.field public final synthetic $percentage:LX/CP9;

.field public final synthetic $plannerIconPadding:F

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_spinning:LX/DXs;


# direct methods
.method public constructor <init>(LX/DXs;LX/CP9;FFFJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DGp;->$percentage:LX/CP9;

    .line 1
    .line 2
    iput p3, p0, LX/DGp;->$arcLength:F

    .line 3
    .line 4
    iput-wide p6, p0, LX/DGp;->$iconSize:J

    .line 5
    .line 6
    iput-object p1, p0, LX/DGp;->$this_spinning:LX/DXs;

    .line 7
    .line 8
    iput p4, p0, LX/DGp;->$plannerIconStrokeWidth:F

    .line 9
    .line 10
    iput p5, p0, LX/DGp;->$plannerIconPadding:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/Bpk;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DGp;->$percentage:LX/CP9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v7, v0

    .line 19
    const/high16 v1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    mul-float/2addr v7, v1

    .line 22
    iget-object v0, p0, LX/DGp;->$percentage:LX/CP9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v8, v0

    .line 35
    mul-float/2addr v8, v1

    .line 36
    iget v0, p0, LX/DGp;->$arcLength:F

    .line 37
    .line 38
    add-float/2addr v8, v0

    .line 39
    iget-object v2, p1, LX/Bpk;->A00:LX/B3D;

    .line 40
    .line 41
    iget-wide v0, v2, LX/B3D;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/BiT;->A00(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-wide v0, p0, LX/DGp;->$iconSize:J

    .line 48
    .line 49
    iget-object v3, p0, LX/DGp;->$this_spinning:LX/DXs;

    .line 50
    .line 51
    invoke-interface {v3}, LX/DXs;->AnF()LX/C2q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/DGp;->$plannerIconStrokeWidth:F

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v0, p0, LX/DGp;->$plannerIconPadding:F

    .line 66
    .line 67
    sub-float/2addr v6, v0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    new-instance v5, LX/B3w;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, LX/B3w;-><init>(FFFJZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/DGp;->$this_spinning:LX/DXs;

    .line 76
    .line 77
    sget-object v0, LX/Bbb;->A3G:LX/Bbb;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v7, p0, LX/DGp;->$plannerIconStrokeWidth:F

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    iget-object v0, v2, LX/B3D;->A01:Ljava/util/List;

    .line 87
    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v2, LX/B3f;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v2 .. v12}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
