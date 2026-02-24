.class public LX/5Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public A00:LX/5Cu;

.field public A01:LX/5Cv;

.field public A02:LX/5C7;

.field public final A03:LX/4gj;


# direct methods
.method public constructor <init>(LX/4gj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cr;->A03:LX/4gj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gj;->A06(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cr;->A00:LX/5Cu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 5
    .line 6
    new-instance v1, LX/5Cu;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5Cu;-><init>(LX/4gj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Cr;->A00:LX/5Cu;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5Cr;

    .line 17
    .line 18
    iget-object v1, p0, LX/5Cr;->A03:LX/4gj;

    .line 19
    .line 20
    iget-object v0, p1, LX/5Cr;->A03:LX/4gj;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    iget v0, v0, LX/4gj;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cr;->A01:LX/5Cv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 5
    .line 6
    new-instance v1, LX/5Cv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5Cv;-><init>(LX/4gj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Cr;->A01:LX/5Cv;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    iget v0, v0, LX/4gj;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cr;->A02:LX/5C7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Cr;->A03:LX/4gj;

    .line 5
    .line 6
    new-instance v1, LX/5C7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5C7;-><init>(LX/4gj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Cr;->A02:LX/5C7;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method
