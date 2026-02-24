.class public abstract LX/0PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PF;

.field public static final A01:LX/0PE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0PF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PE;->A00:LX/0PF;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    sget-object v0, LX/0PJ;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0PL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0PL;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, LX/0PE;->A01:LX/0PE;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LX/Jcr;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()D
.end method

.method public abstract A01()F
.end method

.method public abstract A02()I
.end method

.method public abstract A03(I)I
.end method

.method public abstract A04(I)I
.end method

.method public A05(II)I
    .locals 4

    .line 0
    if-le p2, p1, :cond_3

    .line 1
    .line 2
    sub-int v3, p2, p1

    .line 3
    .line 4
    if-gtz v3, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne v3, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    add-int/2addr p1, v2

    .line 21
    return p1

    .line 22
    :cond_0
    neg-int v0, v3

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/0PE;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    ushr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    rem-int v2, v1, v3

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v3, -0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0PE;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p1, v0, :cond_2

    .line 47
    .line 48
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Random range is empty: ["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public abstract A06()J
.end method

.method public A07(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0PE;->A08(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
.end method

.method public A08(JJ)J
    .locals 13

    .line 0
    cmp-long v0, p3, p1

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    sub-long v2, p3, p1

    .line 5
    .line 6
    const-wide/16 v11, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v11

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    neg-long v4, v2

    .line 13
    and-long/2addr v4, v2

    .line 14
    const/4 v10, 0x1

    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    long-to-int v4, v2

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    ushr-long/2addr v2, v1

    .line 23
    long-to-int v0, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-long v4, v0

    .line 42
    and-long/2addr v4, v2

    .line 43
    :goto_1
    add-long/2addr p1, v4

    .line 44
    return-wide p1

    .line 45
    :cond_0
    if-ne v0, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0PE;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rsub-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    shl-long/2addr v4, v1

    .line 64
    invoke-virtual {p0}, LX/0PE;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v2

    .line 70
    add-long/2addr v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/0PE;->A06()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    ushr-long/2addr v8, v10

    .line 77
    rem-long v4, v8, v2

    .line 78
    .line 79
    sub-long/2addr v8, v4

    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    sub-long v0, v2, v6

    .line 83
    .line 84
    add-long/2addr v8, v0

    .line 85
    cmp-long v0, v8, v11

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, LX/0PE;->A06()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, p1, v1

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    cmp-long v0, v1, p3

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Random range is empty: ["

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A([B)[B
.end method
