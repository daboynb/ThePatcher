.class public final LX/JVx;
.super LX/JUO;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0LW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JUO<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0LW;"
    }
.end annotation


# instance fields
.field public final A00:LX/JW6;


# direct methods
.method public constructor <init>(LX/JW6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVx;->A00:LX/JW6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
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
    iget-object v0, p0, LX/JVx;->A00:LX/JW6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVx;->A00:LX/JW6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVx;->A00:LX/JW6;

    .line 1
    .line 2
    new-instance v0, LX/JKk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JKk;-><init>(LX/JW6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
