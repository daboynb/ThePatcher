.class public LX/JKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:LX/JW6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/JW6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKw;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/JKw;->A05:LX/JW6;

    .line 6
    .line 7
    sget-object v0, LX/IMw;->A00:LX/IMw;

    .line 8
    .line 9
    iput-object v0, p0, LX/JKw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p2, LX/JW6;->A03:LX/JW5;

    .line 12
    .line 13
    iget v0, v0, LX/JW5;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/JKw;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()LX/I3u;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKw;->A05:LX/JW6;

    .line 1
    .line 2
    iget-object v2, v0, LX/JW6;->A03:LX/JW5;

    .line 3
    .line 4
    iget v1, v2, LX/JW5;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JKw;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JKw;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/JKw;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, LX/JKw;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/JKw;->A02:Z

    .line 22
    .line 23
    iget v0, p0, LX/JKw;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JKw;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/I3u;

    .line 36
    .line 37
    iget-object v0, v1, LX/I3u;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/JKw;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Hash code of a key ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JKw;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") has changed after it was added to the persistent map."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JKw;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JKw;->A05:LX/JW6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKw;->A00()LX/I3u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JKw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JKw;->A05:LX/JW6;

    .line 5
    .line 6
    iget-object v1, p0, LX/JKw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JKw;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/JKw;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/JW6;->A03:LX/JW5;

    .line 22
    .line 23
    iget v0, v0, LX/JW5;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/JKw;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/JKw;->A03:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/JKw;->A03:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
