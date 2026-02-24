.class public final LX/D4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/D4n;->A01:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/D4n;->A03:Z

    .line 6
    .line 7
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D4n;->A02:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/D4n;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A00()LX/CJ6;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/D4n;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/D4n;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, LX/D4n;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, p0, LX/D4n;->A03:Z

    .line 19
    .line 20
    iget v0, p0, LX/D4n;->A00:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/D4n;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/D4n;->A01:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/D4n;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/D4n;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_3

    .line 3
    .line 4
    iget v2, p0, LX/D4n;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/D4n;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, LX/D4n;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/CJ6;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/CJ6;->A02()LX/DUz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/DUz;->Bum()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, v1, LX/CJ6;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    iget-boolean v1, p0, LX/D4n;->A03:Z

    .line 45
    .line 46
    iget v0, p0, LX/D4n;->A00:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LX/D4n;->A00:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D4n;->A00()LX/CJ6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
