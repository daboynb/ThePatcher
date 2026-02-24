.class public final LX/5Ud;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:LX/5cT;

.field public final synthetic $flingBehavior:LX/5a4;

.field public final synthetic $horizontalArrangement:LX/5bj;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $overscrollEffect:LX/5bi;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/5aV;


# direct methods
.method public constructor <init>(LX/5bi;LX/5a4;LX/5bj;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/5Ud;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p5, p0, LX/5Ud;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Ud;->$contentPadding:LX/5cT;

    .line 5
    .line 6
    iput-boolean p11, p0, LX/5Ud;->$reverseLayout:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/5Ud;->$horizontalArrangement:LX/5bj;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Ud;->$verticalAlignment:LX/5aV;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Ud;->$flingBehavior:LX/5a4;

    .line 13
    .line 14
    iput-boolean p12, p0, LX/5Ud;->$userScrollEnabled:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/5Ud;->$overscrollEffect:LX/5bi;

    .line 17
    .line 18
    iput-object p8, p0, LX/5Ud;->$content:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, LX/5Ud;->$$changed:I

    .line 21
    .line 22
    iput p10, p0, LX/5Ud;->$$default:I

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
    move-result-object v6

    .line 6
    iget-object v8, p0, LX/5Ud;->$modifier:LX/5dN;

    .line 7
    .line 8
    iget-object v5, p0, LX/5Ud;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iget-object v4, p0, LX/5Ud;->$contentPadding:LX/5cT;

    .line 11
    .line 12
    iget-boolean v12, p0, LX/5Ud;->$reverseLayout:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/5Ud;->$horizontalArrangement:LX/5bj;

    .line 15
    .line 16
    iget-object v7, p0, LX/5Ud;->$verticalAlignment:LX/5aV;

    .line 17
    .line 18
    iget-object v2, p0, LX/5Ud;->$flingBehavior:LX/5a4;

    .line 19
    .line 20
    iget-boolean v13, p0, LX/5Ud;->$userScrollEnabled:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/5Ud;->$overscrollEffect:LX/5bi;

    .line 23
    .line 24
    iget-object v9, p0, LX/5Ud;->$content:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget v0, p0, LX/5Ud;->$$changed:I

    .line 27
    .line 28
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, LX/5Ud;->$$default:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/4LQ;->A00(LX/5bi;LX/5a4;LX/5bj;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;IIZZ)V

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
