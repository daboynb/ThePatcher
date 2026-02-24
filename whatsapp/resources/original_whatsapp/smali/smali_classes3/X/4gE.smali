.class public abstract LX/4gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4SQ;->A00:[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/4gE;->A01:[I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4gE;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4gE;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 12
    .line 13
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/4gE;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4gE;

    .line 6
    .line 7
    iget v1, p1, LX/4gE;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/4gE;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/4gE;->A01:[I

    .line 14
    .line 15
    iget-object v4, p1, LX/4gE;->A01:[I

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/0Pr;->A00:I

    .line 22
    .line 23
    iget v2, v0, LX/0Pr;->A01:I

    .line 24
    .line 25
    if-gt v3, v2, :cond_0

    .line 26
    .line 27
    :goto_0
    aget v1, v5, v3

    .line 28
    .line 29
    aget v0, v4, v3

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4gE;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/4gE;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v7, "]"

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    const-string v5, "..."

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/4gE;->A01:[I

    .line 17
    .line 18
    iget v2, p0, LX/4gE;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget v0, v3, v1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
