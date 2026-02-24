.class public final LX/JWF;
.super LX/Gin;
.source ""

# interfaces
.implements LX/K1t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Gin<",
        "TE;>;",
        "LX/K1t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/JWO;

.field public final A03:LX/JW5;


# direct methods
.method public constructor <init>(LX/JWO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gin;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWF;->A02:LX/JWO;

    .line 4
    .line 5
    iget-object v0, p1, LX/JWO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/JWF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/JWO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/JWO;->A02:LX/JVt;

    .line 14
    .line 15
    new-instance v1, LX/JW5;

    .line 16
    .line 17
    invoke-direct {v1}, LX/JUh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/JW5;->A03:LX/JVt;

    .line 21
    .line 22
    new-instance v0, LX/Hop;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/JW5;->A05:LX/Hop;

    .line 28
    .line 29
    iget-object v0, v2, LX/JVt;->A01:LX/Ihj;

    .line 30
    .line 31
    iput-object v0, v1, LX/JW5;->A04:LX/Ihj;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/JLK;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/JW5;->A01:I

    .line 38
    .line 39
    iput-object v1, p0, LX/JWF;->A03:LX/JW5;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public ABb()LX/K1a;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JWF;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JW5;->A00()LX/JVt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JWF;->A02:LX/JWO;

    .line 7
    .line 8
    iget-object v0, v2, LX/JWO;->A02:LX/JVt;

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JWF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, LX/JWO;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, LX/JWO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/JWF;->A02:LX/JWO;

    .line 22
    .line 23
    return-object v2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JWF;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, LX/JWF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/IPL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/IPL;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/IPL;

    .line 40
    .line 41
    iget-object v2, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v0, LX/IPL;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LX/IPL;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LX/IPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, LX/IMw;->A00:LX/IMw;

    .line 56
    .line 57
    new-instance v0, LX/IPL;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/IPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWF;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IMw;->A00:LX/IMw;

    .line 6
    .line 7
    iput-object v0, p0, LX/JWF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWF;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, LX/JWO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JWF;->A03:LX/JW5;

    .line 27
    .line 28
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 29
    .line 30
    check-cast p1, LX/JWO;

    .line 31
    .line 32
    iget-object v0, p1, LX/JWO;->A02:LX/JVt;

    .line 33
    .line 34
    iget-object v1, v0, LX/JVt;->A01:LX/Ihj;

    .line 35
    .line 36
    sget-object v0, LX/JcG;->A00:LX/JcG;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/095;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Ihj;->A0G(LX/095;LX/Ihj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/JWF;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JWF;->A03:LX/JW5;

    .line 50
    .line 51
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 52
    .line 53
    check-cast p1, LX/JWF;

    .line 54
    .line 55
    iget-object v0, p1, LX/JWF;->A03:LX/JW5;

    .line 56
    .line 57
    iget-object v1, v0, LX/JW5;->A04:LX/Ihj;

    .line 58
    .line 59
    sget-object v0, LX/JcH;->A00:LX/JcH;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JdE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JdE;-><init>(LX/JWF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/JWF;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IPL;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v4, v1, LX/IPL;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, LX/IMw;->A00:LX/IMw;

    .line 15
    .line 16
    if-eq v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/IPL;

    .line 26
    .line 27
    iget-object v2, v1, LX/IPL;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, LX/IPL;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/IPL;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/IPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/IPL;

    .line 49
    .line 50
    iget-object v1, v0, LX/IPL;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, LX/IPL;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/IPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    iput-object v4, p0, LX/JWF;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, v1, LX/IPL;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, p0, LX/JWF;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method
