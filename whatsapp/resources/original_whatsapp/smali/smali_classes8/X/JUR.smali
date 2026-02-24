.class public final LX/JUR;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/K1c;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/K1c;


# direct methods
.method public constructor <init>(LX/K1c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUR;->A00:LX/K1c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGy()LX/K1c;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final CH6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A00:LX/K1c;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K1c;->CH6()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A00:LX/K1c;

    .line 1
    .line 2
    check-cast v0, LX/H79;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/H79;->A02(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKB;-><init>(LX/JUR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/JL0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JL0;-><init>(LX/JUR;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A00:LX/K1c;

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
