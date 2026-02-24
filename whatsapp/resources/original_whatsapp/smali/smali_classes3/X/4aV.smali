.class public final LX/4aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3ZN;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aV;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/4aV;->A01:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4aV;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/4aV;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4aV;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4X7;

    .line 36
    .line 37
    iget v2, v0, LX/4X7;->A01:I

    .line 38
    .line 39
    iget v1, v0, LX/4X7;->A02:I

    .line 40
    .line 41
    new-instance v0, LX/4Ki;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v6, v0, LX/4Ki;->A02:I

    .line 47
    .line 48
    iput v3, v0, LX/4Ki;->A01:I

    .line 49
    .line 50
    iput v1, v0, LX/4Ki;->A00:I

    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v5, p0, LX/4aV;->A02:LX/3ZN;

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4aV;->A05:LX/00j;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "Invalid start index"

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(II)Z
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4aV;->A02:LX/3ZN;

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/4Ki;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v11, :cond_4

    .line 14
    .line 15
    iget v10, v11, LX/4Ki;->A01:I

    .line 16
    .line 17
    iget v0, v11, LX/4Ki;->A00:I

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    sub-int v16, p2, v0

    .line 22
    .line 23
    iput v2, v11, LX/4Ki;->A00:I

    .line 24
    .line 25
    if-eqz v16, :cond_3

    .line 26
    .line 27
    iget-object v9, v1, LX/4gd;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, v1, LX/4gd;->A03:[J

    .line 30
    .line 31
    array-length v0, v8

    .line 32
    add-int/lit8 v7, v0, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    aget-wide v14, v8, v6

    .line 38
    .line 39
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v1

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v4, v0, 0x8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v12, v14

    .line 67
    const-wide/16 v1, 0x80

    .line 68
    .line 69
    cmp-long v0, v12, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v9, v6, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4Ki;

    .line 78
    .line 79
    iget v0, v1, LX/4Ki;->A01:I

    .line 80
    .line 81
    if-lt v0, v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget v0, v1, LX/4Ki;->A01:I

    .line 90
    .line 91
    add-int v0, v0, v16

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    iput v0, v1, LX/4Ki;->A01:I

    .line 96
    .line 97
    :cond_0
    shr-long/2addr v14, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    :cond_2
    if-eq v6, v7, :cond_3

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    :cond_4
    return v0
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
.end method
