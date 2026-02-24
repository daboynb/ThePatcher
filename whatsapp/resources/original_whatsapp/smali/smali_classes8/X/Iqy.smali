.class public final LX/Iqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final A00:LX/JvI;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/JvI;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqy;->A00:LX/JvI;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Iqy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AF3(LX/IEz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvI;->AF3(LX/IEz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic ARR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvI;->ART()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
    .line 8
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvI;->ART()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvI;->Ah8()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvI;->B5K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BsW(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqy;->A00:LX/JvI;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvI;->BsW(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
