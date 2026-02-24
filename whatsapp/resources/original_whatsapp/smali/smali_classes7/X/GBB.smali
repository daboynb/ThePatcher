.class public final LX/GBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbz;


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[D

.field public final A03:[S

.field public final A04:[Z


# direct methods
.method public constructor <init>([D[S[S[S[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GBB;->A03:[S

    .line 4
    .line 5
    iput-object p1, p0, LX/GBB;->A02:[D

    .line 6
    .line 7
    iput-object p3, p0, LX/GBB;->A00:[S

    .line 8
    .line 9
    iput-object p4, p0, LX/GBB;->A01:[S

    .line 10
    .line 11
    iput-object p5, p0, LX/GBB;->A04:[Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00([Ljava/lang/Number;I)D
    .locals 5

    .line 0
    iget-object v1, p0, LX/GBB;->A02:[D

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :cond_0
    return-wide v3

    .line 8
    :cond_1
    aget-wide v3, v1, p2

    .line 9
    .line 10
    iget-object v1, p0, LX/GBB;->A03:[S

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_2
    aget-short v0, v1, p2

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v1, p0, LX/GBB;->A04:[Z

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p2, v0, :cond_6

    .line 28
    .line 29
    aget-boolean v0, v1, p2

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/GBB;->A00:[S

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge p2, v0, :cond_0

    .line 39
    .line 40
    aget-short v0, v1, p2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, p1, v0}, LX/GBB;->A00([Ljava/lang/Number;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    return-wide v3

    .line 49
    :cond_3
    iget-object v1, p0, LX/GBB;->A01:[S

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    aget-short v0, v1, p2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmpg-double v0, v1, v3

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LX/GBB;->A00:[S

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ge p2, v0, :cond_0

    .line 71
    .line 72
    aget-short v0, v1, p2

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, LX/GBB;->A01:[S

    .line 78
    .line 79
    array-length v0, v1

    .line 80
    if-ge p2, v0, :cond_0

    .line 81
    .line 82
    aget-short v0, v1, p2

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public AEY([Ljava/lang/Number;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/GBB;->A00([Ljava/lang/Number;I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public CAz()LX/EAr;
    .locals 9

    .line 0
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/EAS;

    .line 7
    .line 8
    iget-object v6, p0, LX/GBB;->A03:[S

    .line 9
    .line 10
    array-length v5, v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    aget-short v3, v6, v4

    .line 16
    .line 17
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EAr;

    .line 22
    .line 23
    iget-object v1, v2, LX/EAr;->splitIndices_:LX/14v;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/14u;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/EAr;->splitIndices_:LX/14v;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, LX/GBB;->A02:[D

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    aget-wide v0, v4, v2

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, LX/EAS;->A0J(D)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, p0, LX/GBB;->A00:[S

    .line 59
    .line 60
    array-length v5, v6

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    aget-short v3, v6, v4

    .line 65
    .line 66
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/EAr;

    .line 71
    .line 72
    iget-object v1, v2, LX/EAr;->leftChildren_:LX/14v;

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/14u;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LX/EAr;->leftChildren_:LX/14v;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v6, p0, LX/GBB;->A01:[S

    .line 94
    .line 95
    array-length v5, v6

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-ge v4, v5, :cond_6

    .line 98
    .line 99
    aget-short v3, v6, v4

    .line 100
    .line 101
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/EAr;

    .line 106
    .line 107
    iget-object v1, v2, LX/EAr;->rightChildren_:LX/14v;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/14u;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/EAr;->rightChildren_:LX/14v;

    .line 121
    .line 122
    :cond_5
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, p0, LX/GBB;->A04:[Z

    .line 129
    .line 130
    array-length v1, v2

    .line 131
    :goto_4
    if-ge v7, v1, :cond_7

    .line 132
    .line 133
    aget-boolean v0, v2, v7

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/EAS;->A0K(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/EAr;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
.end method
