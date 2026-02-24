.class public final LX/5MF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5MF;->$initialFirstVisibleItemIndex:I

    .line 2
    .line 3
    iput v0, p0, LX/5MF;->$initialFirstVisibleItemScrollOffset:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/5MF;->$initialFirstVisibleItemIndex:I

    .line 1
    .line 2
    iget v2, p0, LX/5MF;->$initialFirstVisibleItemScrollOffset:I

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 5
    .line 6
    new-instance v1, LX/4w3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/4w3;->A00:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5Y2;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
