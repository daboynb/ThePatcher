.class public final LX/JVe;
.super LX/05D;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/05D<",
        "TV;>;",
        "Lkotlinx/collections/immutable/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/JVt;


# direct methods
.method public constructor <init>(LX/JVt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVe;->A00:LX/JVt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVe;->A00:LX/JVt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JLK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVe;->A00:LX/JVt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLK;->containsValue(Ljava/lang/Object;)Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVe;->A00:LX/JVt;

    .line 1
    .line 2
    iget-object v4, v0, LX/JVt;->A01:LX/Ihj;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    new-array v2, v3, [LX/JKf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    new-instance v0, LX/JdB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JKf;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Jd5;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2}, LX/JKz;-><init>(LX/Ihj;[LX/JKf;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
