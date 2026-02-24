.class public final LX/Ihu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:LX/Idd;

.field public A07:LX/Idd;

.field public A08:[LX/Iep;

.field public A09:[LX/Iep;

.field public A0A:[LX/I45;

.field public A0B:[LX/I45;

.field public A0C:I

.field public final A0D:LX/IUl;


# direct methods
.method public constructor <init>(LX/IUl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihu;->A0D:LX/IUl;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [LX/Iep;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ihu;->A08:[LX/Iep;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/Ihu;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/Idd;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Idd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ihu;->A07:LX/Idd;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/Iep;LX/Ihu;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/Ihu;->A09:[LX/Iep;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v3, v0, [LX/Iep;

    .line 7
    .line 8
    iput-object v3, p1, LX/Ihu;->A09:[LX/Iep;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, LX/Ihu;->A04:I

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 16
    .line 17
    new-array v1, v0, [LX/Iep;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/Ihu;->A09:[LX/Iep;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget v1, p1, LX/Ihu;->A04:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p1, LX/Ihu;->A04:I

    .line 31
    .line 32
    aput-object p0, v3, v1

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Iep;->A02:I

    .line 38
    .line 39
    return v0
    .line 40
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ihu;I)LX/Iep;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v1, v0

    .line 17
    move v7, p4

    .line 18
    add-int p0, p4, v1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    invoke-static {p3, p0}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/Iep;->A03:I

    .line 31
    .line 32
    if-ne v0, p4, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/Iep;->A04:I

    .line 35
    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Iep;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/Iep;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/Iep;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    iget-object v2, v2, LX/Iep;->A01:LX/Iep;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p3, LX/Ihu;->A07:LX/Idd;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v3, p3, v0}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/Iep;->A02:I

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, LX/Ihu;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, p4, v1, v0}, LX/Idd;->A08(III)V

    .line 80
    .line 81
    .line 82
    iget v6, p3, LX/Ihu;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v6, 0x1

    .line 85
    .line 86
    iput v0, p3, LX/Ihu;->A01:I

    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    new-instance v2, LX/Iep;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, LX/Iep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p3}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 96
    .line 97
    .line 98
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/Ihu;II)LX/Iep;
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v8, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    move v10, p3

    .line 17
    add-int v11, p3, v1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v11, v0

    .line 23
    invoke-static {p2, v11}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v0, v6, LX/Iep;->A03:I

    .line 30
    .line 31
    if-ne v0, p3, :cond_0

    .line 32
    .line 33
    iget v0, v6, LX/Iep;->A04:I

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    iget-wide v2, v6, LX/Iep;->A05:J

    .line 38
    .line 39
    int-to-long v0, v4

    .line 40
    cmp-long v5, v2, v0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, LX/Iep;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/Iep;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_0
    iget-object v6, v6, LX/Iep;->A01:LX/Iep;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p2, LX/Ihu;->A07:LX/Idd;

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, LX/Ihu;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, p3, v4, v0}, LX/Idd;->A08(III)V

    .line 71
    .line 72
    .line 73
    iget v9, p2, LX/Ihu;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v9, 0x1

    .line 76
    .line 77
    iput v0, p2, LX/Ihu;->A01:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    int-to-long p0, v4

    .line 81
    new-instance v5, LX/Iep;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LX/Iep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p2}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    invoke-static {p1, v2}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/Iep;->A03:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/Iep;->A04:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Iep;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v1, v1, LX/Iep;->A01:LX/Iep;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p1, LX/Ihu;->A07:LX/Idd;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p2, v0}, LX/Idd;->A07(II)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/Ihu;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, p1, LX/Ihu;->A01:I

    .line 48
    .line 49
    new-instance v0, LX/Iep;

    .line 50
    .line 51
    invoke-direct {v0, v1, p2, p0, v2}, LX/Iep;-><init>(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/Ihu;I)LX/Iep;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Ihu;->A08:[LX/Iep;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A05(LX/Ihu;II)LX/Iep;
    .locals 10

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    move v6, p1

    .line 4
    add-int v9, p1, p2

    .line 5
    .line 6
    and-int/2addr v9, v0

    .line 7
    invoke-static {p0, v9}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget v0, v5, LX/Iep;->A03:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, v5, LX/Iep;->A04:I

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget-wide v2, v5, LX/Iep;->A05:J

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v5, v5, LX/Iep;->A01:LX/Iep;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/Ihu;->A07:LX/Idd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/Idd;->A03(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/Idd;->A04(I)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, LX/Ihu;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v5, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/Ihu;->A01:I

    .line 45
    .line 46
    int-to-long v7, p2

    .line 47
    new-instance v4, LX/Iep;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/Iep;-><init>(IIJI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p0}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A06(LX/Ihu;IJ)LX/Iep;
    .locals 12

    .line 0
    move-wide v9, p2

    .line 1
    long-to-int v5, p2

    .line 2
    move v8, p1

    .line 3
    add-int v11, p1, v5

    .line 4
    .line 5
    invoke-static {p2, p3}, LX/Abq;->A05(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v11, v2

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v11, v0

    .line 14
    invoke-static {p0, v11}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v0, v4, LX/Iep;->A03:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget v0, v4, LX/Iep;->A04:I

    .line 25
    .line 26
    if-ne v0, v11, :cond_0

    .line 27
    .line 28
    iget-wide v0, v4, LX/Iep;->A05:J

    .line 29
    .line 30
    cmp-long v3, v0, p2

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    iget-object v4, v4, LX/Iep;->A01:LX/Iep;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v7, p0, LX/Ihu;->A01:I

    .line 39
    .line 40
    iget-object v4, p0, LX/Ihu;->A07:LX/Idd;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, LX/Idd;->A03(I)V

    .line 43
    .line 44
    .line 45
    iget v1, v4, LX/Idd;->A00:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x8

    .line 48
    .line 49
    iget-object v0, v4, LX/Idd;->A01:[B

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-le v3, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, v4, LX/Idd;->A01:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v0, v2, 0x18

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v6}, LX/Ghy;->A02(I[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    ushr-int/lit8 v0, v2, 0x10

    .line 70
    .line 71
    invoke-static {v0, v3, v6, v1}, LX/Ghy;->A02(I[BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3, v1}, LX/Ghy;->A10(I[BI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/Ghy;->A02(I[BII)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    ushr-int/lit8 v0, v5, 0x18

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2}, LX/Ghy;->A02(I[BII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    ushr-int/lit8 v0, v5, 0x10

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, v3, v2

    .line 94
    .line 95
    invoke-static {v4, v3, v1, v5}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/Ihu;->A01:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, p0, LX/Ihu;->A01:I

    .line 103
    .line 104
    new-instance v6, LX/Iep;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/Iep;-><init>(IIJI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, p0}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 110
    .line 111
    .line 112
    return-object v6
    .line 113
    .line 114
    .line 115
.end method

.method public static A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/Idd;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/Iep;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/Idd;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A09(LX/Iep;LX/Ihu;)V
    .locals 9

    .line 0
    iget v8, p1, LX/Ihu;->A0C:I

    .line 1
    .line 2
    iget-object v7, p1, LX/Ihu;->A08:[LX/Iep;

    .line 3
    .line 4
    array-length v1, v7

    .line 5
    mul-int/lit8 v0, v1, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-le v8, v0, :cond_2

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    add-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    new-array v5, v6, [LX/Iep;

    .line 16
    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v4, :cond_1

    .line 20
    .line 21
    aget-object v3, v7, v4

    .line 22
    .line 23
    :goto_1
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v2, v3, LX/Iep;->A04:I

    .line 26
    .line 27
    rem-int/2addr v2, v6

    .line 28
    iget-object v1, v3, LX/Iep;->A01:LX/Iep;

    .line 29
    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    iput-object v0, v3, LX/Iep;->A01:LX/Iep;

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v5, p1, LX/Ihu;->A08:[LX/Iep;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 45
    .line 46
    iput v0, p1, LX/Ihu;->A0C:I

    .line 47
    .line 48
    iget v1, p0, LX/Iep;->A04:I

    .line 49
    .line 50
    array-length v0, v7

    .line 51
    rem-int/2addr v1, v0

    .line 52
    aget-object v0, v7, v1

    .line 53
    .line 54
    iput-object v0, p0, LX/Iep;->A01:LX/Iep;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v5, v0

    .line 11
    invoke-static {p0, v5}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/Iep;->A03:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/Iep;->A04:I

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Iep;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/Iep;->A02:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v1, v1, LX/Iep;->A01:LX/Iep;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v9, p0, LX/Ihu;->A07:LX/Idd;

    .line 40
    .line 41
    invoke-virtual {v9, v6}, LX/Idd;->A03(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v7, 0xffff

    .line 49
    .line 50
    .line 51
    if-gt v8, v7, :cond_5

    .line 52
    .line 53
    iget v2, v9, LX/Idd;->A00:I

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v8

    .line 58
    iget-object v0, v9, LX/Idd;->A01:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-le v1, v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v8, 0x2

    .line 64
    .line 65
    invoke-static {v9, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v9, LX/Idd;->A01:[B

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v8, v4, v2}, LX/Ghy;->A10(I[BI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    int-to-byte v0, v8

    .line 78
    aput-byte v0, v4, v1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lt v1, v6, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x7f

    .line 90
    .line 91
    if-gt v1, v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1, v4, v3, v2}, LX/Ghy;->A02(I[BII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v3, v9, LX/Idd;->A00:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput v3, v9, LX/Idd;->A00:I

    .line 105
    .line 106
    invoke-virtual {v9, p1, v2, v7}, LX/Idd;->A09(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v1, p0, LX/Ihu;->A01:I

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    iput v0, p0, LX/Ihu;->A01:I

    .line 114
    .line 115
    new-instance v0, LX/Iep;

    .line 116
    .line 117
    invoke-direct {v0, v1, v6, p1, v5}, LX/Iep;-><init>(IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, LX/Iep;->A02:I

    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    const-string v0, "UTF8 string too large"

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A0B(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v2, v0

    .line 10
    invoke-static {p0, v2}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/Iep;->A03:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/Iep;->A04:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Iep;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/Iep;->A02:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v1, v1, LX/Iep;->A01:LX/Iep;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, LX/Ihu;->A04:I

    .line 39
    .line 40
    new-instance v0, LX/Iep;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, p1, v2}, LX/Iep;-><init>(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, LX/Ihu;->A00(LX/Iep;LX/Ihu;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public A0C(Ljava/lang/String;I)I
    .locals 12

    .line 0
    const/16 v8, 0x81

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v8}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    add-int/2addr v9, p2

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v9, v0

    .line 12
    invoke-static {p0, v9}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget v0, v5, LX/Iep;->A03:I

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget v0, v5, LX/Iep;->A04:I

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget-wide v2, v5, LX/Iep;->A05:J

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/Iep;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v5, LX/Iep;->A02:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v5, v5, LX/Iep;->A01:LX/Iep;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v7, p0, LX/Ihu;->A04:I

    .line 48
    .line 49
    int-to-long v10, p2

    .line 50
    new-instance v5, LX/Iep;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/Iep;-><init>(Ljava/lang/String;IIIJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0}, LX/Ihu;->A00(LX/Iep;LX/Ihu;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/lit8 v3, v1, 0xc

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    invoke-static {p0, v3}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/Iep;->A03:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/Iep;->A04:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Iep;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/Iep;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_1
    iget v0, v2, LX/Iep;->A02:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v2, v2, LX/Iep;->A01:LX/Iep;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, LX/Ihu;->A07:LX/Idd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p2}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v4, v1, v0}, LX/Idd;->A08(III)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LX/Ihu;->A01:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/Ihu;->A01:I

    .line 71
    .line 72
    new-instance v2, LX/Iep;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, p1, p2}, LX/Iep;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A0E(Ljava/lang/Object;)LX/Iep;
    .locals 10

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Character;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0, v1}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v1, v0}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0, v1, v2}, LX/Ihu;->A06(LX/Ihu;IJ)LX/Iep;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p0, v2, v0, v1}, LX/Ihu;->A06(LX/Ihu;IJ)LX/Iep;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    instance-of v0, p1, LX/IhJ;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, LX/IhJ;

    .line 113
    .line 114
    iget v2, p1, LX/IhJ;->A00:I

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    if-eq v2, v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    if-eq v2, v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, LX/IhJ;->A06()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v2, v0, :cond_7

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v0, 0x7

    .line 140
    invoke-static {v1, p0, v0}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    iget-object v2, p1, LX/IhJ;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget v1, p1, LX/IhJ;->A01:I

    .line 148
    .line 149
    iget v0, p1, LX/IhJ;->A02:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v1, p0, v0}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_9
    instance-of v0, p1, LX/IIG;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    check-cast p1, LX/IIG;

    .line 166
    .line 167
    iget v8, p1, LX/IIG;->A00:I

    .line 168
    .line 169
    iget-object v5, p1, LX/IIG;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p1, LX/IIG;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, p1, LX/IIG;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v9, p1, LX/IIG;->A04:Z

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v9}, LX/Ihu;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Iep;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_a
    instance-of v0, p1, LX/II7;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast p1, LX/II7;

    .line 187
    .line 188
    iget-object v3, p1, LX/II7;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p1, LX/II7;->A00:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, LX/II7;->A02:LX/IIG;

    .line 193
    .line 194
    iget-object v0, p1, LX/II7;->A03:[Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, LX/Ihu;->A0G(LX/IIG;[Ljava/lang/Object;)LX/Iep;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    iget v0, v0, LX/Iep;->A02:I

    .line 203
    .line 204
    invoke-static {v3, v2, p0, v1, v0}, LX/Ihu;->A02(Ljava/lang/String;Ljava/lang/String;LX/Ihu;II)LX/Iep;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "value "

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Iep;
    .locals 17

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move v5, v6

    .line 3
    const/4 v0, 0x4

    .line 4
    if-le v6, v0, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v5, p4, 0x8

    .line 9
    .line 10
    :cond_0
    const/16 v13, 0xf

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v1, v0

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v5

    .line 33
    add-int/lit8 v14, v1, 0xf

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v14, v0

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-static {v4, v14}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget v0, v8, LX/Iep;->A03:I

    .line 48
    .line 49
    if-ne v0, v13, :cond_1

    .line 50
    .line 51
    iget v0, v8, LX/Iep;->A04:I

    .line 52
    .line 53
    if-ne v0, v14, :cond_1

    .line 54
    .line 55
    iget-wide v2, v8, LX/Iep;->A05:J

    .line 56
    .line 57
    int-to-long v0, v5

    .line 58
    cmp-long v7, v2, v0

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v0, v8, LX/Iep;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v8, LX/Iep;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, LX/Iep;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_1
    iget-object v8, v8, LX/Iep;->A01:LX/Iep;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    iget-object v7, v4, LX/Ihu;->A07:LX/Idd;

    .line 92
    .line 93
    if-gt v6, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {v9, v10, v11, v4, v0}, LX/Ihu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v8, v0, LX/Iep;->A02:I

    .line 102
    .line 103
    iget v1, v7, LX/Idd;->A00:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x4

    .line 106
    .line 107
    iget-object v0, v7, LX/Idd;->A01:[B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-le v2, v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v7, v0}, LX/Idd;->A00(LX/Idd;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, v7, LX/Idd;->A01:[B

    .line 117
    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    aput-byte v13, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x1

    .line 123
    .line 124
    int-to-byte v0, v6

    .line 125
    aput-byte v0, v3, v2

    .line 126
    .line 127
    invoke-static {v7, v3, v1, v8}, LX/Idd;->A02(LX/Idd;[BII)V

    .line 128
    .line 129
    .line 130
    iget v12, v4, LX/Ihu;->A01:I

    .line 131
    .line 132
    add-int/lit8 v0, v12, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/Ihu;->A01:I

    .line 135
    .line 136
    int-to-long v15, v5

    .line 137
    new-instance v8, LX/Iep;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v16}, LX/Iep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_5
    const/16 v0, 0xa

    .line 147
    .line 148
    if-eqz p5, :cond_3

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public varargs A0G(LX/IIG;[Ljava/lang/Object;)LX/Iep;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/Ihu;->A06:LX/Idd;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    new-instance v7, LX/Idd;

    .line 7
    .line 8
    invoke-direct {v7}, LX/Idd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v9, LX/Ihu;->A06:LX/Idd;

    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    new-array v6, v4, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LX/Ihu;->A0E(Ljava/lang/Object;)LX/Iep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/Iep;->A02:I

    .line 29
    .line 30
    aput v0, v6, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, v7, LX/Idd;->A00:I

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    iget v13, v8, LX/IIG;->A00:I

    .line 40
    .line 41
    iget-object v10, v8, LX/IIG;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v8, LX/IIG;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v8, LX/IIG;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v14, v8, LX/IIG;->A04:Z

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v14}, LX/Ihu;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Iep;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/Iep;->A02:I

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, LX/Idd;->A05(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    aget v0, v6, v1

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v7, v7, LX/Idd;->A00:I

    .line 73
    .line 74
    sub-int/2addr v7, v2

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    :goto_2
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    aget-object v0, p2, v3

    .line 82
    .line 83
    invoke-static {v0, v15}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v15, v0

    .line 94
    iget-object v6, v9, LX/Ihu;->A06:LX/Idd;

    .line 95
    .line 96
    iget-object v5, v6, LX/Idd;->A01:[B

    .line 97
    .line 98
    invoke-static {v9, v15}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_3
    if-eqz v10, :cond_6

    .line 103
    .line 104
    iget v1, v10, LX/Iep;->A03:I

    .line 105
    .line 106
    const/16 v0, 0x40

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget v0, v10, LX/Iep;->A04:I

    .line 111
    .line 112
    if-ne v0, v15, :cond_4

    .line 113
    .line 114
    iget-wide v0, v10, LX/Iep;->A05:J

    .line 115
    .line 116
    long-to-int v4, v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_4
    if-ge v3, v7, :cond_5

    .line 119
    .line 120
    add-int v0, v2, v3

    .line 121
    .line 122
    aget-byte v1, v5, v0

    .line 123
    .line 124
    add-int v0, v4, v3

    .line 125
    .line 126
    aget-byte v0, v5, v0

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object v10, v10, LX/Iep;->A01:LX/Iep;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iput v2, v6, LX/Idd;->A00:I

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_6
    iget v11, v9, LX/Ihu;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v11, 0x1

    .line 142
    .line 143
    iput v0, v9, LX/Ihu;->A00:I

    .line 144
    .line 145
    const/16 v12, 0x40

    .line 146
    .line 147
    int-to-long v13, v2

    .line 148
    new-instance v10, LX/Iep;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v15}, LX/Iep;-><init>(IIJI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v9}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 154
    .line 155
    .line 156
    return-object v10
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
