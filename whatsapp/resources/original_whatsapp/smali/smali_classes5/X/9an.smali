.class public final LX/9an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9an;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/9an;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/9an;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/8WG;
    .locals 5

    .line 0
    sget-object v0, LX/8WG;->DEFAULT_INSTANCE:LX/8WG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v2, p0, LX/9an;->A01:I

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8WG;

    .line 13
    .line 14
    iget v0, v1, LX/8WG;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/8WG;->bitField0_:I

    .line 19
    .line 20
    iput v2, v1, LX/8WG;->rawId_:I

    .line 21
    .line 22
    iget v2, p0, LX/9an;->A00:I

    .line 23
    .line 24
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8WG;

    .line 29
    .line 30
    iget v0, v1, LX/8WG;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v1, LX/8WG;->bitField0_:I

    .line 35
    .line 36
    iput v2, v1, LX/8WG;->currentIndex_:I

    .line 37
    .line 38
    iget-object v3, p0, LX/9an;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8WG;

    .line 45
    .line 46
    iget-object v1, v2, LX/8WG;->deviceIndexes_:LX/14v;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/14u;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, LX/8WG;->deviceIndexes_:LX/14v;

    .line 60
    .line 61
    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8WG;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/9an;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/9an;->A01:I

    .line 10
    .line 11
    check-cast p1, LX/9an;

    .line 12
    .line 13
    iget v0, p1, LX/9an;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/9an;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/9an;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/9an;->A02:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, LX/9an;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, LX/9an;->A01:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/9an;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9an;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncdKeyFingerprint{ rawId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/9an;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", currentIndex="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/9an;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deviceIndexes="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9an;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
