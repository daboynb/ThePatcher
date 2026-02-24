.class public abstract LX/IGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public builderMap:Ljava/util/Map;

.field public expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/IGi;->expectedValuesPerKey:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ensureBuilderMapNonNull()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGi;->builderMap:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Ibw;->preservesInsertionOrderOnPutsMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IGi;->builderMap:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public abstract newValueCollectionBuilderWithExpectedSize(I)LX/08a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/IGi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/IGi;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/08a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, LX/IGi;->newValueCollectionBuilderWithExpectedSize(I)LX/08a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/IGi;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p2}, LX/08a;->add(Ljava/lang/Object;)LX/08a;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
