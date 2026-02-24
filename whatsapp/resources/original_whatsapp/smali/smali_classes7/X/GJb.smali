.class public LX/GJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/GPQ;


# direct methods
.method public constructor <init>(LX/GPQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GJb;->A03:LX/GPQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/GJb;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 0
    iget v0, p0, LX/GJb;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/GJb;->A03:LX/GPQ;

    .line 6
    .line 7
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/GPQ;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/GPQ;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    return v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GJb;->A02:Z

    .line 2
    .line 3
    iget v0, p0, LX/GJb;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/GJb;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/GJb;->A03:LX/GPQ;

    .line 10
    .line 11
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, LX/GJb;->A00:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/GPQ;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GJb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GJb;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/GJb;->A03:LX/GPQ;

    .line 8
    .line 9
    invoke-static {v2}, LX/GPQ;->A03(LX/GPQ;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/GJb;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/GPQ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/GJb;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/GJb;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/GPQ;->A01(LX/GPQ;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/GPQ;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GJb;->A01:Ljava/util/Iterator;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "remove() was called before next()"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
