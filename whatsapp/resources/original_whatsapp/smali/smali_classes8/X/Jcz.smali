.class public final LX/Jcz;
.super LX/JW7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JW7<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/JW5;


# direct methods
.method public constructor <init>(LX/JW5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gin;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jcz;->A00:LX/JW5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
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

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcz;->A00:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jcz;->A00:LX/JW5;

    .line 1
    .line 2
    new-instance v0, LX/JKh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JKh;-><init>(LX/JW5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
