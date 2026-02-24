.class public final LX/5V1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:LX/4T4;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:LX/4c4;

.field public final synthetic $fontWeight:LX/5BB;

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4qR;

.field public final synthetic $text:LX/5B9;

.field public final synthetic $textAlign:LX/4pZ;

.field public final synthetic $textDecoration:LX/4lb;


# direct methods
.method public constructor <init>(LX/5dN;LX/5B9;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/5V1;->$text:LX/5B9;

    .line 1
    .line 2
    iput-object p1, p0, LX/5V1;->$modifier:LX/5dN;

    .line 3
    .line 4
    move-wide/from16 v0, p17

    .line 5
    .line 6
    iput-wide v0, p0, LX/5V1;->$color:J

    .line 7
    .line 8
    move-wide/from16 v0, p19

    .line 9
    .line 10
    iput-wide v0, p0, LX/5V1;->$fontSize:J

    .line 11
    .line 12
    iput-object p5, p0, LX/5V1;->$fontStyle:LX/4c4;

    .line 13
    .line 14
    iput-object p6, p0, LX/5V1;->$fontWeight:LX/5BB;

    .line 15
    .line 16
    iput-object p4, p0, LX/5V1;->$fontFamily:LX/4T4;

    .line 17
    .line 18
    move-wide/from16 v0, p21

    .line 19
    .line 20
    iput-wide v0, p0, LX/5V1;->$letterSpacing:J

    .line 21
    .line 22
    iput-object p8, p0, LX/5V1;->$textDecoration:LX/4lb;

    .line 23
    .line 24
    iput-object p7, p0, LX/5V1;->$textAlign:LX/4pZ;

    .line 25
    .line 26
    move-wide/from16 v0, p23

    .line 27
    .line 28
    iput-wide v0, p0, LX/5V1;->$lineHeight:J

    .line 29
    .line 30
    iput p11, p0, LX/5V1;->$overflow:I

    .line 31
    .line 32
    move/from16 v0, p25

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5V1;->$softWrap:Z

    .line 35
    .line 36
    iput p12, p0, LX/5V1;->$maxLines:I

    .line 37
    .line 38
    iput p13, p0, LX/5V1;->$minLines:I

    .line 39
    .line 40
    iput-object p9, p0, LX/5V1;->$inlineContent:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p10, p0, LX/5V1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p3, p0, LX/5V1;->$style:LX/4qR;

    .line 45
    .line 46
    move/from16 v0, p14

    .line 47
    .line 48
    iput v0, p0, LX/5V1;->$$changed:I

    .line 49
    .line 50
    move/from16 v0, p15

    .line 51
    .line 52
    iput v0, p0, LX/5V1;->$$changed1:I

    .line 53
    .line 54
    move/from16 v0, p16

    .line 55
    .line 56
    iput v0, p0, LX/5V1;->$$default:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/5V1;->$text:LX/5B9;

    .line 11
    .line 12
    move-object/from16 v43, v0

    .line 13
    .line 14
    iget-object v0, v8, LX/5V1;->$modifier:LX/5dN;

    .line 15
    .line 16
    move-object/from16 v42, v0

    .line 17
    .line 18
    iget-wide v6, v8, LX/5V1;->$color:J

    .line 19
    .line 20
    iget-wide v4, v8, LX/5V1;->$fontSize:J

    .line 21
    .line 22
    iget-object v0, v8, LX/5V1;->$fontStyle:LX/4c4;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v8, LX/5V1;->$fontWeight:LX/5BB;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v8, LX/5V1;->$fontFamily:LX/4T4;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-wide v2, v8, LX/5V1;->$letterSpacing:J

    .line 35
    .line 36
    iget-object v0, v8, LX/5V1;->$textDecoration:LX/4lb;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v0, v8, LX/5V1;->$textAlign:LX/4pZ;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-wide v0, v8, LX/5V1;->$lineHeight:J

    .line 45
    .line 46
    iget v9, v8, LX/5V1;->$overflow:I

    .line 47
    .line 48
    move/from16 v17, v9

    .line 49
    .line 50
    iget-boolean v15, v8, LX/5V1;->$softWrap:Z

    .line 51
    .line 52
    iget v14, v8, LX/5V1;->$maxLines:I

    .line 53
    .line 54
    iget v12, v8, LX/5V1;->$minLines:I

    .line 55
    .line 56
    iget-object v11, v8, LX/5V1;->$inlineContent:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v10, v8, LX/5V1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v9, v8, LX/5V1;->$style:LX/4qR;

    .line 61
    .line 62
    iget v13, v8, LX/5V1;->$$changed:I

    .line 63
    .line 64
    invoke-static {v13}, LX/4h5;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v30

    .line 68
    iget v13, v8, LX/5V1;->$$changed1:I

    .line 69
    .line 70
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v31

    .line 74
    iget v8, v8, LX/5V1;->$$default:I

    .line 75
    .line 76
    move/from16 v32, v8

    .line 77
    .line 78
    move-wide/from16 v33, v6

    .line 79
    .line 80
    move-wide/from16 v35, v4

    .line 81
    .line 82
    move-wide/from16 v37, v2

    .line 83
    .line 84
    move-wide/from16 v39, v0

    .line 85
    .line 86
    move/from16 v41, v15

    .line 87
    .line 88
    move-object/from16 v23, v18

    .line 89
    .line 90
    move-object/from16 v24, v19

    .line 91
    .line 92
    move-object/from16 v25, v11

    .line 93
    .line 94
    move-object/from16 v26, v10

    .line 95
    .line 96
    move/from16 v27, v17

    .line 97
    .line 98
    move/from16 v28, v14

    .line 99
    .line 100
    move/from16 v29, v12

    .line 101
    .line 102
    move-object/from16 v17, v42

    .line 103
    .line 104
    move-object/from16 v18, v43

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    invoke-static/range {v16 .. v41}, LX/4pD;->A00(LX/5dT;LX/5dN;LX/5B9;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
