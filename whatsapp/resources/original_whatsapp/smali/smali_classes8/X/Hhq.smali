.class public LX/Hhq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# virtual methods
.method public A00(S)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hhq;->A01:[S

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/Hhq;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v2, 0x2

    .line 10
    .line 11
    new-array v1, v0, [S

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hhq;->A01:[S

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    iget v0, p0, LX/Hhq;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Hhq;->A00:I

    .line 25
    .line 26
    aput-short p1, v3, v0

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "<ShortStack vector:["

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LX/Hhq;->A01:[S

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/Hhq;->A00:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    const-string v0, ">>"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    aget-short v0, v2, v3

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "<<"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "]>"

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
