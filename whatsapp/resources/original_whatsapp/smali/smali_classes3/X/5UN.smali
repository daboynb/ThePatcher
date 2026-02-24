.class public final LX/5UN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $horizontalArrangement:LX/5bj;

.field public final synthetic $itemVerticalAlignment:LX/5aV;

.field public final synthetic $maxItemsInEachRow:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $overflow:LX/4Qh;

.field public final synthetic $verticalArrangement:LX/5bk;


# direct methods
.method public constructor <init>(LX/5bj;LX/5bk;LX/4Qh;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5UN;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5UN;->$horizontalArrangement:LX/5bj;

    .line 3
    .line 4
    iput-object p2, p0, LX/5UN;->$verticalArrangement:LX/5bk;

    .line 5
    .line 6
    iput-object p4, p0, LX/5UN;->$itemVerticalAlignment:LX/5aV;

    .line 7
    .line 8
    iput p7, p0, LX/5UN;->$maxItemsInEachRow:I

    .line 9
    .line 10
    iput p8, p0, LX/5UN;->$maxLines:I

    .line 11
    .line 12
    iput-object p3, p0, LX/5UN;->$overflow:LX/4Qh;

    .line 13
    .line 14
    iput-object p6, p0, LX/5UN;->$content:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p9, p0, LX/5UN;->$$changed:I

    .line 17
    .line 18
    iput p10, p0, LX/5UN;->$$default:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/5UN;->$modifier:LX/5dN;

    .line 5
    .line 6
    iget-object v1, p0, LX/5UN;->$horizontalArrangement:LX/5bj;

    .line 7
    .line 8
    iget-object v2, p0, LX/5UN;->$verticalArrangement:LX/5bk;

    .line 9
    .line 10
    iget-object v5, p0, LX/5UN;->$itemVerticalAlignment:LX/5aV;

    .line 11
    .line 12
    iget v8, p0, LX/5UN;->$maxItemsInEachRow:I

    .line 13
    .line 14
    iget v9, p0, LX/5UN;->$maxLines:I

    .line 15
    .line 16
    iget-object v3, p0, LX/5UN;->$overflow:LX/4Qh;

    .line 17
    .line 18
    iget-object v7, p0, LX/5UN;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iget v0, p0, LX/5UN;->$$changed:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v11, p0, LX/5UN;->$$default:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, LX/4pI;->A01(LX/5bj;LX/5bk;LX/4Qh;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
