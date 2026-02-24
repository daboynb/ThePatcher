.class public abstract LX/GiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GiW;

.field public A03:LX/GiI;

.field public A04:LX/GiO;

.field public A05:LX/GiO;

.field public A06:LX/Gq1;

.field public A07:LX/IQ0;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Gq1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/GiO;-><init>(LX/GiL;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, LX/GiK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/GiO;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, p0, LX/GiL;->A06:LX/Gq1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/GiL;->A01:I

    .line 20
    .line 21
    iput-boolean v0, p0, LX/GiL;->A09:Z

    .line 22
    .line 23
    new-instance v0, LX/GiO;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/GiO;-><init>(LX/GiL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 29
    .line 30
    new-instance v0, LX/GiO;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/GiO;-><init>(LX/GiL;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/GiL;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, p0, LX/GiL;->A03:LX/GiI;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A02(Ljava/util/AbstractList;I)LX/GiI;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GiL;

    .line 5
    .line 6
    iget-object p0, p0, LX/GiL;->A03:LX/GiI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/GiM;)LX/GiO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiM;->A03:LX/GiM;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/GiM;->A05:LX/GiI;

    .line 6
    .line 7
    iget-object v0, v0, LX/GiM;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/GiI;->A0l:LX/Gq4;

    .line 29
    .line 30
    iget-object p0, v0, LX/GiL;->A04:LX/GiO;

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    iget-object v0, v2, LX/GiI;->A0l:LX/Gq4;

    .line 34
    .line 35
    iget-object p0, v0, LX/Gq4;->A00:LX/GiO;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, v2, LX/GiI;->A0l:LX/Gq4;

    .line 39
    .line 40
    iget-object p0, v0, LX/GiL;->A05:LX/GiO;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v0, v2, LX/GiI;->A0k:LX/GiK;

    .line 44
    .line 45
    iget-object p0, v0, LX/GiL;->A04:LX/GiO;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object v0, v2, LX/GiI;->A0k:LX/GiK;

    .line 49
    .line 50
    iget-object p0, v0, LX/GiL;->A05:LX/GiO;

    .line 51
    .line 52
    return-object p0
    .line 53
.end method

.method public static final A04(LX/GiM;I)LX/GiO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GiM;->A03:LX/GiM;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/GiM;->A05:LX/GiI;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LX/GiI;->A0k:LX/GiK;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v1, LX/GiM;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    iget-object v2, v0, LX/GiI;->A0l:LX/Gq4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, v2, LX/GiL;->A04:LX/GiO;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, v2, LX/GiL;->A05:LX/GiO;

    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
.end method

.method public static A05(LX/GiM;LX/GiO;LX/GiO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GiM;->A00()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    neg-int p0, p0

    .line 5
    invoke-static {p1, p2, p0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A06(LX/GiO;LX/GiO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiO;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/GiO;->A00:I

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A07(LX/GiO;LX/GiO;LX/GiO;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GiO;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/GiO;

    .line 8
    .line 9
    iget-object v0, p1, LX/GiO;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GiO;

    .line 16
    .line 17
    iget v2, v2, LX/GiO;->A02:I

    .line 18
    .line 19
    iget v0, p0, LX/GiO;->A00:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v1, v1, LX/GiO;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/GiO;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    sub-int v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/GiO;->A02(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/GiO;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/GiO;->A02(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/GiO;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A09(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/GiI;->A0J:I

    .line 5
    .line 6
    iget v0, v0, LX/GiI;->A0L:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, v0, LX/GiI;->A0I:I

    .line 22
    .line 23
    iget v0, v0, LX/GiI;->A0K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0A()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/Gq5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gq5;

    .line 6
    .line 7
    iget-object v5, v0, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GiL;

    .line 23
    .line 24
    iget-object v0, v2, LX/GiL;->A05:LX/GiO;

    .line 25
    .line 26
    iget v0, v0, LX/GiO;->A00:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v6, v0

    .line 30
    invoke-virtual {v2}, LX/GiL;->A0A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v6, v0

    .line 35
    iget-object v0, v2, LX/GiL;->A04:LX/GiO;

    .line 36
    .line 37
    iget v0, v0, LX/GiO;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v6, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-wide v6

    .line 45
    :cond_1
    iget-object v1, p0, LX/GiL;->A06:LX/Gq1;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v1, LX/GiO;->A02:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0
.end method

.method public A0B()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Gq3;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v6, p0, LX/GiL;->A03:LX/GiI;

    .line 5
    .line 6
    instance-of v0, v6, LX/Gpw;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/GiO;->A09:Z

    .line 14
    .line 15
    check-cast v6, LX/Gpw;

    .line 16
    .line 17
    iget v1, v6, LX/Gpw;->A00:I

    .line 18
    .line 19
    iget-boolean v5, v6, LX/Gpw;->A02:Z

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1c

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v2, LX/GiO;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget v0, v6, LX/Gpz;->A00:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v6, LX/Gpz;->A01:[LX/GiI;

    .line 43
    .line 44
    aget-object v1, v0, v3

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget v0, v1, LX/GiI;->A0T:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 56
    .line 57
    iget-object v1, v0, LX/GiL;->A04:LX/GiO;

    .line 58
    .line 59
    iget-object v0, v1, LX/GiO;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v2, LX/GiO;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_2
    iget v0, v6, LX/Gpz;->A00:I

    .line 70
    .line 71
    if-ge v3, v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v6, LX/Gpz;->A01:[LX/GiI;

    .line 74
    .line 75
    aget-object v1, v0, v3

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget v0, v1, LX/GiI;->A0T:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 87
    .line 88
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 89
    .line 90
    iget-object v0, v1, LX/GiO;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v2, LX/GiO;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_4
    iget v0, v6, LX/Gpz;->A00:I

    .line 101
    .line 102
    if-ge v3, v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v6, LX/Gpz;->A01:[LX/GiI;

    .line 105
    .line 106
    aget-object v1, v0, v3

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    iget v0, v1, LX/GiI;->A0T:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 118
    .line 119
    iget-object v1, v0, LX/GiL;->A04:LX/GiO;

    .line 120
    .line 121
    iget-object v0, v1, LX/GiO;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v2, LX/GiO;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_6
    iget v0, v6, LX/Gpz;->A00:I

    .line 132
    .line 133
    if-ge v3, v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v6, LX/Gpz;->A01:[LX/GiI;

    .line 136
    .line 137
    aget-object v1, v0, v3

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget v0, v1, LX/GiI;->A0T:I

    .line 142
    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 149
    .line 150
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 151
    .line 152
    iget-object v0, v1, LX/GiO;->A07:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 159
    .line 160
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 161
    .line 162
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 163
    .line 164
    iget-object v1, v2, LX/GiO;->A07:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 170
    .line 171
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 175
    .line 176
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 177
    .line 178
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 179
    .line 180
    iget-object v1, v2, LX/GiO;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 186
    .line 187
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 188
    .line 189
    :goto_8
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    instance-of v0, p0, LX/Gq2;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-object v6, p0, LX/GiL;->A03:LX/GiI;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, LX/Gpv;

    .line 203
    .line 204
    iget v4, v0, LX/Gpv;->A02:I

    .line 205
    .line 206
    iget v3, v0, LX/Gpv;->A03:I

    .line 207
    .line 208
    iget v5, v0, LX/Gpv;->A01:I

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    const/4 v0, 0x1

    .line 212
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 213
    .line 214
    if-ne v5, v0, :cond_c

    .line 215
    .line 216
    if-eq v4, v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 221
    .line 222
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 223
    .line 224
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 230
    .line 231
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 232
    .line 233
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 234
    .line 235
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_9
    iput v4, v2, LX/GiO;->A00:I

    .line 241
    .line 242
    :goto_a
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 243
    .line 244
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 245
    .line 246
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 247
    .line 248
    iget-object v1, v2, LX/GiO;->A07:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 254
    .line 255
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 256
    .line 257
    :goto_b
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 258
    .line 259
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    if-eq v3, v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 266
    .line 267
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 268
    .line 269
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 270
    .line 271
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 277
    .line 278
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 279
    .line 280
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 281
    .line 282
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    neg-int v4, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    iput-boolean v0, v2, LX/GiO;->A09:Z

    .line 290
    .line 291
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 292
    .line 293
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 294
    .line 295
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 296
    .line 297
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 303
    .line 304
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 305
    .line 306
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 307
    .line 308
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    if-eq v4, v1, :cond_d

    .line 315
    .line 316
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 317
    .line 318
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 319
    .line 320
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 321
    .line 322
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 323
    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 328
    .line 329
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 330
    .line 331
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 332
    .line 333
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 334
    .line 335
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    iput v4, v2, LX/GiO;->A00:I

    .line 339
    .line 340
    :goto_d
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 341
    .line 342
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 343
    .line 344
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 345
    .line 346
    iget-object v1, v2, LX/GiO;->A07:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0, v2, v1}, LX/GiL;->A08(LX/GiO;Ljava/lang/Object;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 352
    .line 353
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_d
    if-eq v3, v1, :cond_e

    .line 357
    .line 358
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 361
    .line 362
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 363
    .line 364
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 370
    .line 371
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 372
    .line 373
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 374
    .line 375
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 376
    .line 377
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    neg-int v4, v3

    .line 381
    goto :goto_c

    .line 382
    :cond_e
    iput-boolean v0, v2, LX/GiO;->A09:Z

    .line 383
    .line 384
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 387
    .line 388
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 389
    .line 390
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 396
    .line 397
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 398
    .line 399
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 400
    .line 401
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 402
    .line 403
    invoke-static {v0, v2}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    move-object v7, p0

    .line 408
    check-cast v7, LX/Gq5;

    .line 409
    .line 410
    iget-object v6, v7, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/GiL;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/GiL;->A0B()V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v10, 0x1

    .line 437
    if-lt v0, v10, :cond_1c

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v6, v9}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sub-int/2addr v0, v10

    .line 445
    invoke-static {v6, v0}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v0, v7, LX/GiL;->A01:I

    .line 450
    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    iget-object v0, v2, LX/GiI;->A0c:LX/GiM;

    .line 454
    .line 455
    iget-object v8, v1, LX/GiI;->A0d:LX/GiM;

    .line 456
    .line 457
    invoke-static {v0, v9}, LX/GiL;->A04(LX/GiM;I)LX/GiO;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ge v3, v0, :cond_11

    .line 471
    .line 472
    invoke-static {v6, v3}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v1, v2, LX/GiI;->A0T:I

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    if-eq v1, v0, :cond_16

    .line 481
    .line 482
    iget-object v0, v2, LX/GiI;->A0c:LX/GiM;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    :cond_11
    if-eqz v5, :cond_12

    .line 489
    .line 490
    iget-object v0, v7, LX/GiL;->A05:LX/GiO;

    .line 491
    .line 492
    invoke-static {v0, v5, v4}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-static {v8, v9}, LX/GiL;->A04(LX/GiM;I)LX/GiO;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v8}, LX/GiM;->A00()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 508
    .line 509
    if-ltz v3, :cond_14

    .line 510
    .line 511
    invoke-static {v6, v3}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v1, v2, LX/GiI;->A0T:I

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    if-eq v1, v0, :cond_13

    .line 520
    .line 521
    iget-object v0, v2, LX/GiI;->A0d:LX/GiM;

    .line 522
    .line 523
    :goto_10
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    :cond_14
    if-eqz v4, :cond_15

    .line 528
    .line 529
    iget-object v1, v7, LX/GiL;->A04:LX/GiO;

    .line 530
    .line 531
    neg-int v0, v5

    .line 532
    invoke-static {v1, v4, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 533
    .line 534
    .line 535
    :cond_15
    iget-object v0, v7, LX/GiL;->A05:LX/GiO;

    .line 536
    .line 537
    iput-object v7, v0, LX/GiO;->A03:LX/JoO;

    .line 538
    .line 539
    iget-object v0, v7, LX/GiL;->A04:LX/GiO;

    .line 540
    .line 541
    iput-object v7, v0, LX/GiO;->A03:LX/JoO;

    .line 542
    .line 543
    return-void

    .line 544
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_17
    iget-object v0, v2, LX/GiI;->A0e:LX/GiM;

    .line 548
    .line 549
    iget-object v8, v1, LX/GiI;->A0Y:LX/GiM;

    .line 550
    .line 551
    invoke-static {v0, v10}, LX/GiL;->A04(LX/GiM;I)LX/GiO;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ge v3, v0, :cond_18

    .line 565
    .line 566
    invoke-static {v6, v3}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v1, v2, LX/GiI;->A0T:I

    .line 571
    .line 572
    const/16 v0, 0x8

    .line 573
    .line 574
    if-eq v1, v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, v2, LX/GiI;->A0e:LX/GiM;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :cond_18
    if-eqz v5, :cond_19

    .line 583
    .line 584
    iget-object v0, v7, LX/GiL;->A05:LX/GiO;

    .line 585
    .line 586
    invoke-static {v0, v5, v4}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 587
    .line 588
    .line 589
    :cond_19
    invoke-static {v8, v10}, LX/GiL;->A04(LX/GiM;I)LX/GiO;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v8}, LX/GiM;->A00()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 602
    .line 603
    if-ltz v3, :cond_14

    .line 604
    .line 605
    invoke-static {v6, v3}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget v1, v2, LX/GiI;->A0T:I

    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    if-eq v1, v0, :cond_1a

    .line 614
    .line 615
    iget-object v0, v2, LX/GiI;->A0Y:LX/GiM;

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    return-void
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public A0C()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gq4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 11
    .line 12
    iget v0, v2, LX/GiO;->A02:I

    .line 13
    .line 14
    iput v0, v1, LX/GiI;->A0W:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/GiK;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 28
    .line 29
    iget v0, v2, LX/GiO;->A02:I

    .line 30
    .line 31
    iput v0, v1, LX/GiI;->A0V:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/Gq3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 39
    .line 40
    instance-of v0, v2, LX/Gpw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/Gpw;

    .line 46
    .line 47
    iget v1, v0, LX/Gpw;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 55
    .line 56
    iget v0, v0, LX/GiO;->A02:I

    .line 57
    .line 58
    iput v0, v2, LX/GiI;->A0W:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, LX/Gq2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, LX/GiL;->A03:LX/GiI;

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/Gpv;

    .line 69
    .line 70
    iget v2, v0, LX/Gpv;->A01:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 74
    .line 75
    iget v0, v0, LX/GiO;->A02:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    iput v0, v3, LX/GiI;->A0V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    check-cast v3, LX/Gq5;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget-object v1, v3, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GiL;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/GiL;->A0C()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 107
    .line 108
    iget v0, v0, LX/GiO;->A02:I

    .line 109
    .line 110
    iput v0, v2, LX/GiI;->A0V:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iput v0, v3, LX/GiI;->A0W:I

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A0D()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gq4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gq4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/GiL;->A07:LX/IQ0;

    .line 9
    .line 10
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Gq4;->A00:LX/GiO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/GiL;->A09:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/GiK;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/GiL;->A07:LX/IQ0;

    .line 40
    .line 41
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GiL;->A06:LX/Gq1;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/GiL;->A09:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/Gq3;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/GiL;->A07:LX/IQ0;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, LX/Gq2;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/Gq5;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/GiL;->A07:LX/IQ0;

    .line 82
    .line 83
    iget-object v0, v1, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GiL;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/GiL;->A0D()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0E(LX/GiM;LX/GiM;I)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v7, LX/GiO;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v6, v7, LX/GiO;->A02:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LX/GiM;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget v5, v2, LX/GiO;->A02:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LX/GiM;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    sub-int v9, v5, v6

    .line 31
    .line 32
    iget-object v4, p0, LX/GiL;->A06:LX/Gq1;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/GiO;->A0B:Z

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GiL;->A02:LX/GiW;

    .line 41
    .line 42
    sget-object v13, LX/GiW;->A02:LX/GiW;

    .line 43
    .line 44
    if-ne v0, v13, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    iget v1, p0, LX/GiL;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v1, v10, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v14, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-ne v1, v12, :cond_0

    .line 61
    .line 62
    iget-object v11, p0, LX/GiL;->A03:LX/GiI;

    .line 63
    .line 64
    iget-object v3, v11, LX/GiI;->A0k:LX/GiK;

    .line 65
    .line 66
    iget-object v0, v3, LX/GiL;->A02:LX/GiW;

    .line 67
    .line 68
    if-ne v0, v13, :cond_a

    .line 69
    .line 70
    iget v0, v3, LX/GiL;->A00:I

    .line 71
    .line 72
    if-ne v0, v12, :cond_a

    .line 73
    .line 74
    iget-object v1, v11, LX/GiI;->A0l:LX/Gq4;

    .line 75
    .line 76
    iget-object v0, v1, LX/GiL;->A02:LX/GiW;

    .line 77
    .line 78
    if-ne v0, v13, :cond_a

    .line 79
    .line 80
    iget v0, v1, LX/GiL;->A00:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_a

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/GiO;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v1, v4, LX/GiO;->A02:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v5}, LX/GiO;->A02(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget v3, v0, LX/GiI;->A02:F

    .line 108
    .line 109
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    iget v6, v7, LX/GiO;->A02:I

    .line 114
    .line 115
    iget v5, v2, LX/GiO;->A02:I

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :cond_3
    sub-int/2addr v5, v6

    .line 120
    sub-int/2addr v5, v1

    .line 121
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-virtual {v2, v0}, LX/GiO;->A02(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 133
    .line 134
    iget v5, v2, LX/GiO;->A02:I

    .line 135
    .line 136
    iget v0, v4, LX/GiO;->A02:I

    .line 137
    .line 138
    add-int/2addr v5, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v3, v0, LX/GiI;->A06:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v0, v4, LX/Gq1;->A00:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, v8}, LX/GiL;->A09(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 155
    .line 156
    iget-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 163
    .line 164
    :goto_3
    iget-object v3, v0, LX/GiL;->A06:LX/Gq1;

    .line 165
    .line 166
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    iget v1, v1, LX/GiI;->A04:F

    .line 173
    .line 174
    :goto_4
    iget v0, v3, LX/GiO;->A02:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v0, v1

    .line 178
    add-float/2addr v0, v14

    .line 179
    float-to-int v0, v0

    .line 180
    :cond_7
    invoke-virtual {p0, v0, v8}, LX/GiL;->A09(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v1, v1, LX/GiI;->A03:F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-nez p3, :cond_b

    .line 192
    .line 193
    iget-object v3, v11, LX/GiI;->A0l:LX/Gq4;

    .line 194
    .line 195
    :cond_b
    iget-object v3, v3, LX/GiL;->A06:LX/Gq1;

    .line 196
    .line 197
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget v1, v11, LX/GiI;->A01:F

    .line 202
    .line 203
    iget v0, v3, LX/GiO;->A02:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    if-ne v8, v10, :cond_c

    .line 207
    .line 208
    div-float/2addr v0, v1

    .line 209
    add-float/2addr v0, v14

    .line 210
    float-to-int v0, v0

    .line 211
    :goto_5
    invoke-virtual {v4, v0}, LX/GiO;->A02(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    add-float/2addr v1, v14

    .line 218
    float-to-int v0, v1

    .line 219
    goto :goto_5
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A0F(LX/GiO;LX/GiO;LX/Gq1;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GiO;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiL;->A06:LX/Gq1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput p4, p1, LX/GiO;->A01:I

    .line 11
    .line 12
    iput-object p3, p1, LX/GiO;->A04:LX/Gq1;

    .line 13
    .line 14
    invoke-static {p2, p1}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A0G()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gq4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 5
    .line 6
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 11
    .line 12
    iget v0, v0, LX/GiI;->A0G:I

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/GiK;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 23
    .line 24
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 29
    .line 30
    iget v0, v0, LX/GiI;->A0H:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LX/Gq3;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, LX/Gq2;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/Gq5;

    .line 43
    .line 44
    iget-object v3, v0, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GiL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GiL;->A0G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
.end method

.method public CCW()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Gq4;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/GiL;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 20
    .line 21
    iget-object v1, v0, LX/GiI;->A0e:LX/GiM;

    .line 22
    .line 23
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v3}, LX/GiL;->A0E(LX/GiM;LX/GiM;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v5, p0, LX/GiL;->A06:LX/Gq1;

    .line 30
    .line 31
    iget-boolean v0, v5, LX/GiO;->A0A:Z

    .line 32
    .line 33
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v5, LX/GiO;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 43
    .line 44
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, LX/GiL;->A03:LX/GiI;

    .line 49
    .line 50
    iget v0, v6, LX/GiI;->A0G:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/GiI;->A0k:LX/GiK;

    .line 57
    .line 58
    iget-object v2, v0, LX/GiL;->A06:LX/Gq1;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, v6, LX/GiI;->A08:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, LX/GiO;->A02(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, p0, LX/GiL;->A05:LX/GiO;

    .line 78
    .line 79
    iget-boolean v0, v7, LX/GiO;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, LX/GiL;->A04:LX/GiO;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/GiO;->A0A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v7, LX/GiO;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, v6, LX/GiO;->A0B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v5, LX/GiO;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget v0, v2, LX/GiO;->A02:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, v6, LX/GiI;->A01:F

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, v6, LX/GiI;->A0g:LX/GiI;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 114
    .line 115
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 116
    .line 117
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget v2, v6, LX/GiI;->A03:F

    .line 122
    .line 123
    iget v0, v1, LX/GiO;->A02:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v0, v2, LX/GiO;->A02:I

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v2, v6, LX/GiI;->A01:F

    .line 131
    .line 132
    :goto_1
    mul-float/2addr v1, v2

    .line 133
    :goto_2
    add-float/2addr v1, v11

    .line 134
    float-to-int v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-boolean v0, v5, LX/GiO;->A0B:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 141
    .line 142
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 147
    .line 148
    iget v0, v1, LX/GiI;->A0H:I

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, LX/GiI;->A0J()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v7, v6, v5}, LX/GiL;->A07(LX/GiO;LX/GiO;LX/GiO;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget v0, p0, LX/GiL;->A00:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_8

    .line 165
    .line 166
    iget-object v2, v7, LX/GiO;->A08:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_8

    .line 173
    .line 174
    iget-object v1, v6, LX/GiO;->A08:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GiO;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/GiO;

    .line 193
    .line 194
    iget v2, v0, LX/GiO;->A02:I

    .line 195
    .line 196
    iget v0, v7, LX/GiO;->A00:I

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    iget v1, v1, LX/GiO;->A02:I

    .line 200
    .line 201
    iget v0, v6, LX/GiO;->A00:I

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    sub-int/2addr v1, v2

    .line 205
    iget v0, v5, LX/Gq1;->A00:I

    .line 206
    .line 207
    if-ge v1, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v5, v1}, LX/GiO;->A02(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    iget-boolean v0, v5, LX/GiO;->A0B:Z

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v2, v7, LX/GiO;->A08:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_0

    .line 223
    .line 224
    iget-object v1, v6, LX/GiO;->A08:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_0

    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, LX/GiO;

    .line 237
    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LX/GiO;

    .line 243
    .line 244
    iget v8, v10, LX/GiO;->A02:I

    .line 245
    .line 246
    iget v0, v7, LX/GiO;->A00:I

    .line 247
    .line 248
    add-int v4, v8, v0

    .line 249
    .line 250
    iget v1, v9, LX/GiO;->A02:I

    .line 251
    .line 252
    iget v0, v6, LX/GiO;->A00:I

    .line 253
    .line 254
    add-int v3, v1, v0

    .line 255
    .line 256
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 257
    .line 258
    iget v2, v0, LX/GiI;->A06:F

    .line 259
    .line 260
    if-ne v10, v9, :cond_9

    .line 261
    .line 262
    move v4, v8

    .line 263
    move v3, v1

    .line 264
    const/high16 v2, 0x3f000000    # 0.5f

    .line 265
    .line 266
    :cond_9
    sub-int/2addr v3, v4

    .line 267
    iget v0, v5, LX/GiO;->A02:I

    .line 268
    .line 269
    sub-int/2addr v3, v0

    .line 270
    int-to-float v1, v4

    .line 271
    add-float/2addr v1, v11

    .line 272
    int-to-float v0, v3

    .line 273
    mul-float/2addr v0, v2

    .line 274
    add-float/2addr v1, v0

    .line 275
    float-to-int v0, v1

    .line 276
    invoke-virtual {v7, v0}, LX/GiO;->A02(I)V

    .line 277
    .line 278
    .line 279
    iget v1, v7, LX/GiO;->A02:I

    .line 280
    .line 281
    iget v0, v5, LX/GiO;->A02:I

    .line 282
    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-virtual {v6, v1}, LX/GiO;->A02(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    invoke-virtual {v5, v0}, LX/GiO;->A02(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    instance-of v0, p0, LX/Gq3;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v7, p0, LX/GiL;->A03:LX/GiI;

    .line 297
    .line 298
    check-cast v7, LX/Gpw;

    .line 299
    .line 300
    iget v6, v7, LX/Gpw;->A00:I

    .line 301
    .line 302
    iget-object v5, p0, LX/GiL;->A05:LX/GiO;

    .line 303
    .line 304
    iget-object v0, v5, LX/GiO;->A08:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v3, -0x1

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v1, -0x1

    .line 313
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/GiO;

    .line 324
    .line 325
    iget v0, v0, LX/GiO;->A02:I

    .line 326
    .line 327
    if-eq v1, v3, :cond_d

    .line 328
    .line 329
    if-ge v0, v1, :cond_e

    .line 330
    .line 331
    :cond_d
    move v1, v0

    .line 332
    :cond_e
    if-ge v2, v0, :cond_c

    .line 333
    .line 334
    move v2, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    iget-object v3, p0, LX/GiL;->A05:LX/GiO;

    .line 337
    .line 338
    iget-boolean v0, v3, LX/GiO;->A0A:Z

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 343
    .line 344
    if-nez v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v3, LX/GiO;->A08:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/GiO;

    .line 353
    .line 354
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 355
    .line 356
    check-cast v2, LX/Gpv;

    .line 357
    .line 358
    iget v0, v0, LX/GiO;->A02:I

    .line 359
    .line 360
    int-to-float v1, v0

    .line 361
    iget v0, v2, LX/Gpv;->A00:F

    .line 362
    .line 363
    mul-float/2addr v1, v0

    .line 364
    const/high16 v0, 0x3f000000    # 0.5f

    .line 365
    .line 366
    add-float/2addr v1, v0

    .line 367
    float-to-int v0, v1

    .line 368
    invoke-virtual {v3, v0}, LX/GiO;->A02(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    if-eqz v6, :cond_11

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    if-eq v6, v0, :cond_11

    .line 376
    .line 377
    iget v0, v7, LX/Gpw;->A01:I

    .line 378
    .line 379
    add-int/2addr v2, v0

    .line 380
    invoke-virtual {v5, v2}, LX/GiO;->A02(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_11
    iget v0, v7, LX/Gpw;->A01:I

    .line 385
    .line 386
    add-int/2addr v1, v0

    .line 387
    invoke-virtual {v5, v1}, LX/GiO;->A02(I)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
