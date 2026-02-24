.class public final LX/Cgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTs;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[LX/DTs;


# direct methods
.method public constructor <init>([LX/DTs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgg;->A03:[LX/DTs;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgg;->A02:Ljava/util/List;

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    new-instance v0, LX/C1B;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/C1B;-><init>(LX/Cgg;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/DTs;->A7u(LX/C1B;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public A7u(LX/C1B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cgg;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public B2r()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cgg;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public cancel()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Cgg;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/Cgg;->A01:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Cgg;->A03:[LX/DTs;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v3, v4

    .line 13
    .line 14
    invoke-interface {v1}, LX/DTs;->B2r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/DTs;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Cgg;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/C1B;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/C1B;->A00(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/Cgg;->A01:Z

    .line 51
    .line 52
    iput v0, p0, LX/Cgg;->A00:I

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Cgg;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Cgg;->A03:[LX/DTs;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Cgg;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0}, LX/DTs;->start()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Empty animators collection"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v0, "start() called more than once"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
