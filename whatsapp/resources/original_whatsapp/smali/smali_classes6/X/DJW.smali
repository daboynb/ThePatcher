.class public final LX/DJW;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/17y;

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/B3Q;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $snapHelper:LX/Aqe;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/B4J;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/17y;LX/Aqe;LX/B4J;LX/B3Q;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DJW;->$this_CollectionPrimitiveViewMountBehavior:LX/B4J;

    .line 1
    .line 2
    iput-boolean p11, p0, LX/DJW;->$clipToPadding:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/DJW;->$padding:LX/B3Q;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/DJW;->$clipChildren:Z

    .line 7
    .line 8
    iput-boolean p13, p0, LX/DJW;->$nestedScrollingEnabled:Z

    .line 9
    .line 10
    iput p6, p0, LX/DJW;->$scrollBarStyle:I

    .line 11
    .line 12
    iput-boolean p14, p0, LX/DJW;->$horizontalFadingEdgeEnabled:Z

    .line 13
    .line 14
    move/from16 v0, p15

    .line 15
    .line 16
    iput-boolean v0, p0, LX/DJW;->$verticalFadingEdgeEnabled:Z

    .line 17
    .line 18
    move/from16 v0, p16

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DJW;->$isLeftFadingEnabled:Z

    .line 21
    .line 22
    move/from16 v0, p17

    .line 23
    .line 24
    iput-boolean v0, p0, LX/DJW;->$isRightFadingEnabled:Z

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/DJW;->$isTopFadingEnabled:Z

    .line 29
    .line 30
    move/from16 v0, p19

    .line 31
    .line 32
    iput-boolean v0, p0, LX/DJW;->$isBottomFadingEnabled:Z

    .line 33
    .line 34
    iput p7, p0, LX/DJW;->$fadingEdgeLength:I

    .line 35
    .line 36
    iput p8, p0, LX/DJW;->$recyclerViewId:I

    .line 37
    .line 38
    iput p9, p0, LX/DJW;->$overScrollMode:I

    .line 39
    .line 40
    iput-object p5, p0, LX/DJW;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 41
    .line 42
    iput p10, p0, LX/DJW;->$refreshProgressBarColor:I

    .line 43
    .line 44
    iput-object p1, p0, LX/DJW;->$itemAnimator:LX/17y;

    .line 45
    .line 46
    iput-object p2, p0, LX/DJW;->$snapHelper:LX/Aqe;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/AsO;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v0, v13}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v28

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v0, v12, LX/DJW;->$this_CollectionPrimitiveViewMountBehavior:LX/B4J;

    .line 13
    .line 14
    move-object/from16 v39, v0

    .line 15
    .line 16
    const-string v17, ""

    .line 17
    .line 18
    iget-boolean v0, v12, LX/DJW;->$clipToPadding:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-object v1, v12, LX/DJW;->$padding:LX/B3Q;

    .line 23
    .line 24
    iget v0, v1, LX/B3Q;->A03:I

    .line 25
    .line 26
    move/from16 v38, v0

    .line 27
    .line 28
    iget v0, v1, LX/B3Q;->A04:I

    .line 29
    .line 30
    move/from16 v20, v0

    .line 31
    .line 32
    iget v0, v1, LX/B3Q;->A01:I

    .line 33
    .line 34
    move/from16 v19, v0

    .line 35
    .line 36
    iget v0, v1, LX/B3Q;->A00:I

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    iget-boolean v0, v12, LX/DJW;->$clipChildren:Z

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    iget-boolean v15, v12, LX/DJW;->$nestedScrollingEnabled:Z

    .line 45
    .line 46
    iget v14, v12, LX/DJW;->$scrollBarStyle:I

    .line 47
    .line 48
    iget-boolean v11, v12, LX/DJW;->$horizontalFadingEdgeEnabled:Z

    .line 49
    .line 50
    iget-boolean v10, v12, LX/DJW;->$verticalFadingEdgeEnabled:Z

    .line 51
    .line 52
    iget-boolean v9, v12, LX/DJW;->$isLeftFadingEnabled:Z

    .line 53
    .line 54
    iget-boolean v8, v12, LX/DJW;->$isRightFadingEnabled:Z

    .line 55
    .line 56
    iget-boolean v7, v12, LX/DJW;->$isTopFadingEnabled:Z

    .line 57
    .line 58
    iget-boolean v6, v12, LX/DJW;->$isBottomFadingEnabled:Z

    .line 59
    .line 60
    iget v5, v12, LX/DJW;->$fadingEdgeLength:I

    .line 61
    .line 62
    iget v4, v12, LX/DJW;->$recyclerViewId:I

    .line 63
    .line 64
    iget v3, v12, LX/DJW;->$overScrollMode:I

    .line 65
    .line 66
    iget-object v2, v12, LX/DJW;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iget v1, v12, LX/DJW;->$refreshProgressBarColor:I

    .line 69
    .line 70
    iget-object v0, v12, LX/DJW;->$itemAnimator:LX/17y;

    .line 71
    .line 72
    move/from16 v29, v21

    .line 73
    .line 74
    move/from16 v30, v16

    .line 75
    .line 76
    move/from16 v31, v15

    .line 77
    .line 78
    move/from16 v32, v11

    .line 79
    .line 80
    move/from16 v33, v10

    .line 81
    .line 82
    move/from16 v34, v9

    .line 83
    .line 84
    move/from16 v35, v8

    .line 85
    .line 86
    move/from16 v36, v7

    .line 87
    .line 88
    move/from16 v37, v6

    .line 89
    .line 90
    move/from16 v21, v19

    .line 91
    .line 92
    move/from16 v22, v18

    .line 93
    .line 94
    move/from16 v23, v14

    .line 95
    .line 96
    move/from16 v24, v5

    .line 97
    .line 98
    move/from16 v25, v4

    .line 99
    .line 100
    move/from16 v26, v3

    .line 101
    .line 102
    move/from16 v27, v1

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    move-object/from16 v15, v39

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move/from16 v19, v38

    .line 112
    .line 113
    invoke-static/range {v14 .. v37}, LX/CO4;->A02(LX/17y;LX/DXs;LX/AsO;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v12, LX/DJW;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v1, v12, LX/DJW;->$snapHelper:LX/Aqe;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v2, v1, v13, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Bps;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 128
    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
