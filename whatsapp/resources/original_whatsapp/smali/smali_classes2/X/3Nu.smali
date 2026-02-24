.class public final LX/3Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vi;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3Nu;->A00:J

    .line 4
    .line 5
    const-string v3, " ms) cannot be negative"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "stopTimeout("

    .line 19
    .line 20
    invoke-static {v0, v3, v1, p1, p2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public AEF(LX/0MW;)LX/0MT;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3Pr;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/3Pr;-><init>(LX/0gH;LX/3Nu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/3PT;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LX/3PT;-><init>(LX/0gH;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/JOh;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/3Nu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/3Nu;->A00:J

    .line 5
    .line 6
    check-cast p1, LX/3Nu;

    .line 7
    .line 8
    iget-wide v2, p1, LX/3Nu;->A00:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3Nu;->A00:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v7, LX/JW1;

    .line 2
    .line 3
    invoke-direct {v7}, LX/0Oy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, v7, LX/JW1;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, LX/3Nu;->A00:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-string v4, "ms"

    .line 15
    .line 16
    cmp-long v0, v2, v5

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "stopTimeout="

    .line 25
    .line 26
    invoke-static {v0, v4, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
