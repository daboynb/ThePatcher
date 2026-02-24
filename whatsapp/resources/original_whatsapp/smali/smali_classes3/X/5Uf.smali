.class public final LX/5Uf;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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
.method public constructor <init>(LX/5dN;LX/5aY;LX/5B9;LX/4qR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5Uf;->$text:LX/5B9;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Uf;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Uf;->$style:LX/4qR;

    .line 5
    .line 6
    iput-object p6, p0, LX/5Uf;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p7, p0, LX/5Uf;->$overflow:I

    .line 9
    .line 10
    iput-boolean p12, p0, LX/5Uf;->$softWrap:Z

    .line 11
    .line 12
    iput p8, p0, LX/5Uf;->$maxLines:I

    .line 13
    .line 14
    iput p9, p0, LX/5Uf;->$minLines:I

    .line 15
    .line 16
    iput-object p5, p0, LX/5Uf;->$inlineContent:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Uf;->$color:LX/5aY;

    .line 19
    .line 20
    iput p10, p0, LX/5Uf;->$$changed:I

    .line 21
    .line 22
    iput p11, p0, LX/5Uf;->$$default:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/5Uf;->$text:LX/5B9;

    .line 7
    .line 8
    iget-object v2, p0, LX/5Uf;->$modifier:LX/5dN;

    .line 9
    .line 10
    iget-object v5, p0, LX/5Uf;->$style:LX/4qR;

    .line 11
    .line 12
    iget-object v7, p0, LX/5Uf;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v8, p0, LX/5Uf;->$overflow:I

    .line 15
    .line 16
    iget-boolean v13, p0, LX/5Uf;->$softWrap:Z

    .line 17
    .line 18
    iget v9, p0, LX/5Uf;->$maxLines:I

    .line 19
    .line 20
    iget v10, p0, LX/5Uf;->$minLines:I

    .line 21
    .line 22
    iget-object v6, p0, LX/5Uf;->$inlineContent:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p0, LX/5Uf;->$color:LX/5aY;

    .line 25
    .line 26
    iget v0, p0, LX/5Uf;->$$changed:I

    .line 27
    .line 28
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, p0, LX/5Uf;->$$default:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/4qE;->A03(LX/5dT;LX/5dN;LX/5aY;LX/5B9;LX/4qR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
