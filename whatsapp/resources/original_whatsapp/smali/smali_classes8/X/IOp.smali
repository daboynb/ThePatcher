.class public final LX/IOp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOp;

.field public static final A02:LX/JJn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/JJn;->natural()LX/JJn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/J5K;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/JJn;->onResultOf(LX/1JW;)LX/JJn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IOp;->A02:LX/JJn;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/IOp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IOp;->A01:LX/IOp;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IOp;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method
