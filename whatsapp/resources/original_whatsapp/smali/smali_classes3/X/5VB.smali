.class public final LX/5VB;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5VB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5VB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5VB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5VB;->A00:LX/5VB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 6
    .line 7
    iget-object v0, v1, LX/4o2;->A03:LX/5dp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4o2;->A04:LX/5dp;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
