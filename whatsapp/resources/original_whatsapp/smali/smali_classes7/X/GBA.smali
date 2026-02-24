.class public final LX/GBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbz;


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[F

.field public final A03:[S

.field public final A04:[Z


# direct methods
.method public constructor <init>([F[S[S[S[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GBA;->A03:[S

    .line 4
    .line 5
    iput-object p1, p0, LX/GBA;->A02:[F

    .line 6
    .line 7
    iput-object p3, p0, LX/GBA;->A00:[S

    .line 8
    .line 9
    iput-object p4, p0, LX/GBA;->A01:[S

    .line 10
    .line 11
    iput-object p5, p0, LX/GBA;->A04:[Z

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/GBA;->A02:[F

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    aget v2, v1, p2

    .line 9
    .line 10
    iget-object v1, p0, LX/GBA;->A03:[S

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    float-to-double v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_1
    aget-short v0, v1, p2

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v1, p0, LX/GBA;->A04:[Z

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge p2, v0, :cond_5

    .line 29
    .line 30
    aget-boolean v0, v1, p2

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/GBA;->A00:[S

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-ge p2, v0, :cond_6

    .line 40
    .line 41
    aget-short v0, v1, p2

    .line 42
    .line 43
    if-ltz v0, :cond_6

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, p1, v0}, LX/GBA;->A00([Ljava/lang/Number;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    iget-object v1, p0, LX/GBA;->A01:[S

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-ge p2, v0, :cond_7

    .line 54
    .line 55
    aget-short v0, v1, p2

    .line 56
    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/GBA;->A00:[S

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    if-ge p2, v0, :cond_8

    .line 72
    .line 73
    aget-short v0, v1, p2

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, LX/GBA;->A01:[S

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-ge p2, v0, :cond_9

    .line 82
    .line 83
    aget-short v0, v1, p2

    .line 84
    .line 85
    if-ltz v0, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    float-to-double v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_7
    float-to-double v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_8
    float-to-double v0, v2

    .line 95
    return-wide v0

    .line 96
    :cond_9
    float-to-double v0, v2

    .line 97
    return-wide v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    invoke-direct {p0, p1, v0}, LX/GBA;->A00([Ljava/lang/Number;I)D

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
    iget-object v6, p0, LX/GBA;->A03:[S

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
    iget-object v4, p0, LX/GBA;->A02:[F

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
    aget v0, v4, v2

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-virtual {v8, v0, v1}, LX/EAS;->A0J(D)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v6, p0, LX/GBA;->A00:[S

    .line 60
    .line 61
    array-length v5, v6

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    aget-short v3, v6, v4

    .line 66
    .line 67
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/EAr;

    .line 72
    .line 73
    iget-object v1, v2, LX/EAr;->leftChildren_:LX/14v;

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/14u;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, LX/EAr;->leftChildren_:LX/14v;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, p0, LX/GBA;->A01:[S

    .line 95
    .line 96
    array-length v5, v6

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    aget-short v3, v6, v4

    .line 101
    .line 102
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/EAr;

    .line 107
    .line 108
    iget-object v1, v2, LX/EAr;->rightChildren_:LX/14v;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/14u;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/EAr;->rightChildren_:LX/14v;

    .line 122
    .line 123
    :cond_5
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v2, p0, LX/GBA;->A04:[Z

    .line 130
    .line 131
    array-length v1, v2

    .line 132
    :goto_4
    if-ge v7, v1, :cond_7

    .line 133
    .line 134
    aget-boolean v0, v2, v7

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/EAS;->A0K(Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/EAr;

    .line 147
    .line 148
    return-object v0
    .line 149
.end method
