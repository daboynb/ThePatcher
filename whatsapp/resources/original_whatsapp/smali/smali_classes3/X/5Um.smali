.class public final LX/5Um;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4ce;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $properties:LX/4oP;

.field public final synthetic $scrollState:LX/4vN;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4ce;LX/4vN;LX/5dN;LX/5aZ;LX/4oP;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .locals 2

    .line 0
    move/from16 v0, p17

    .line 1
    .line 2
    iput-boolean v0, p0, LX/5Um;->$expanded:Z

    .line 3
    .line 4
    iput-object p6, p0, LX/5Um;->$onDismissRequest:LX/00h;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Um;->$modifier:LX/5dN;

    .line 7
    .line 8
    iput-wide p13, p0, LX/5Um;->$offset:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5Um;->$scrollState:LX/4vN;

    .line 11
    .line 12
    iput-object p5, p0, LX/5Um;->$properties:LX/4oP;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Um;->$shape:LX/5aZ;

    .line 15
    .line 16
    move-wide/from16 v0, p15

    .line 17
    .line 18
    iput-wide v0, p0, LX/5Um;->$containerColor:J

    .line 19
    .line 20
    iput p8, p0, LX/5Um;->$tonalElevation:F

    .line 21
    .line 22
    iput p9, p0, LX/5Um;->$shadowElevation:F

    .line 23
    .line 24
    iput-object p1, p0, LX/5Um;->$border:LX/4ce;

    .line 25
    .line 26
    iput-object p7, p0, LX/5Um;->$content:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput p10, p0, LX/5Um;->$$changed:I

    .line 29
    .line 30
    iput p11, p0, LX/5Um;->$$changed1:I

    .line 31
    .line 32
    iput p12, p0, LX/5Um;->$$default:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-boolean v13, v4, LX/5Um;->$expanded:Z

    .line 11
    .line 12
    iget-object v12, v4, LX/5Um;->$onDismissRequest:LX/00h;

    .line 13
    .line 14
    iget-object v10, v4, LX/5Um;->$modifier:LX/5dN;

    .line 15
    .line 16
    iget-wide v2, v4, LX/5Um;->$offset:J

    .line 17
    .line 18
    iget-object v15, v4, LX/5Um;->$scrollState:LX/4vN;

    .line 19
    .line 20
    iget-object v9, v4, LX/5Um;->$properties:LX/4oP;

    .line 21
    .line 22
    iget-object v8, v4, LX/5Um;->$shape:LX/5aZ;

    .line 23
    .line 24
    iget-wide v0, v4, LX/5Um;->$containerColor:J

    .line 25
    .line 26
    iget v7, v4, LX/5Um;->$tonalElevation:F

    .line 27
    .line 28
    iget v6, v4, LX/5Um;->$shadowElevation:F

    .line 29
    .line 30
    iget-object v14, v4, LX/5Um;->$border:LX/4ce;

    .line 31
    .line 32
    iget-object v5, v4, LX/5Um;->$content:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iget v11, v4, LX/5Um;->$$changed:I

    .line 35
    .line 36
    invoke-static {v11}, LX/4h5;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v24

    .line 40
    iget v11, v4, LX/5Um;->$$changed1:I

    .line 41
    .line 42
    invoke-static {v11}, LX/4h5;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    iget v4, v4, LX/5Um;->$$default:I

    .line 47
    .line 48
    move-wide/from16 v29, v0

    .line 49
    .line 50
    move/from16 v31, v13

    .line 51
    .line 52
    move/from16 v26, v4

    .line 53
    .line 54
    move-wide/from16 v27, v2

    .line 55
    .line 56
    move/from16 v23, v6

    .line 57
    .line 58
    move/from16 v22, v7

    .line 59
    .line 60
    move-object/from16 v21, v5

    .line 61
    .line 62
    move-object/from16 v20, v12

    .line 63
    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    move-object/from16 v17, v10

    .line 69
    .line 70
    invoke-static/range {v14 .. v31}, LX/4iJ;->A00(LX/4ce;LX/4vN;LX/5dT;LX/5dN;LX/5aZ;LX/4oP;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
