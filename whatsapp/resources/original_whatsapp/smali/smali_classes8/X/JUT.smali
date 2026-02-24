.class public final LX/JUT;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/K1d;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/K1d;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/K1d;


# direct methods
.method public constructor <init>(LX/K1d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUT;->A00:LX/K1d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmB(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUT;->A00:LX/K1d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/K1d;->AmB(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CGi()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUT;->A00:LX/K1d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K1d;->CGi()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CGj()LX/K1d;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUT;->A00:LX/K1d;

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
    new-instance v0, LX/JKC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKC;-><init>(LX/JUT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/JL1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JL1;-><init>(LX/JUT;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUT;->A00:LX/K1d;

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
