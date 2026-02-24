.class public final LX/5Ur;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $properties:LX/4au;

.field public final synthetic $scrimColor:J

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/4WQ;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4au;LX/4WQ;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/5Ur;->$onDismissRequest:LX/00h;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Ur;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Ur;->$sheetState:LX/4WQ;

    .line 5
    .line 6
    iput p9, p0, LX/5Ur;->$sheetMaxWidth:F

    .line 7
    .line 8
    iput-object p4, p0, LX/5Ur;->$shape:LX/5aZ;

    .line 9
    .line 10
    move-wide/from16 v0, p14

    .line 11
    .line 12
    iput-wide v0, p0, LX/5Ur;->$containerColor:J

    .line 13
    .line 14
    move-wide/from16 v0, p16

    .line 15
    .line 16
    iput-wide v0, p0, LX/5Ur;->$contentColor:J

    .line 17
    .line 18
    iput p10, p0, LX/5Ur;->$tonalElevation:F

    .line 19
    .line 20
    move-wide/from16 v0, p18

    .line 21
    .line 22
    iput-wide v0, p0, LX/5Ur;->$scrimColor:J

    .line 23
    .line 24
    iput-object p6, p0, LX/5Ur;->$dragHandle:LX/095;

    .line 25
    .line 26
    iput-object p7, p0, LX/5Ur;->$contentWindowInsets:LX/095;

    .line 27
    .line 28
    iput-object p1, p0, LX/5Ur;->$properties:LX/4au;

    .line 29
    .line 30
    iput-object p8, p0, LX/5Ur;->$content:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput p11, p0, LX/5Ur;->$$changed:I

    .line 33
    .line 34
    iput p12, p0, LX/5Ur;->$$changed1:I

    .line 35
    .line 36
    iput p13, p0, LX/5Ur;->$$default:I

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
    .locals 34

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
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/5Ur;->$onDismissRequest:LX/00h;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v6, LX/5Ur;->$modifier:LX/5dN;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v15, v6, LX/5Ur;->$sheetState:LX/4WQ;

    .line 19
    .line 20
    iget v14, v6, LX/5Ur;->$sheetMaxWidth:F

    .line 21
    .line 22
    iget-object v12, v6, LX/5Ur;->$shape:LX/5aZ;

    .line 23
    .line 24
    iget-wide v4, v6, LX/5Ur;->$containerColor:J

    .line 25
    .line 26
    iget-wide v2, v6, LX/5Ur;->$contentColor:J

    .line 27
    .line 28
    iget v11, v6, LX/5Ur;->$tonalElevation:F

    .line 29
    .line 30
    iget-wide v0, v6, LX/5Ur;->$scrimColor:J

    .line 31
    .line 32
    iget-object v10, v6, LX/5Ur;->$dragHandle:LX/095;

    .line 33
    .line 34
    iget-object v9, v6, LX/5Ur;->$contentWindowInsets:LX/095;

    .line 35
    .line 36
    iget-object v8, v6, LX/5Ur;->$properties:LX/4au;

    .line 37
    .line 38
    iget-object v7, v6, LX/5Ur;->$content:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget v13, v6, LX/5Ur;->$$changed:I

    .line 41
    .line 42
    invoke-static {v13}, LX/4h5;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    iget v13, v6, LX/5Ur;->$$changed1:I

    .line 47
    .line 48
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v26

    .line 52
    iget v6, v6, LX/5Ur;->$$default:I

    .line 53
    .line 54
    move-wide/from16 v28, v4

    .line 55
    .line 56
    move-wide/from16 v30, v2

    .line 57
    .line 58
    move-wide/from16 v32, v0

    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    move/from16 v23, v14

    .line 63
    .line 64
    move/from16 v24, v11

    .line 65
    .line 66
    move/from16 v27, v6

    .line 67
    .line 68
    move-object/from16 v19, v18

    .line 69
    .line 70
    move-object/from16 v20, v10

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move-object/from16 v18, v12

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    invoke-static/range {v14 .. v33}, LX/4qY;->A04(LX/4au;LX/4WQ;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0
.end method
