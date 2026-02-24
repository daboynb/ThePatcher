.class public LX/5Pa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/5Pa;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Pa;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Pa;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5Pa;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/5Pa;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5Pa;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/5Pa;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3Wm;

    .line 11
    .line 12
    iput-object v12, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v3, LX/5Pa;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/12G;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/5Pa;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/12G;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/5Pa;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/06d;

    .line 32
    .line 33
    iget-object v1, v3, LX/5Pa;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/095;

    .line 36
    .line 37
    iget-object v0, v3, LX/5Pa;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/3Wm;

    .line 40
    .line 41
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0, v12}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    check-cast v12, LX/4mj;

    .line 54
    .line 55
    iget-object v8, v3, LX/5Pa;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, [LX/4zA;

    .line 58
    .line 59
    iget-object v7, v3, LX/5Pa;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v3, LX/5Pa;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/5ee;

    .line 66
    .line 67
    iget-object v5, v3, LX/5Pa;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/5B6;

    .line 70
    .line 71
    iget-object v4, v3, LX/5Pa;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/5B6;

    .line 74
    .line 75
    iget-object v3, v3, LX/5Pa;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/4yl;

    .line 78
    .line 79
    array-length v2, v8

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    .line 84
    aget-object v13, v8, v1

    .line 85
    .line 86
    add-int/lit8 v9, v10, 0x1

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 89
    .line 90
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v10}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v6}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget v15, v5, LX/5B6;->element:I

    .line 102
    .line 103
    iget v0, v4, LX/5B6;->element:I

    .line 104
    .line 105
    iget-object v10, v3, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v10 .. v16}, LX/4qL;->A04(Landroidx/compose/ui/Alignment;LX/5eB;LX/4mj;LX/4zA;LX/4Fy;II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    move v10, v9

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method
