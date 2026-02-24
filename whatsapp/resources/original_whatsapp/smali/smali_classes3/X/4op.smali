.class public final LX/4op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/4L5;


# direct methods
.method public constructor <init>(LX/5B9;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5B9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LX/4L5;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/4L5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/4L5;->A01:I

    .line 14
    .line 15
    iput v0, v1, LX/4L5;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/4op;->A04:LX/4L5;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/4qO;->A01(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, p0, LX/4op;->A03:I

    .line 24
    .line 25
    invoke-static {p2, p3}, LX/4qO;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, p0, LX/4op;->A02:I

    .line 30
    .line 31
    iput v0, p0, LX/4op;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/4op;->A00:I

    .line 34
    .line 35
    const-string v3, ") offset is outside of text region "

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/5B9;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v5, v2, :cond_2

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    if-gt v4, v2, :cond_1

    .line 48
    .line 49
    if-gt v5, v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Do not set reversed range: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " > "

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "end ("

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "start ("

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/5B9;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4qO;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/4qO;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p3}, LX/4qO;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v3}, LX/3WG;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, LX/4qO;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-gt v3, v1, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/4N8;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_3
    if-le v3, v2, :cond_2

    .line 44
    .line 45
    sub-int v0, v1, v2

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    if-gt v4, v2, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_5
    if-gt v1, v3, :cond_6

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :goto_1
    sub-int/2addr v1, v2

    .line 60
    sub-int/2addr v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-gt v2, v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/4op;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "start ("

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4op;->A04:LX/4L5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(I)C
    .locals 7

    .line 0
    iget-object v6, p0, LX/4op;->A04:LX/4L5;

    .line 1
    .line 2
    iget-object v5, v6, LX/4L5;->A02:LX/4Ko;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget v4, v6, LX/4L5;->A01:I

    .line 7
    .line 8
    if-lt p1, v4, :cond_2

    .line 9
    .line 10
    iget v3, v5, LX/4Ko;->A00:I

    .line 11
    .line 12
    iget v2, v5, LX/4Ko;->A01:I

    .line 13
    .line 14
    iget v1, v5, LX/4Ko;->A02:I

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int v0, v3, v4

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    iget-object v0, v5, LX/4Ko;->A03:[C

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v2

    .line 30
    :cond_0
    aget-char v0, v0, p1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, v6, LX/4L5;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v6, LX/4L5;->A00:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    add-int/2addr v3, v4

    .line 39
    sub-int/2addr p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v6, LX/4L5;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public final A03(II)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4N8;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/4op;->A04:LX/4L5;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/4L5;->A01(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/4op;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/4op;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, LX/4op;->A00(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    iput v4, p0, LX/4op;->A03:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    iput v4, p0, LX/4op;->A02:I

    .line 38
    .line 39
    iget v1, p0, LX/4op;->A01:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/4op;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v3}, LX/4op;->A00(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, LX/4qO;->A03(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/4op;->A01:I

    .line 62
    .line 63
    :goto_0
    iput v0, p0, LX/4op;->A00:I

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v1, v2}, LX/4qO;->A01(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/4op;->A01:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/4qO;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4op;->A04:LX/4L5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/4op;->A01:I

    .line 19
    .line 20
    iput p2, p0, LX/4op;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Do not set reversed or empty range: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " > "

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "end ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {p0, p1}, LX/4op;->A01(LX/4op;I)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4op;->A04:LX/4L5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/4op;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/4op;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Do not set reversed range: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " > "

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "end ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {p0, p1}, LX/4op;->A01(LX/4op;I)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(IILjava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/4op;->A04:LX/4L5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_3

    .line 11
    .line 12
    if-ltz p2, :cond_2

    .line 13
    .line 14
    if-gt p2, v2, :cond_2

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/4L5;->A01(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iput v2, p0, LX/4op;->A03:I

    .line 29
    .line 30
    iput v2, p0, LX/4op;->A02:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/4op;->A01:I

    .line 34
    .line 35
    iput v0, p0, LX/4op;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Do not set reversed range: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " > "

    .line 66
    .line 67
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "end ("

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {p0, p1}, LX/4op;->A01(LX/4op;I)Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4op;->A04:LX/4L5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
