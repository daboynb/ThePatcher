.class public final LX/5Uw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $avatar:LX/095;

.field public final synthetic $border:LX/4ce;

.field public final synthetic $colors:LX/4bn;

.field public final synthetic $elevation:LX/4av;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $label:LX/095;

.field public final synthetic $labelTextStyle:LX/4qR;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $minHeight:F

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $paddingValues:LX/5cT;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $trailingIcon:LX/095;


# direct methods
.method public constructor <init>(LX/4ce;LX/5df;LX/5cT;LX/4bn;LX/4av;LX/5dN;LX/5aZ;LX/4qR;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V
    .locals 1

    .line 0
    move/from16 v0, p17

    .line 1
    .line 2
    iput-boolean v0, p0, LX/5Uw;->$selected:Z

    .line 3
    .line 4
    iput-object p6, p0, LX/5Uw;->$modifier:LX/5dN;

    .line 5
    .line 6
    iput-object p9, p0, LX/5Uw;->$onClick:LX/00h;

    .line 7
    .line 8
    move/from16 v0, p18

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5Uw;->$enabled:Z

    .line 11
    .line 12
    iput-object p10, p0, LX/5Uw;->$label:LX/095;

    .line 13
    .line 14
    iput-object p8, p0, LX/5Uw;->$labelTextStyle:LX/4qR;

    .line 15
    .line 16
    iput-object p11, p0, LX/5Uw;->$leadingIcon:LX/095;

    .line 17
    .line 18
    iput-object p12, p0, LX/5Uw;->$avatar:LX/095;

    .line 19
    .line 20
    iput-object p13, p0, LX/5Uw;->$trailingIcon:LX/095;

    .line 21
    .line 22
    iput-object p7, p0, LX/5Uw;->$shape:LX/5aZ;

    .line 23
    .line 24
    iput-object p4, p0, LX/5Uw;->$colors:LX/4bn;

    .line 25
    .line 26
    iput-object p5, p0, LX/5Uw;->$elevation:LX/4av;

    .line 27
    .line 28
    iput-object p1, p0, LX/5Uw;->$border:LX/4ce;

    .line 29
    .line 30
    iput p14, p0, LX/5Uw;->$minHeight:F

    .line 31
    .line 32
    iput-object p3, p0, LX/5Uw;->$paddingValues:LX/5cT;

    .line 33
    .line 34
    iput-object p2, p0, LX/5Uw;->$interactionSource:LX/5df;

    .line 35
    .line 36
    move/from16 v0, p15

    .line 37
    .line 38
    iput v0, p0, LX/5Uw;->$$changed:I

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput v0, p0, LX/5Uw;->$$changed1:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget-boolean v0, v13, LX/5Uw;->$selected:Z

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v13, LX/5Uw;->$modifier:LX/5dN;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v15, v13, LX/5Uw;->$onClick:LX/00h;

    .line 19
    .line 20
    iget-boolean v12, v13, LX/5Uw;->$enabled:Z

    .line 21
    .line 22
    iget-object v11, v13, LX/5Uw;->$label:LX/095;

    .line 23
    .line 24
    iget-object v10, v13, LX/5Uw;->$labelTextStyle:LX/4qR;

    .line 25
    .line 26
    iget-object v9, v13, LX/5Uw;->$leadingIcon:LX/095;

    .line 27
    .line 28
    iget-object v8, v13, LX/5Uw;->$avatar:LX/095;

    .line 29
    .line 30
    iget-object v7, v13, LX/5Uw;->$trailingIcon:LX/095;

    .line 31
    .line 32
    iget-object v6, v13, LX/5Uw;->$shape:LX/5aZ;

    .line 33
    .line 34
    iget-object v5, v13, LX/5Uw;->$colors:LX/4bn;

    .line 35
    .line 36
    iget-object v4, v13, LX/5Uw;->$elevation:LX/4av;

    .line 37
    .line 38
    iget-object v3, v13, LX/5Uw;->$border:LX/4ce;

    .line 39
    .line 40
    iget v2, v13, LX/5Uw;->$minHeight:F

    .line 41
    .line 42
    iget-object v1, v13, LX/5Uw;->$paddingValues:LX/5cT;

    .line 43
    .line 44
    iget-object v0, v13, LX/5Uw;->$interactionSource:LX/5df;

    .line 45
    .line 46
    iget v14, v13, LX/5Uw;->$$changed:I

    .line 47
    .line 48
    invoke-static {v14}, LX/4h5;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v26

    .line 52
    iget v13, v13, LX/5Uw;->$$changed1:I

    .line 53
    .line 54
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    move/from16 v25, v2

    .line 59
    .line 60
    move/from16 v28, v18

    .line 61
    .line 62
    move/from16 v29, v12

    .line 63
    .line 64
    move-object/from16 v22, v9

    .line 65
    .line 66
    move-object/from16 v23, v8

    .line 67
    .line 68
    move-object/from16 v24, v7

    .line 69
    .line 70
    move-object/from16 v19, v10

    .line 71
    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    move-object/from16 v21, v11

    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    move-object v14, v5

    .line 79
    move-object v15, v4

    .line 80
    move-object v12, v0

    .line 81
    move-object v13, v1

    .line 82
    move-object v11, v3

    .line 83
    invoke-static/range {v11 .. v29}, LX/4pE;->A00(LX/4ce;LX/5df;LX/5cT;LX/4bn;LX/4av;LX/5dT;LX/5dN;LX/5aZ;LX/4qR;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
