.class public final LX/50B;
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
    iput p1, p0, LX/50B;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/50B;->A00:I

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
    .locals 7

    .line 0
    iget v5, p0, LX/50B;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_2

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    iget v0, p1, LX/4op;->A03:I

    .line 10
    .line 11
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/4op;->A02(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p1, LX/4op;->A03:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {p1, v0}, LX/4op;->A02(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :cond_2
    iget v5, p0, LX/50B;->A00:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_5

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iget v2, p1, LX/4op;->A02:I

    .line 53
    .line 54
    add-int v1, v2, v4

    .line 55
    .line 56
    iget-object v0, p1, LX/4op;->A04:LX/4L5;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    add-int/lit8 v0, v2, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/4op;->A02(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v0, p1, LX/4op;->A02:I

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    invoke-virtual {p1, v0}, LX/4op;->A02(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sub-int v4, v0, v2

    .line 96
    .line 97
    :cond_5
    iget v1, p1, LX/4op;->A02:I

    .line 98
    .line 99
    add-int v0, v1, v4

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LX/4op;->A03(II)V

    .line 102
    .line 103
    .line 104
    iget v1, p1, LX/4op;->A03:I

    .line 105
    .line 106
    sub-int v0, v1, v3

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX/4op;->A03(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/50B;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/50B;

    .line 11
    .line 12
    iget v0, p1, LX/50B;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/50B;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/50B;->A00:I

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
    iget v0, p0, LX/50B;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/50B;->A00:I

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
    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/50B;->A01:I

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
    iget v0, p0, LX/50B;->A00:I

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
