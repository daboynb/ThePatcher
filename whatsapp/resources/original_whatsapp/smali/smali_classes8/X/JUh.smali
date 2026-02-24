.class public abstract LX/JUh;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1Fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/1Fk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/JW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/JW6;

    .line 6
    .line 7
    new-instance v0, LX/Jd0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jd0;-><init>(LX/JW6;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/JW5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/JW5;

    .line 18
    .line 19
    new-instance v0, LX/Jcz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Jcz;-><init>(LX/JW5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/JW4;

    .line 26
    .line 27
    new-instance v0, LX/JW8;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JW8;-><init>(LX/JW4;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/JW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/JW6;

    .line 6
    .line 7
    new-instance v0, LX/JWC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JWC;-><init>(LX/JW6;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/JW5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/JW5;

    .line 18
    .line 19
    new-instance v0, LX/JWB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JWB;-><init>(LX/JW5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/JW4;

    .line 26
    .line 27
    new-instance v0, LX/JWA;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JWA;-><init>(LX/JW4;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/JW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/JW6;

    .line 6
    .line 7
    iget-object v0, v1, LX/JW6;->A03:LX/JW5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/JW5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/JW5;

    .line 19
    .line 20
    iget v0, v1, LX/JW5;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v1, LX/JW4;

    .line 24
    .line 25
    iget v0, v1, LX/JW4;->A01:I

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/JW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/JW6;

    .line 6
    .line 7
    new-instance v0, LX/JVx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JVx;-><init>(LX/JW6;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/JW5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/JW5;

    .line 18
    .line 19
    new-instance v0, LX/JVw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JVw;-><init>(LX/JW5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/JW4;

    .line 26
    .line 27
    new-instance v0, LX/JVv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JVv;-><init>(LX/JW4;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
