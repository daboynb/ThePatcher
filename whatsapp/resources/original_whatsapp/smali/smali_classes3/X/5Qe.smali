.class public final LX/5Qe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qe;->A00:LX/5Qe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/4w3;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/4w3;->A00:I

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5Y2;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
