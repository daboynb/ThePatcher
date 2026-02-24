.class public final LX/5Uu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $autoSize:LX/K7G;

.field public final synthetic $color:LX/5aY;

.field public final synthetic $fontFamilyResolver:LX/5au;

.field public final synthetic $hasInlineContent:Z

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $selectionController:LX/4wy;

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4qR;

.field public final synthetic $text:LX/5B9;


# direct methods
.method public constructor <init>(LX/5dN;LX/5aY;LX/5B9;LX/4qR;LX/5au;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/5Uu;->$modifier:LX/5dN;

    .line 2
    .line 3
    iput-object p3, p0, LX/5Uu;->$text:LX/5B9;

    .line 4
    .line 5
    iput-object p7, p0, LX/5Uu;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move/from16 v1, p15

    .line 8
    .line 9
    iput-boolean v1, p0, LX/5Uu;->$hasInlineContent:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/5Uu;->$inlineContent:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Uu;->$style:LX/4qR;

    .line 14
    .line 15
    iput p9, p0, LX/5Uu;->$overflow:I

    .line 16
    .line 17
    move/from16 v1, p16

    .line 18
    .line 19
    iput-boolean v1, p0, LX/5Uu;->$softWrap:Z

    .line 20
    .line 21
    iput p10, p0, LX/5Uu;->$maxLines:I

    .line 22
    .line 23
    iput p11, p0, LX/5Uu;->$minLines:I

    .line 24
    .line 25
    iput-object p5, p0, LX/5Uu;->$fontFamilyResolver:LX/5au;

    .line 26
    .line 27
    iput-object v0, p0, LX/5Uu;->$selectionController:LX/4wy;

    .line 28
    .line 29
    iput-object p2, p0, LX/5Uu;->$color:LX/5aY;

    .line 30
    .line 31
    iput-object p8, p0, LX/5Uu;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object v0, p0, LX/5Uu;->$autoSize:LX/K7G;

    .line 34
    .line 35
    iput p12, p0, LX/5Uu;->$$changed:I

    .line 36
    .line 37
    iput p13, p0, LX/5Uu;->$$changed1:I

    .line 38
    .line 39
    move/from16 v0, p14

    .line 40
    .line 41
    iput v0, p0, LX/5Uu;->$$default:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .locals 21

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
    move-result-object v4

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/5Uu;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-object v7, v0, LX/5Uu;->$text:LX/5B9;

    .line 13
    .line 14
    iget-object v11, v0, LX/5Uu;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v3, v0, LX/5Uu;->$hasInlineContent:Z

    .line 17
    .line 18
    iget-object v10, v0, LX/5Uu;->$inlineContent:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v8, v0, LX/5Uu;->$style:LX/4qR;

    .line 21
    .line 22
    iget v13, v0, LX/5Uu;->$overflow:I

    .line 23
    .line 24
    iget-boolean v1, v0, LX/5Uu;->$softWrap:Z

    .line 25
    .line 26
    iget v14, v0, LX/5Uu;->$maxLines:I

    .line 27
    .line 28
    iget v15, v0, LX/5Uu;->$minLines:I

    .line 29
    .line 30
    iget-object v9, v0, LX/5Uu;->$fontFamilyResolver:LX/5au;

    .line 31
    .line 32
    iget-object v6, v0, LX/5Uu;->$color:LX/5aY;

    .line 33
    .line 34
    iget-object v12, v0, LX/5Uu;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v2, v0, LX/5Uu;->$$changed:I

    .line 37
    .line 38
    invoke-static {v2}, LX/4h5;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget v2, v0, LX/5Uu;->$$changed1:I

    .line 43
    .line 44
    invoke-static {v2}, LX/4h5;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget v0, v0, LX/5Uu;->$$default:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    invoke-static/range {v4 .. v20}, LX/4qE;->A01(LX/5dT;LX/5dN;LX/5aY;LX/5B9;LX/4qR;LX/5au;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method
