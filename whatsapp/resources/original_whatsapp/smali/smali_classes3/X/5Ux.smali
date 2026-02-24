.class public final LX/5Ux;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $predictiveBackProgress:LX/4pV;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/4WQ;

.field public final synthetic $this_ModalBottomSheetContent:LX/5a9;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4pV;LX/5a9;LX/4WQ;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/5Ux;->$this_ModalBottomSheetContent:LX/5a9;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ux;->$predictiveBackProgress:LX/4pV;

    .line 3
    .line 4
    iput-object p11, p0, LX/5Ux;->$scope:LX/0QP;

    .line 5
    .line 6
    iput-object p6, p0, LX/5Ux;->$animateToDismiss:LX/00h;

    .line 7
    .line 8
    iput-object p7, p0, LX/5Ux;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LX/5Ux;->$modifier:LX/5dN;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Ux;->$sheetState:LX/4WQ;

    .line 13
    .line 14
    iput p12, p0, LX/5Ux;->$sheetMaxWidth:F

    .line 15
    .line 16
    iput-object p5, p0, LX/5Ux;->$shape:LX/5aZ;

    .line 17
    .line 18
    move-wide/from16 v0, p17

    .line 19
    .line 20
    iput-wide v0, p0, LX/5Ux;->$containerColor:J

    .line 21
    .line 22
    move-wide/from16 v0, p19

    .line 23
    .line 24
    iput-wide v0, p0, LX/5Ux;->$contentColor:J

    .line 25
    .line 26
    iput p13, p0, LX/5Ux;->$tonalElevation:F

    .line 27
    .line 28
    iput-object p8, p0, LX/5Ux;->$dragHandle:LX/095;

    .line 29
    .line 30
    iput-object p9, p0, LX/5Ux;->$contentWindowInsets:LX/095;

    .line 31
    .line 32
    iput-object p10, p0, LX/5Ux;->$content:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput v0, p0, LX/5Ux;->$$changed:I

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput v0, p0, LX/5Ux;->$$changed1:I

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput v0, p0, LX/5Ux;->$$default:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/5Ux;->$this_ModalBottomSheetContent:LX/5a9;

    .line 11
    .line 12
    move-object/from16 v35, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/5Ux;->$predictiveBackProgress:LX/4pV;

    .line 15
    .line 16
    move-object/from16 v34, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ux;->$scope:LX/0QP;

    .line 19
    .line 20
    move-object/from16 v17, v1

    .line 21
    .line 22
    iget-object v15, v0, LX/5Ux;->$animateToDismiss:LX/00h;

    .line 23
    .line 24
    iget-object v14, v0, LX/5Ux;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v12, v0, LX/5Ux;->$modifier:LX/5dN;

    .line 27
    .line 28
    iget-object v11, v0, LX/5Ux;->$sheetState:LX/4WQ;

    .line 29
    .line 30
    iget v10, v0, LX/5Ux;->$sheetMaxWidth:F

    .line 31
    .line 32
    iget-object v9, v0, LX/5Ux;->$shape:LX/5aZ;

    .line 33
    .line 34
    iget-wide v3, v0, LX/5Ux;->$containerColor:J

    .line 35
    .line 36
    iget-wide v1, v0, LX/5Ux;->$contentColor:J

    .line 37
    .line 38
    iget v8, v0, LX/5Ux;->$tonalElevation:F

    .line 39
    .line 40
    iget-object v7, v0, LX/5Ux;->$dragHandle:LX/095;

    .line 41
    .line 42
    iget-object v6, v0, LX/5Ux;->$contentWindowInsets:LX/095;

    .line 43
    .line 44
    iget-object v5, v0, LX/5Ux;->$content:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget v13, v0, LX/5Ux;->$$changed:I

    .line 47
    .line 48
    invoke-static {v13}, LX/4h5;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v27

    .line 52
    iget v13, v0, LX/5Ux;->$$changed1:I

    .line 53
    .line 54
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v28

    .line 58
    iget v0, v0, LX/5Ux;->$$default:I

    .line 59
    .line 60
    move/from16 v29, v0

    .line 61
    .line 62
    move-wide/from16 v30, v3

    .line 63
    .line 64
    move-wide/from16 v32, v1

    .line 65
    .line 66
    move-object/from16 v23, v5

    .line 67
    .line 68
    move-object/from16 v24, v17

    .line 69
    .line 70
    move/from16 v25, v10

    .line 71
    .line 72
    move/from16 v26, v8

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object/from16 v20, v14

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    move-object v15, v11

    .line 83
    move-object/from16 v17, v12

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object/from16 v13, v34

    .line 88
    .line 89
    move-object/from16 v14, v35

    .line 90
    .line 91
    invoke-static/range {v13 .. v33}, LX/4qY;->A03(LX/4pV;LX/5a9;LX/4WQ;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
