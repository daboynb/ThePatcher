.class public final LX/5Uq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $actionIconContentColor:J

.field public final synthetic $actions:LX/095;

.field public final synthetic $hideTitleSemantics:Z

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $navigationIconContentColor:J

.field public final synthetic $scrolledOffset:LX/5YL;

.field public final synthetic $title:LX/095;

.field public final synthetic $titleAlpha:F

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleContentColor:J

.field public final synthetic $titleHorizontalArrangement:LX/5bj;

.field public final synthetic $titleTextStyle:LX/4qR;

.field public final synthetic $titleVerticalArrangement:LX/5bk;


# direct methods
.method public constructor <init>(LX/5bj;LX/5bk;LX/5YL;LX/5dN;LX/4qR;LX/095;LX/095;LX/095;FIIIJJJZ)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/5Uq;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Uq;->$scrolledOffset:LX/5YL;

    .line 3
    .line 4
    iput-wide p13, p0, LX/5Uq;->$navigationIconContentColor:J

    .line 5
    .line 6
    move-wide/from16 v0, p15

    .line 7
    .line 8
    iput-wide v0, p0, LX/5Uq;->$titleContentColor:J

    .line 9
    .line 10
    move-wide/from16 v0, p17

    .line 11
    .line 12
    iput-wide v0, p0, LX/5Uq;->$actionIconContentColor:J

    .line 13
    .line 14
    iput-object p6, p0, LX/5Uq;->$title:LX/095;

    .line 15
    .line 16
    iput-object p5, p0, LX/5Uq;->$titleTextStyle:LX/4qR;

    .line 17
    .line 18
    iput p9, p0, LX/5Uq;->$titleAlpha:F

    .line 19
    .line 20
    iput-object p2, p0, LX/5Uq;->$titleVerticalArrangement:LX/5bk;

    .line 21
    .line 22
    iput-object p1, p0, LX/5Uq;->$titleHorizontalArrangement:LX/5bj;

    .line 23
    .line 24
    iput p10, p0, LX/5Uq;->$titleBottomPadding:I

    .line 25
    .line 26
    move/from16 v0, p19

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5Uq;->$hideTitleSemantics:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/5Uq;->$navigationIcon:LX/095;

    .line 31
    .line 32
    iput-object p8, p0, LX/5Uq;->$actions:LX/095;

    .line 33
    .line 34
    iput p11, p0, LX/5Uq;->$$changed:I

    .line 35
    .line 36
    iput p12, p0, LX/5Uq;->$$changed1:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v0, v13, LX/5Uq;->$modifier:LX/5dN;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v13, LX/5Uq;->$scrolledOffset:LX/5YL;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-wide v4, v13, LX/5Uq;->$navigationIconContentColor:J

    .line 19
    .line 20
    iget-wide v2, v13, LX/5Uq;->$titleContentColor:J

    .line 21
    .line 22
    iget-wide v0, v13, LX/5Uq;->$actionIconContentColor:J

    .line 23
    .line 24
    iget-object v6, v13, LX/5Uq;->$title:LX/095;

    .line 25
    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    iget-object v15, v13, LX/5Uq;->$titleTextStyle:LX/4qR;

    .line 29
    .line 30
    iget v12, v13, LX/5Uq;->$titleAlpha:F

    .line 31
    .line 32
    iget-object v11, v13, LX/5Uq;->$titleVerticalArrangement:LX/5bk;

    .line 33
    .line 34
    iget-object v10, v13, LX/5Uq;->$titleHorizontalArrangement:LX/5bj;

    .line 35
    .line 36
    iget v9, v13, LX/5Uq;->$titleBottomPadding:I

    .line 37
    .line 38
    iget-boolean v8, v13, LX/5Uq;->$hideTitleSemantics:Z

    .line 39
    .line 40
    iget-object v7, v13, LX/5Uq;->$navigationIcon:LX/095;

    .line 41
    .line 42
    iget-object v6, v13, LX/5Uq;->$actions:LX/095;

    .line 43
    .line 44
    iget v14, v13, LX/5Uq;->$$changed:I

    .line 45
    .line 46
    invoke-static {v14}, LX/4h5;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    iget v13, v13, LX/5Uq;->$$changed1:I

    .line 51
    .line 52
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    move-wide/from16 v28, v2

    .line 57
    .line 58
    move-wide/from16 v30, v0

    .line 59
    .line 60
    move/from16 v32, v8

    .line 61
    .line 62
    move/from16 v22, v12

    .line 63
    .line 64
    move/from16 v23, v9

    .line 65
    .line 66
    move-wide/from16 v26, v4

    .line 67
    .line 68
    move-object/from16 v18, v15

    .line 69
    .line 70
    move-object/from16 v19, v17

    .line 71
    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    move-object v14, v11

    .line 77
    move-object/from16 v15, v33

    .line 78
    .line 79
    move-object/from16 v17, v34

    .line 80
    .line 81
    move-object v13, v10

    .line 82
    invoke-static/range {v13 .. v32}, Landroidx/compose/material3/AppBarKt;->A00(LX/5bj;LX/5bk;LX/5YL;LX/5dT;LX/5dN;LX/4qR;LX/095;LX/095;LX/095;FIIIJJJZ)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
