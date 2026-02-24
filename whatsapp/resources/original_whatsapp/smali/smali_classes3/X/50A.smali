.class public final LX/50A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5av;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/50A;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/50A;->A00:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " and "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " respectively."

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public A9f(LX/4op;)V
    .locals 4

    .line 0
    iget v3, p1, LX/4op;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/50A;->A00:I

    .line 3
    .line 4
    add-int v1, v3, v2

    .line 5
    .line 6
    xor-int v0, v3, v1

    .line 7
    .line 8
    xor-int/2addr v2, v1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/4op;->A04:LX/4L5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    iget-object v0, p1, LX/4op;->A04:LX/4L5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v3, v0}, LX/4op;->A03(II)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, LX/4op;->A03:I

    .line 32
    .line 33
    iget v0, p0, LX/50A;->A01:I

    .line 34
    .line 35
    sub-int v2, v3, v0

    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    xor-int v1, v3, v2

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0, v3}, LX/4op;->A03(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/50A;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/50A;

    .line 11
    .line 12
    iget v0, p1, LX/50A;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/50A;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/50A;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/50A;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/50A;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
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
    const-string v0, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/50A;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lengthAfterCursor="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/50A;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
