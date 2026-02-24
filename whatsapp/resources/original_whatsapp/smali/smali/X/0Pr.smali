.class public LX/0Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LX/0Pr;->A00:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/0Pu;->A00(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0Pr;->A01:I

    .line 16
    .line 17
    iput p3, p0, LX/0Pr;->A02:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "Step must be non-zero."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A00()LX/5Hy;
    .locals 4

    .line 0
    iget v3, p0, LX/0Pr;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/0Pr;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/0Pr;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/5Hy;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5Hy;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A01()Z
    .locals 4

    .line 0
    iget v3, p0, LX/0Pr;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, LX/0Pr;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/0Pr;->A01:I

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    return v2
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Pr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Pr;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/0Pr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pr;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/0Pr;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/0Pr;

    .line 22
    .line 23
    iget v0, p1, LX/0Pr;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/0Pr;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/0Pr;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/0Pr;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/0Pr;->A02:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Pr;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/0Pr;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/0Pr;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/0Pr;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Pr;->A00()LX/5Hy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/0Pr;->A02:I

    .line 1
    .line 2
    const-string v2, " step "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/0Pr;->A00:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/0Pr;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " downTo "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/0Pr;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    neg-int v3, v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
