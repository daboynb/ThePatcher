.class public final LX/5Ul;
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

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4qR;

.field public final synthetic $text:LX/5B9;


# direct methods
.method public constructor <init>(LX/5dN;LX/5aY;LX/5B9;LX/4qR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/5Ul;->$text:LX/5B9;

    .line 2
    .line 3
    iput-object p1, p0, LX/5Ul;->$modifier:LX/5dN;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ul;->$style:LX/4qR;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Ul;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p7, p0, LX/5Ul;->$overflow:I

    .line 10
    .line 11
    iput-boolean p13, p0, LX/5Ul;->$softWrap:Z

    .line 12
    .line 13
    iput p8, p0, LX/5Ul;->$maxLines:I

    .line 14
    .line 15
    iput p9, p0, LX/5Ul;->$minLines:I

    .line 16
    .line 17
    iput-object p5, p0, LX/5Ul;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/5Ul;->$color:LX/5aY;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Ul;->$autoSize:LX/K7G;

    .line 22
    .line 23
    iput p10, p0, LX/5Ul;->$$changed:I

    .line 24
    .line 25
    iput p11, p0, LX/5Ul;->$$changed1:I

    .line 26
    .line 27
    iput p12, p0, LX/5Ul;->$$default:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/5Ul;->$text:LX/5B9;

    .line 9
    .line 10
    iget-object v2, p0, LX/5Ul;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-object v5, p0, LX/5Ul;->$style:LX/4qR;

    .line 13
    .line 14
    iget-object v7, p0, LX/5Ul;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget v8, p0, LX/5Ul;->$overflow:I

    .line 17
    .line 18
    iget-boolean v14, p0, LX/5Ul;->$softWrap:Z

    .line 19
    .line 20
    iget v9, p0, LX/5Ul;->$maxLines:I

    .line 21
    .line 22
    iget v10, p0, LX/5Ul;->$minLines:I

    .line 23
    .line 24
    iget-object v6, p0, LX/5Ul;->$inlineContent:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, LX/5Ul;->$color:LX/5aY;

    .line 27
    .line 28
    iget v0, p0, LX/5Ul;->$$changed:I

    .line 29
    .line 30
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v0, p0, LX/5Ul;->$$changed1:I

    .line 35
    .line 36
    invoke-static {v0}, LX/4h5;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget v13, p0, LX/5Ul;->$$default:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v14}, LX/4qE;->A02(LX/5dT;LX/5dN;LX/5aY;LX/5B9;LX/4qR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
