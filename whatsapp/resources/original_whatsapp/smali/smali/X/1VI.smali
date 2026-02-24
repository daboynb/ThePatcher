.class public final LX/1VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0bu;

.field public final A02:LX/1VJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bu;

    .line 10
    .line 11
    iput-object v0, p0, LX/1VI;->A01:LX/0bu;

    .line 12
    .line 13
    const/16 v0, 0x1b5d

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1VJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/1VI;->A02:LX/1VJ;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/1VI;->A00:LX/07B;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00([BJ)LX/0SZ;
    .locals 10

    .line 0
    const-string v0, "reporting"

    .line 1
    .line 2
    new-instance v2, LX/0SV;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "reporting_token"

    .line 8
    .line 9
    new-instance v3, LX/0SV;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide v5, -0x1fffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x1fffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "v"

    .line 36
    .line 37
    new-instance v0, LX/0SX;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, LX/0SV;->A01:[B

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/I1C;Ljava/io/ByteArrayOutputStream;[B)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/I1C;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    new-instance v0, LX/JJl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JJl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Hxd;

    .line 32
    .line 33
    instance-of v0, v3, LX/HQp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, LX/HQp;

    .line 38
    .line 39
    iget v2, v3, LX/HQp;->A01:I

    .line 40
    .line 41
    iget v1, v3, LX/HQp;->A00:I

    .line 42
    .line 43
    :goto_1
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-byte v0, p2, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, v3, LX/HQo;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/Hxd;->A00:LX/IGV;

    .line 58
    .line 59
    iget-object v0, v0, LX/IGV;->A00:LX/IH3;

    .line 60
    .line 61
    iget v1, v0, LX/IH3;->A01:I

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v0, v1, -0x80

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LX/HQo;

    .line 71
    .line 72
    iget-object v4, v3, LX/HQo;->A00:LX/I1C;

    .line 73
    .line 74
    iget v3, v4, LX/I1C;->A00:I

    .line 75
    .line 76
    move v2, v3

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    and-int/lit8 v0, v2, -0x80

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/IH3;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/IH3;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, LX/IH3;->A01:I

    .line 90
    .line 91
    :goto_4
    and-int/lit8 v0, v1, -0x80

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, p2}, LX/1VI;->A01(LX/I1C;Ljava/io/ByteArrayOutputStream;[B)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    and-int/lit8 v0, v1, 0x7f

    .line 103
    .line 104
    or-int/lit8 v0, v0, -0x80

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v1, v1, 0x7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    ushr-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    and-int/lit8 v0, v1, 0x7f

    .line 116
    .line 117
    or-int/lit8 v0, v0, -0x80

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v1, v1, 0x7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A02(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Lg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1Rh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1JI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/1M8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/1O0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/1OC;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of p0, p0, LX/1LV;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public static final A03([B[B)[B
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/19I;->A00([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1J0;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1VI;->A02(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1VI;->A00:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x229c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A05(Ljava/lang/Integer;[B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1VI;->A01:LX/0bu;

    .line 4
    .line 5
    sget-object v0, LX/6JX;->A07:LX/6JX;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v5}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v0, LX/Hrj;->A00:LX/HFa;

    .line 16
    .line 17
    new-instance v3, LX/ISp;

    .line 18
    .line 19
    invoke-direct {v3, v0, p2, v1}, LX/ISp;-><init>(LX/HFa;[BI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/ISp;->A01:[B

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v0, v3, LX/ISp;->A00:LX/HFa;

    .line 26
    .line 27
    iget-object v0, v0, LX/HFa;->field_:LX/JV4;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/ISp;->A01(Ljava/util/Map;II)LX/I1C;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v3, v4, LX/I1C;->A00:I

    .line 42
    .line 43
    move v2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    and-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/IH3;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/IH3;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, LX/IH3;->A01:I

    .line 57
    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, p2}, LX/1VI;->A01(LX/I1C;Ljava/io/ByteArrayOutputStream;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    ushr-int/lit8 v2, v2, 0x7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1
    .line 81
    .line 82
    .line 83
.end method
