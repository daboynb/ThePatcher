.class public final LX/7Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/6st;

.field public static final A03:LX/075;

.field public static final A04:LX/7Jh;

.field public static final A05:LX/00j;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7Jh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Jh;->A04:LX/7Jh;

    .line 6
    .line 7
    const v1, 0x3f547ae1    # 0.83f

    .line 8
    .line 9
    .line 10
    const v0, 0x3e2e147b    # 0.17f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7Jh;->A01:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const v1, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    const v0, 0x3e19999a    # 0.15f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7Jh;->A00:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "\ud83d\udc4d"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, LX/7Jh;->A06:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/6st;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, LX/6st;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/7Jh;->A02:LX/6st;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/7Jh;->A03:LX/075;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/7Jh;->A05:LX/00j;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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

.method public static final A00(LX/7ow;)LX/7ow;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7ow;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v5, LX/1KB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/7ow;->A03:LX/07t;

    .line 24
    .line 25
    iget-object v4, p0, LX/7ow;->A04:LX/0Fq;

    .line 26
    .line 27
    iget-wide v6, p0, LX/7ow;->A01:J

    .line 28
    .line 29
    iget-wide v8, p0, LX/7ow;->A02:J

    .line 30
    .line 31
    iget-wide v10, p0, LX/7ow;->A00:J

    .line 32
    .line 33
    new-instance v2, LX/7ow;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, LX/7ow;-><init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f121c6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(LX/1Vs;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/3FB;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/7Jh;->A04:LX/7Jh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p0, p1, v0}, LX/7Jh;->A04(LX/1Vs;IZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-interface {p0}, LX/1Vs;->AP8()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p0}, LX/1Vs;->AP7()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-lez p1, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7ox;

    .line 44
    .line 45
    sget-object v4, LX/1KB;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/7ox;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v6, "reactions-ui-utils/white-square"

    .line 56
    .line 57
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00u;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v3, LX/7Jh;->A03:LX/075;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v6, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    move-object v0, v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, v1, LX/7ox;->A04:Ljava/util/TreeSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Ljava/util/TreeSet;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7ow;

    .line 119
    .line 120
    iget-object v0, v0, LX/7ow;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v4, "reactions-ui-utils/sender-reactions-empty"

    .line 126
    .line 127
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/00u;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v3, LX/7Jh;->A03:LX/075;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v4, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    return-object v5
    .line 151
    .line 152
    .line 153
.end method

.method public static final A03(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/7ox;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, v8, LX/7ox;->A04:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7ow;

    .line 53
    .line 54
    invoke-static {v0}, LX/7Jh;->A00(LX/7ow;)LX/7ow;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v8, LX/6OQ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    check-cast v0, LX/6OQ;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v0, LX/6OQ;->A01:Z

    .line 68
    .line 69
    :goto_2
    invoke-static {v2, v7, v6, v0}, LX/5iv;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, v2, LX/7ow;->A03:LX/07t;

    .line 74
    .line 75
    iget-object v0, v2, LX/7ow;->A04:LX/0Fq;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-object v5
.end method


# virtual methods
.method public final A04(LX/1Vs;IZ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-interface {p1}, LX/1Vs;->AP7()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/7ox;

    .line 23
    .line 24
    instance-of v0, v7, LX/6OQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v7, LX/6OQ;

    .line 29
    .line 30
    iget-object v1, v7, LX/6OQ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v7, LX/6OQ;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v0, v7, LX/6OQ;->A00:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-static {v4, v5, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x5

    .line 126
    new-instance v1, LX/7sU;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/7sU;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v1, v2, v0}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object v4
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v9, v15}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-wide/16 v0, 0xe9

    .line 14
    .line 15
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0, v0, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v1, v6, [Landroid/animation/Animator;

    .line 31
    .line 32
    new-array v0, v6, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    new-array v0, v6, [F

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    const-string v4, "scaleY"

    .line 51
    .line 52
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v10, v0, v1, v7}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide/16 v0, 0xb7

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    const v13, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v6, [Landroid/animation/Animator;

    .line 76
    .line 77
    new-array v0, v6, [F

    .line 78
    .line 79
    fill-array-data v0, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v8

    .line 87
    .line 88
    new-array v0, v6, [F

    .line 89
    .line 90
    fill-array-data v0, :array_3

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v1, v7}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0xa7

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    const v0, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-array v1, v6, [Landroid/animation/Animator;

    .line 117
    .line 118
    new-array v0, v6, [F

    .line 119
    .line 120
    fill-array-data v0, :array_4

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v8

    .line 128
    .line 129
    new-array v0, v6, [F

    .line 130
    .line 131
    fill-array-data v0, :array_5

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0, v1, v7}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-wide/16 v0, 0x75

    .line 143
    .line 144
    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    const v0, 0x3ea8f5c3    # 0.33f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v6, [Landroid/animation/Animator;

    .line 158
    .line 159
    new-array v0, v6, [F

    .line 160
    .line 161
    fill-array-data v0, :array_6

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v8

    .line 169
    .line 170
    new-array v0, v6, [F

    .line 171
    .line 172
    fill-array-data v0, :array_7

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v7

    .line 180
    .line 181
    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    aput-object v10, v1, v8

    .line 188
    .line 189
    aput-object v3, v1, v7

    .line 190
    .line 191
    aput-object v2, v1, v6

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v14, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/GlZ;

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    invoke-direct {v0, v9, v1, v15, v7}, LX/GlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_0

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-wide/16 v0, 0x64

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/7Jh;->A00:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    new-array v1, v6, [Landroid/animation/Animator;

    .line 236
    .line 237
    new-array v0, v6, [F

    .line 238
    .line 239
    fill-array-data v0, :array_8

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v1, v8

    .line 247
    .line 248
    new-array v0, v6, [F

    .line 249
    .line 250
    fill-array-data v0, :array_9

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v0, v1, v7}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v2, v6, v8, v7}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_1
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 321
    .line 322
    :array_7
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
