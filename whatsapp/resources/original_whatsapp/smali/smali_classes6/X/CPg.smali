.class public abstract LX/CPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPg;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p0, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/CPg;->A03(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public static A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/BqH;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ge v0, v5, :cond_3

    .line 18
    .line 19
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/C7N;

    .line 24
    .line 25
    iget-object v3, v4, LX/C7N;->A02:LX/DUA;

    .line 26
    .line 27
    const-string v2, "(unsymbolicated)"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Cbs;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/Cbs;-><init>(LX/DUA;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_1
    invoke-interface {v3}, LX/DUA;->AR1()LX/C6B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, LX/C6B;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v1, v4, LX/C7N;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, LX/BEo;

    .line 66
    .line 67
    invoke-direct {v0, p3, p1, v7}, LX/BEo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;
    .locals 3

    .line 0
    instance-of v0, p2, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p3, :cond_5

    .line 37
    .line 38
    const-string v2, "Invalid Arg Type"

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    const-string v0, "null cannot be cast to i64"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-static {p0, v1, p1, v2}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Cannot cast "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " to i64"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    return-object p2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A04(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-long v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :catch_0
    :cond_2
    return-object p2

    .line 27
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/BjQ;->A00(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 p2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0x2b

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    const-wide/high16 v13, -0x8000000000000000L

    .line 76
    .line 77
    :goto_1
    if-eq v6, v7, :cond_2

    .line 78
    .line 79
    const-wide/16 v11, 0xa

    .line 80
    .line 81
    div-long v9, v13, v11

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    :goto_2
    if-ge v6, v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v5, v0, -0x30

    .line 92
    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-gt v5, v0, :cond_2

    .line 98
    .line 99
    cmp-long v0, v3, v9

    .line 100
    .line 101
    if-ltz v0, :cond_6

    .line 102
    .line 103
    mul-long/2addr v3, v11

    .line 104
    int-to-long v1, v5

    .line 105
    add-long/2addr v1, v13

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    int-to-long v0, v5

    .line 111
    sub-long/2addr v3, v0

    .line 112
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz p3, :cond_2

    .line 116
    .line 117
    move-wide v3, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-nez p1, :cond_8

    .line 120
    .line 121
    neg-long v3, v3

    .line 122
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    return-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_9
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, v1, v0}, LX/CPg;->A03(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    return-object p2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
.end method

.method public static A05(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "bool"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "int64"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v0, 0x4

    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    const-string v0, "double"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    const-string v0, "string"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_5

    .line 31
    .line 32
    const-string v0, "array"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_5
    const/4 v0, 0x7

    .line 36
    if-ne p0, v0, :cond_6

    .line 37
    .line 38
    const-string v0, "map"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_6
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string v0, "lambda"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_7
    const/16 v0, 0x64

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string v0, "num"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_8
    return-object p1
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object p2

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-int v3, v4

    .line 24
    int-to-double v1, v3

    .line 25
    cmpl-double v0, v1, v4

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x45

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    new-array v4, v5, [C

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, p1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x65

    .line 59
    .line 60
    aput-char v0, v4, p1

    .line 61
    .line 62
    add-int/lit8 v2, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v2, p0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, v4, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    const/16 v0, 0x2b

    .line 82
    .line 83
    aput-char v0, v4, v2

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    invoke-virtual {p2, v2, p0, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    .line 90
    move p0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "string"

    .line 93
    .line 94
    invoke-static {p0, p1, p2, p3, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    return-object p2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A07(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v4, "Invalid Array Operation"

    .line 5
    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "array"

    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "Tried to insert a value into an immutable %s"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1, v4}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v1, "map"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v4, "Invalid Map Operation"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v5, "Unexpected Null"

    .line 3
    .line 4
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p3, p4, v3}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p2}, LX/CBD;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v1, v0}, LX/CPg;->A05(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "Arg %s expected to be %s, got %s"

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1, v5}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const-string v0, "unknown"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v5, "Invalid Arg Type"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public static A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p2}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "%s is an invalid index into an array of size %d"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Out of Bounds Array index"

    .line 25
    .line 26
    invoke-static {p0, v1, p1, v0}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A0A(LX/BqH;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%d is an invalid index into a string of size %d"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Out of Bounds String index"

    .line 28
    .line 29
    invoke-static {p0, v1, p1, v0}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
