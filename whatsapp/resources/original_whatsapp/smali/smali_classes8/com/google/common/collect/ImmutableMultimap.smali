.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super LX/HB0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:Lcom/google/common/collect/ImmutableMap;

.field public final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/HB0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    .line 0
    const-string/jumbo v0, "unreachable"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 1
    .line 2
    return v0
.end method
