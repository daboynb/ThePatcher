.class public final LX/5Tw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onTransitionFinished:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shrinkTowards:LX/5aV;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Tw;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/5Tw;->$visible:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Tw;->$shrinkTowards:LX/5aV;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Tw;->$onTransitionFinished:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/5Tw;->$content:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput p5, p0, LX/5Tw;->$$changed:I

    .line 11
    .line 12
    iput p6, p0, LX/5Tw;->$$default:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/5Tw;->$modifier:LX/5dN;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/5Tw;->$visible:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/5Tw;->$shrinkTowards:LX/5aV;

    .line 9
    .line 10
    iget-object v4, p0, LX/5Tw;->$onTransitionFinished:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v5, p0, LX/5Tw;->$content:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget v0, p0, LX/5Tw;->$$changed:I

    .line 15
    .line 16
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LX/5Tw;->$$default:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LX/4NW;->A00(LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
