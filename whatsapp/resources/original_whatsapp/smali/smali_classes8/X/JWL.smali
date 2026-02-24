.class public final LX/JWL;
.super LX/JVg;
.source ""

# interfaces
.implements LX/K1s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVg<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/K1s<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/JVu;


# direct methods
.method public constructor <init>(LX/JVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWL;->A00:LX/JVu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWL;->A00:LX/JVu;

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

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p1}, LX/Gi0;->A12(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JWL;->A00:LX/JVu;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/ILT;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWL;->A00:LX/JVu;

    .line 1
    .line 2
    new-instance v0, LX/JKl;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JKl;-><init>(LX/JVu;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
