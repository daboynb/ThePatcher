.class public LX/JUZ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/K1g;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/K1g;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/K1g;


# direct methods
.method public constructor <init>(LX/K1g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUZ;->A00:LX/K1g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7C(LX/JFL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

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

.method public AmB(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JUZ;->A00:LX/K1g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/K1g;->AmB(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public Att()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUZ;->A00:LX/K1g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K1g;->Att()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Au1()LX/K1g;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JUZ;->A00:LX/K1g;

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKP;-><init>(LX/JUZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    new-instance v0, LX/JKc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JKc;-><init>(LX/JUZ;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUZ;->A00:LX/K1g;

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
