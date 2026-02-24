.class public final LX/JUV;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/K1e;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/K1e;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/K1e;


# direct methods
.method public constructor <init>(LX/K1e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUV;->A00:LX/K1e;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGG(LX/JFK;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final CGX(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUV;->A00:LX/K1e;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/K1e;->CGX(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CGt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUV;->A00:LX/K1e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K1e;->CGt()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CH0()LX/K1e;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUV;->A00:LX/K1e;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKD;-><init>(LX/JUV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/JL2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JL2;-><init>(LX/JUV;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUV;->A00:LX/K1e;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
